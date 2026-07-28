---
title: "The Anthropic Economic Index report: Learning curves"
authors: Maxim Massenkoff, Eva Lyubich, Peter McCrory, Ruth Appel, Ryan Heller
year: 2026
category: labor_economics
source: sources/massenkoff-2026-learning-curves.md
source_tier: 1
verified_date: 2026-07-29
datasets_used: []
tags: [anthropic-economic-index, learning-by-doing, model-selection, tenure, task-success]
---

## Summary
Anthropic Economic Index 5번째 보고서(V5, 2026년 2월 데이터, Opus 4.5 출시 3개월 후). Claude.ai 사용이 다변화(상위10대 과업 24%→19%)되고 평균 과업가치가 소폭 하락하는 가운데, 모델선택(Opus)이 고임금 과업에 체계적으로 쏠리고(임금 $10당 Opus비중 +1.5%p, API는 +2.8%p), 6개월 이상 사용한 고tenure 이용자가 저tenure 대비 과업성공률이 4~5%p 높음(과업고정효과·전체통제 반영)을 실증해 AI "학습곡선" 증거로 제시.

## Key Contributions
- 경제원시지표 프레임워크(직전 판)를 2026년 2월 데이터로 갱신해 Claude.ai 다변화·과업가치 하락 추세를 문서화.
- 모델선택(Haiku/Sonnet/Opus)을 처음으로 원시지표로 분석, 이용자가 과업가치·복잡성에 따라 최상위모델(Opus)을 체계적으로 선별함을 실증.
- 사용자 tenure(가입후 경과기간)에 따른 사용패턴·과업성공률 차이를 최초 분석해 "학습곡선(learning curve)" 가설을 검증.

## Methodology
Claude.ai·1P API 각 100만 건(2026.2.5~12, Opus 4.5 출시 3개월 후·Opus 4.6 출시 시점)을 직전 보고서(2025.11 데이터)와 비교. 모델선택은 유료 Claude.ai 계정 대상 직업별 Opus사용비중-시급 관계를 이분산 산점도·선형회귀로 추정(Claude.ai·API 별도). Tenure 분석은 고tenure(가입후 6개월+)와 저tenure를 구분해 협업모드·용도·성공률·자율성·교육수준을 비교, 로그수준 데이터로 (1)단순회귀 (2)과업/요청군집 고정효과 (3)모델·용도·국가 전체통제 3단계 회귀.

## Results
- 상위10대 과업 점유율: Claude.ai 24%(2025.11)→19%(2026.2), 1P API는 28%→32%→33%로 지속상승. 코스워크 19%→12%, 개인용 35%→42%.
- 평균 과업가치(거래량가중 시급): Claude.ai $49.3(2025.1)→$50.4(2025.11)→$47.9(2026.2), 미국 평균시급 $37.3.
- 지리적 수렴: 미국 주 지니계수 0.37→0.31→0.29로 지속하락(수렴속도 둔화, 5~9년내 균등화 예상 하향조정). 국가간 지니계수는 반대로 0.48→0.46→0.50 상승(상위20개국 점유율 45%→48%).
- 모델선택-임금: Claude.ai에서 시급 $10↑당 Opus사용비중 +1.48%p(소프트웨어개발자 34% vs 튜터 12%), 1P API는 기울기 약2배(+2.79%p).
- Tenure 비교(표2.1): 고tenure는 개인용비중 -8.7%p·업무용 +6.4%p·directive -4.0%p·learning +7.3%p, 인간교육연수 +6.6%, 상위10대 과업점유율 22.2%→20.7%.
- Tenure-교육수준: 가입후 매1년마다 프롬프트 이해 필요교육연수 약1년씩 증가, 개인용비중은 신규가입 44%→1년차 38%.
- Tenure-과업성공률(그림2.4): (1)단순회귀 +5%p (2)과업고정효과 +3%p (3)전체통제 +4%p — 세 사양 모두 고tenure의 유의한 성공률 우위 확인.

## Related Papers
- [[appel-2026-economic-primitives]] — 본 보고서(V5)가 직접 계승하는 직전 판(V4, 2025.11 데이터)으로 경제원시지표 프레임워크의 원 출처.
- [[massenkoff-2026-cadences]] — 본 보고서를 계승해 시간단위 표집·산출물분류·설문을 추가한 후속 판(V6).
- [[massenkoff-2026-labor-market-impacts-of-ai]] — 동일 저자진(Massenkoff, McCrory)이 Anthropic Economic Index 데이터를 관측노출 지수로 발전시킨 병행 연구.
- [[handa-2025-which-economic-tasks-are]] — Anthropic Economic Index 최초 보고서(R1)로 O*NET 과업매핑·협업모드 분류 방법론의 원전.
