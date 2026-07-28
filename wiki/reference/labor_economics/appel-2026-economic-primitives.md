---
title: "The Anthropic Economic Index report: Economic Primitives"
authors: Ruth Appel, Maxim Massenkoff, Peter McCrory, Miles McCain, Ryan Heller, Tyler Neylon, Alex Tamkin
year: 2026
category: labor_economics
source: sources/appel-2026-economic-primitives.md
source_tier: 1
verified_date: 2026-07-29
datasets_used: []
tags: [anthropic-economic-index, economic-primitives, effective-ai-coverage, task-success, deskilling, productivity]
---

## Summary
Anthropic Economic Index 4번째 보고서(V4, 2025년 11월 데이터). 과업복잡성·인간과 AI의 숙련·용도·AI자율성·과업성공 5개 신규 "경제원시지표"를 도입. 성공률을 반영한 "실효 AI 커버리지"는 단순 과업등장 여부와 다른 직업별 실질영향을 보여주며, Claude가 다루는 과업의 평균교육수준(14.4년)이 경제전체(13.2년)보다 높아 이를 제거하면 순탈숙련 효과가 나타남. 성공률·과업보완성을 반영하면 향후10년 연 노동생산성 기여분이 1.8%p에서 1.0~1.2%p(보완재 가정시 0.6~0.9%p)로 축소.

## Key Contributions
- 협업패턴(자동화/증강) 외 5차원 9개 신규 분류기로 구성된 "경제원시지표" 프레임워크 도입: 과업복잡성·인간AI숙련·용도·AI자율성·과업성공.
- "실효 AI 커버리지"(과업성공률×시간비중 가중합) 지표 신규 정의 — 단순 과업커버리지와 다른 직업별 실질영향 포착(데이터입력원·영상의학과전문의 등에서 상향 이탈).
- 과업임베딩 기반 릿지회귀로 과업단위 교육연수를 추정, Claude가 다루는 과업 제거시 순탈숙련(net deskilling) 효과를 실증.
- 성공률·CES 과업보완성(탄력성 ρ)을 반영해 기존 생산성 추정치(연 1.8%p)를 1.0~1.2%p(ρ=0.5시 0.6~0.9%p)로 하향 재추정.

## Methodology
Claude.ai 소비자대화 100만 건+1P API 100만 건(2025.11.13~20, Sonnet 4.5로 분류). 9개 신규 분류기는 Claude에게 직접 질문을 던지는 방식으로 구현, 인간연구자 비교(Claude.ai)·내부합성데이터(API)로 방향적 정확성만 검증. 실효 AI 커버리지는 과업성공률(원시지표)×시간비중(O*NET 빈도)×소요시간(선행 생산성연구)의 가중합. 교육연수 예측은 사전학습 문장임베딩(all-mpnet-base-v2)+BLS 직업단위 교육수준을 타겟으로 한 릿지회귀. 생산성 집계는 Hulten정리(ρ=1)와 CES 집계(ρ≠1) 병행.

## Results
- 두 예시 클러스터(N=999,875 전체 대비): 소프트웨어개발(N=147,984)은 인간단독 3.3시간·교육13.8년·업무64%·성공률61%, 개인생활관리(N=26,460)는 1.8시간·9.1~9.4년·17%·78%.
- 국가수준 GDP-AUI: 1% GDP↑당 AUI 0.7%↑. 인간·AI 교육연수 상관 국가수준 r=0.925·미국주수준 r=0.928(둘다 p<0.001).
- 과업성공-인간교육 관계는 국가수준(음의 상관)과 미국주수준(양의 상관이나 통제시 비유의)이 반대방향.
- 과업복잡성-속도향상(speedup): 고졸수준(12년) 과업 9배, 대졸수준(16년) 과업 12배. 단 성공률은 반대로 고졸미만 70% vs 대졸수준 66%(Claude.ai).
- Task Horizon: API에서 성공률50% 도달점 인간소요 3.5시간(METR Sonnet4.5는 2시간·Opus4.5는 약5시간), Claude.ai는 약19시간까지 확장.
- 직업의 49%가 과업의 25%+에서 AI사용 관측, 약4%가 75%+ 커버리지. 경제전체 과업 평균교육연수 13.2년 vs Claude 커버과업 14.4년.
- 탈숙련 사례: 기술문서작성자·여행상담사·교직은 AI가 고학력과업을 담당해 탈숙련. 부동산관리자는 저학력 행정과업(12.6~12.8년) 제거로 숙련상승.
- 생산성 재추정: 성공률미반영 1.8%p(공통)→성공률반영 Claude.ai 1.2%p·API 1.0%p. CES ρ=0.5(보완재)시 0.7~0.9%p(성공률추가반영 0.8%p/0.6%p), ρ=1.5(대체재)시 2.2~2.6%p.

## Related Papers
- [[handa-2025-which-economic-tasks-are]] — Anthropic Economic Index 최초 보고서(R1)의 O*NET 과업매핑을 계승, 본 보고서가 5개 신규 원시지표로 확장.
- [[appel-2025-uneven-geographic-and-enterprise-ai]] — 직전 판(V3, 2025.8 데이터)의 지리적 분해·AUI 정의를 그대로 계승해 2025.11 데이터로 갱신.
- [[massenkoff-2026-learning-curves]] — 본 보고서(V4)의 경제원시지표 프레임워크를 계승해 2026.2 데이터로 갱신한 후속 보고서(V5).
- [[hampole-2025-artificial-intelligence-and-the-labor]] — 과업별 대체효과와 노출집중도를 구분하는 접근이 본 보고서의 실효 AI 커버리지 논의와 관련.
