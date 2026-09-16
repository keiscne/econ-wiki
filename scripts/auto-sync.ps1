# Auto-sync econ-wiki to GitHub.
# Commits and pushes any pending changes under the repo root, in the same
# style as the "Auto-sync wiki updates" commits already in this repo's history.
# Intended to run on a schedule (Windows Task Scheduler); safe to run when
# there is nothing to commit (it simply exits without creating an empty commit).

$ErrorActionPreference = "Stop"
$repoRoot = "D:\econ-wiki"

Set-Location $repoRoot

# Only proceed if this is in fact a git repo with a working tree.
git rev-parse --is-inside-work-tree *> $null
if ($LASTEXITCODE -ne 0) {
    Write-Output "Not a git repository: $repoRoot"
    exit 1
}

git add -A

$staged = git diff --cached --name-only
if (-not $staged) {
    Write-Output "No changes to sync."
    exit 0
}

$timestamp = (Get-Date).ToUniversalTime().ToString("yyyy-MM-dd HH:mm 'UTC'")
$commitMessage = "Auto-sync wiki updates ($timestamp)"

git commit -m $commitMessage *> $null
if ($LASTEXITCODE -ne 0) {
    Write-Output "Commit failed."
    exit 1
}

git push origin main *> $null
if ($LASTEXITCODE -ne 0) {
    Write-Output "Commit created but push failed: $commitMessage"
    exit 1
}

Write-Output "Synced: $commitMessage"
