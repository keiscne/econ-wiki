---
title: "The Simple Macroeconomics of AI"
authors: Daron Acemoglu
year: 2024
category: macroeconomics
source: sources/acemoglu-2024-the-simple-macroeconomics-of-ai.md
source_tier: 1
verified_date: 2026-06-21
datasets_used: []
tags: [AI, automation, TFP, productivity, inequality, task-based-model, Hulten]
---

## Summary

Acemoglu & Restrepo의 과업 기반(task-based) 모형과 Hulten 정리를 이용해 AI(특히 생성형 AI)가 향후 10년간 미국 경제에 미칠 거시적 효과를 추정한다. 결론은 시중의 낙관적 전망(Goldman Sachs, McKinsey 등)과 달리 총요소생산성(TFP) 증가는 0.55%~0.71%, GDP 증가는 0.9%~1.8%에 불과한 완만한 수준이라는 것이다. 불평등 측면에서는 AI 노출이 인구통계 집단 간에 비교적 균등하게 분포되어 있어 이전 자동화 기술보다 불평등 악화 정도가 작지만, 자본-노동 소득분배율 격차는 더 벌어질 것으로 예측한다.

## Key Contributions

- AI의 과업 단위 비용절감(productivity at the task level)이 Hulten 정리를 통해 TFP·GDP로 환산되는 식 도출 (식 12-15).
- "쉬운 과업(easy-to-learn)" vs "어려운 과업(hard-to-learn)" 구분 — 기존 실증 연구(Github Copilot, ChatGPT 실험 등)는 쉬운 과업에 편중되어 있어 향후 효과를 과대추정할 위험을 지적.
- AI가 만드는 "나쁜 새 과업"(딥페이크, 조작적 소셜미디어 등)의 부정적 복지효과를 GDP 증가분과 분리해 추정하는 틀 제시.
- σ<1인 경우 저숙련 근로자의 생산성 향상이 오히려 불평등을 심화시킬 수 있다는 반례를 명시적 예시로 증명.

## Methodology

핵심 식: TFP 증가율 = AI 영향 과업의 GDP 비중 × 평균 비용절감률. GDP 비중은 Eloundou et al.(2023)의 GPT-4 기반 과업노출지수(19.9%)에 Svanberg et al.(2024)의 자동화 실현가능성(23%)을 곱해 4.6%로 산출. 비용절감률은 Noy and Zhang(2023)·Brynjolfsson et al.(2023) 실험의 평균 노동비용절감 27%를 산업별 노동분배율(0.57)로 환산해 15.4%로 산출. 쉬운/어려운 과업 구분은 O*NET 동사·IWA 분류 + LDA 토픽모델 + 그래디언트 부스팅으로 수행. 자세한 수치와 출처는 [[../../../sources/acemoglu-2024-the-simple-macroeconomics-of-ai|sources 문서]] 참조.

## Results

- 1차 추정 TFP 증가(10년): **0.71%**; 어려운 과업 반영 시 상한 **0.55%**.
- GDP 증가(10년): 투자 보수적 가정 시 **0.92%~1.1%**, 투자 붐 가정 시 **1.6%~1.8%**.
- "나쁜 새 과업" 종합 시: 명목 GDP +2%이지만 복지는 **−0.72%**로 추정.
- 평균 근로자 전체 임금효과(10년) **+1.17%**; 고졸 미만 근로자가 **+2.01%**로 가장 큰 임금 상승.
- 교육집단간 로그임금 표준편차는 0.35→0.36으로 소폭 상승, 자본소득분배율은 약 0.38%p 상승 — 자본·노동 간 불평등은 확대.

## Related Papers

- [[acemoglu-2018-the-race-between-man-and]] — 본 논문이 사용하는 과업기반 정태·동태 모형의 원전.
- [[acemoglu-2018-artificial-intelligence-automation-and]] — 같은 해 발표된 비형식적 개념 에세이로, 본 논문이 사용하는 과업기반 비용절감 메커니즘(전치효과 vs 생산성효과)을 더 쉽게 풀어 설명하며 "so-so technologies"·과잉자동화 개념을 추가로 제시.
- [[../applied_econometrics/acemoglu-2022-tasks-automation-and-the-rise]] — 본 논문이 임금·불평등 분석에 직접 사용하는 전이행렬(propagation matrix) 방법론의 원전.
- [[../labor_economics/acemoglu-2019-automation-and-new-tasks-how]] — 본 논문이 직접 차용하는 전치효과·복원효과 틀의 원전. 1987~2017년 미국 노동수요 둔화를 자동화 가속·신규과업 둔화로 설명한 실증 연구.
- [[../labor_economics/eloundou-2023-gpts-are-gpts-an-early]] — 본 논문이 핵심 입력 데이터(노출 과업 비중 19.9%)로 사용하는 GPT-4·인간평가 기반 직업노출 측정 연구.
- [[../../subjects/acemoglu-task-based-automation-and-ai]] — 위 두 논문을 종합한 합성 노트.
- [[../labor_economics/hampole-2025-artificial-intelligence-and-the-labor]] — 본 논문의 Hulten 정리 기반 거시효과 추정을 직접 인용하며, 본 논문이 다루는 "첫 세대 AI"의 노동시장 메커니즘(직접대체·과업재배치·기업성장)이 생성형 AI 확산에도 유사하게 작동할 것이라는 전망의 근거로 사용한 후속 연구.
- [[korinek-2024-scenarios-for-the-transition-to]] — 본 논문이 다루는 10년 단기 정태 추정(Hulten 정리)을 완전자동화(AGI) 극한까지 확장한 장기 동태모형 — 본 논문이 명시적으로 배제하는 신규과업 채널이 무한/유한 과업분포 가정에서 임금경로를 어떻게 좌우하는지 보임.
- [[../labor_economics/bick-2026-mind-the-gap-ai-adoption]] — 본 논문의 이론적 거시효과 추정(10년 GDP +0.9~1.8%)과 비교할 수 있는 실측 자료 기반 추정치(미국-유럽 AI 도입률 격차에 따른 누적 생산성성장 차이 약 3~4%p)를 제공.
- [[bok-2026-ai-adoption-productivity-effects]] — 한국 가계조사로 본 논문의 생산성 효과 추정치를 비교 준거로 인용하며, AI 활용에 따른 시간절감이 실제 생산 증가로 이어지지 않는 '생산성 단절' 현상을 실증.
- [[bok-2025-rapid-ai-diffusion-productivity-effects]] — 본 논문의 생산성 추정치(0.7%)를 비교 대상으로, 노동소득분배율(0.57) 산정 근거로 직접 인용.
- [[nam-2026-ai-macroeconomic-impact-analysis]] — 본 논문의 과업기반 생산함수·Hulten 정리 접근을 한국 자료(KECO 537개 직업, 기업활동조사 패널 IV)에 적용해 10년 TFP 기여를 1.5~3.5%로 추정, 본 논문의 보수적 추정치(0.5~0.7%)를 비교 벤치마크로 직접 인용.
