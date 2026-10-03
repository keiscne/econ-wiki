---
title: "The Macroeconomic Effect of AI: Sizing the Software Engineering Channel"
authors: Alex Blumenfeld, Jonathon Hazell, Chen Lian, Andreas Schaab
year: 2026
category: macroeconomics
source: sources/blumenfeld-2026-the-macroeconomic-effect-of-ai.md
source_tier: 1
verified_date: 2026-10-03
datasets_used: []
tags: [ai-macro-impact, software-engineering, asset-pricing, hulten-theorem, revelio, tfp, coding-agents, semi-endogenous-growth, production-network]
---

## Summary
NBER WP 35793(2026.9). 기업 주가가 AI 주가지수(THNQ)에 얼마나 민감한지가 그 기업의 소프트웨어 엔지니어(SWE) 급여비중에 따라 어떻게 달라지는지 추정하고(2단계 기울기 δ=1.24), 일반균형 모형으로 이를 SWE 생산성 변화로 역산한다. 2022년 11월~2025년 12월 AI 뉴스는 SWE 생산성의 시장 기대 현재가치를 영구적 32.6% 상승에 해당하게 높였고, 수정 Hulten 정리로 GDP 수준 3.61% 상승(TFP 기준으로도 3.61%)에 해당하며, SWE가 R&D 투입이라는 혁신 경로를 넣으면 6.48%로 커진다. 2026년 상반기 코딩 에이전트 확산 이후 실시간 추정치는 2025년 말 대비 2배 이상.

## Key Contributions
- 과업→기업→집계의 병목 문제를 자산가격에 내재한 시장 기대로 우회하는 선행적·실시간 측정법.
- 수익률의 SWE 급여비중 기울기 δ와 구조적 기울기 δ^S로 생산성 승수 κ=δ/δ^S를 회복하는 이론(Lemma 1, Proposition 1)과 수요구성·할인율 이질성 하 식별조건.
- GDP 효과 = 기울기 × 역산 × 비용기반 GDP 가중치 γ의 충분통계량 공식(Proposition 3).
- AI 부문·과업기반 생산, 65부문 산업연관 네트워크, 준내생 성장 R&D 확장.

## Methodology
Revelio Labs(2021 SWE 급여비중), Compustat, CRSP 주간 수익률, Fama-French 요인, THNQ/AIQ ETF. 회귀 표본은 소프트웨어를 투입으로 쓰는 비금융 기업 1,850개(NAICS 51·54, 반도체 공급망, AI ETF 구성종목 제외). 1단계: 기업별 AI 베타(FF3 통제). 2단계: AI 베타를 SWE 급여비중에 회귀(NAICS3 FE·규모 5분위). 캘리브레이션 ε=5, σ=1.6(Aum and Shin 2024), γ≈0.111, σ²_γ≈0.0116, α≈0.372 → Σ≈1.70, δ^S≈0.87, κ≈1.42. 누적 잔차 AI지수 수익률(2022.11~2025.12) 22.9%.

## Results
- 2단계 기울기: 통제 없음 1.70 (0.21) → NAICS3 기준 1.24 (0.26), N=1,850; 생성형AI 과업노출 통제 1.28 (0.33). 22개 강건성 사양에서 0.75(NAICS6)~1.71(AI 모델 출시일) 범위, 부트스트랩 SE 0.47에도 유의. Oster 검정 통과, 매년 안정적.
- SWE 생산성: 1.42×22.9% ≈ 32.6%(σ=0.5 14.0% ~ σ=2.0 39.3%). 실험연구 과업수준 향상(21~56%)과 유사한 규모.
- GDP: 0.111×32.6% ≈ 3.61%(비선형 3.84%). γ 측정에 따라 1.77%(OEWS)~4.99%. Acemoglu(2025)의 10년 TFP 0.53~0.66%보다 크고 Aghion and Bunel(2024)의 6.8~13%보다 작음.
- 확장: 과업기반 AI 부문 25.9%·3.84%; 산업연관 네트워크 29.3%·2.41%(비선형 2.55%); 혁신 경로 GDP 계수 0.199 → 6.48%.
- 2026년 상반기 AI 뉴스가 이전 3년 누적을 초과 — Claude Code·Codex 확산과 시기 일치.

## Related Papers
- [[acemoglu-2024-the-simple-macroeconomics-of-ai]] — 비교 기준(10년 TFP 0.53~0.66%)이자 Hulten 기반 집계 방식을 공유.
- [[aghion-2017-artificial-intelligence-and-economic-growth]] — 연구과정 자동화가 장기효과를 좌우한다는 성장이론, 혁신 확장의 배경.
- [[acemoglu-2022-artificial-intelligence-and-jobs-evidence]] — 공저자 Hazell의 선행연구, NAICS 51·54 제외 방식 차용.
- [[hampole-2025-artificial-intelligence-and-the-labor]] — AI 노출 측정과 대체·생산성 상쇄 효과 연구로 인용.
- [[eloundou-2023-gpts-are-gpts-an-early]] — 직업 노출 측정의 출발점으로 인용.
- [[acemoglu-2019-automation-and-new-tasks-how]] / [[acemoglu-2022-tasks-automation-and-the-rise]] — 과업기반 AI 부문 확장의 이론적 기반.
- [[tebrake-2026-generative-ai-and-the-limits]] — 미시-거시 괴리를 국민계정 측정 문제로 설명한 동시기 IMF 연구(상호 인용 없음).
- [[filippucci-2025-aggregate-productivity-gains-from-artificial]] — 과업기반+Hulten 접근의 OECD AI 생산성 추정. 본 논문의 산업연관 확장은 Filippucci et al.(2026)의 65부문 구조를 따르나 해당 문서와 동일 문서는 아님.
