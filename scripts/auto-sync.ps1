# Auto-sync econ-wiki to GitHub.
# Commits and pushes any pending changes under the repo root, in the same
# style as the "Auto-sync wiki updates" commits already in this repo's history.
# Intended to run on a schedule (Windows Task Scheduler); safe to run when
# there is nothing to commit (it simply exits without creating an empty commit).
#
# Note: deliberately does NOT set $ErrorActionPreference = "Stop" and does NOT
# redirect git's stderr — in Windows PowerShell 5.1, redirecting stderr on a
# native command wraps normal informational output (e.g. push progress lines)
# as a terminating NativeCommandError even on exit code 0. Control flow here
# relies on $LASTEXITCODE only.

$repoRoot = "D:\econ-wiki"
Set-Location $repoRoot

git rev-parse --is-inside-work-tree | Out-Null
if ($LASTEXITCODE -ne 0) {
    Write-Output "Not a git repository: $repoRoot"
    exit 1
}

git add -A | Out-Null

$staged = git diff --cached --name-only
if (-not $staged) {
    Write-Output "No changes to sync."
    exit 0
}

$timestamp = (Get-Date).ToUniversalTime().ToString("yyyy-MM-dd HH:mm 'UTC'")
$commitMessage = "Auto-sync wiki updates ($timestamp)"

git commit -m $commitMessage | Out-Null
if ($LASTEXITCODE -ne 0) {
    Write-Output "Commit failed."
    exit 1
}

git push origin main | Out-Null
if ($LASTEXITCODE -ne 0) {
    Write-Output "Commit created but push failed: $commitMessage"
    exit 1
}

Write-Output "Synced: $commitMessage"
