---
title: "Aggregate Gains from AI and Their Distribution: Global Evidence from Usage Data"
authors: Rachel Yuting Fan, Ha Minh Nguyen
year: 2026
category: labor_economics
source: sources/fan-2026-aggregate-gains-from-ai.md
source_tier: 1
verified_date: 2026-07-24
datasets_used: []
tags: [anthropic-economic-index, labor-cost-equivalent, ai-concentration-index, cross-country, imf, occupational-wage-distribution]
---

## Summary
IMF Working Paper. Anthropic Economic Index(AEI) 5개 웨이브(2025.1~2026.2, 웨이브당 약 100만 Claude 대화, 최대 117개국)의 실제 AI 사용 데이터로 두 지표를 새로 구축: 노동비용등가(LCE, AI가 절감한 시간을 자국 임금으로 환산, 연 2.7조달러·표본국 GDP 3.4%)와 AI집중지수(ACI, AI 이득이 고임금/저임금 직업 중 어디에 편중되는지를 -1~+1로 요약). 거의 모든 국가에서 ACI가 양(고임금 직업 편중)이며 개도국일수록 훨씬 극단적(우간다·캄보디아 등은 ACI≈1.0에 근접)이지만, 2025.8월~2026.2월 사이 ACI 하락(편중 완화)국 비중이 28%→53%로 늘어나는 등 편중이 점차 완화되는 추세. 국가간 회귀에서는 AI 규제준비도가 LCE/GDP·ACI 수준 모두의 핵심 예측변수이나, ACI 하락 속도는 소득·규제준비도가 아니라 영어 공용어 여부가 예측.

## Key Contributions
- 잠재적 노출지수(Felten et al. 2021; Eloundou et al. 2024) 대신 실제 AI 사용 데이터로 100개국 이상·다웨이브에 걸쳐 "AI가 실제 어디서 쓰이는가"를 처음 관측.
- 노동비용등가(LCE): 국가 고유 임금으로 AI 절감시간을 화폐가치화, 연 2.7조달러(표본 86개국 GDP의 3.4%)로 추정.
- AI집중지수(ACI): 보건경제학 concentration index를 응용해 AI 이득의 임금계층별 편중도를 단일 지표로 요약.
- 국가간 회귀로 AI 규제준비도가 LCE/GDP·ACI 수준의 핵심 예측변수, 영어 공용어 여부가 ACI 하락 속도의 핵심 예측변수임을 규명.

## Methodology
- Anthropic Economic Index 5개 릴리스(R1~R5, 2025.1~2026.2). 각 대화를 O*NET 과업→SOC-2 22개 직업군으로 분류 후 ISCO-08 1자리 9개 그룹으로 크로스워크(ILO 자료 일관성 확보 목적). R5 기준 117개국이 최소대화건수(200건) 충족, ILO 임금·고용자료가 직접 존재하는 86개국이 기준표본(GDP의 67%), 나머지는 인접국 자료 대체(확장표본 115개국).
- LCE = Σ(국가·직업별 분류대화 비중) × (웨이브별 전체 플랫폼 AI대화량) × (과업별 절감시간, R4/R5는 Claude 자체 추정치·R3는 R4값 적용) × (ILO 국가별 시간당 임금).
- ACI = 보건경제학 concentration index 응용, 직업군별 AI절감시간 비중과 고용비중의 격차를 국가 자체 임금분포 순위로 가중합(-1~+1, 양수=고임금 직업 편중).
- 국가간 OLS 회귀(웨이브 고정효과, 국가 클러스터 표준오차) 3세트: LCE/GDP, ACI 수준(R3·R4·R5 풀링), ΔACI(연속 웨이브간 변화). 공변량: 로그(1인당GDP, PPP), IMF AI규제준비도 하위지수, 실업률·서비스업비중·인터넷이용률(WDI), 지니계수(SWIID), 영어공용어 더미.

## Results
- 사용가중 평균임금(wage index): 2025.1월 82,353달러→2026.2월 77,845달러(-5.5%), Computer & Math 대화점유율 -4.9%p, Education +4.1%p·Sales +2.7%p·Office/Admin +1.6%p.
- LCE: R3(2025.8) 1.2조달러 → R5(2026.2) 2.7조달러(표본국 GDP의 3.4%). 증가분의 약 72~84%가 대화건수 증가(extensive margin)에서 기인.
- 소득수준별 LCE/GDP: 고소득국 4.2%, 중소득국 약 0.6%, 저소득국 0.1% — 고소득국이 전체 LCE의 96% 차지.
- ACI 사례: 미국 +0.49(Professionals 17.4%가 AI절감시간의 83.6% 차지), 인도 +0.84, 케냐 +0.78. 저소득국(사하라이남아프리카·남아시아)은 0.90~1.00, 서유럽·북미는 0.35~0.55.
- ACI 시간 추이: ACI 하락국 비중이 2025.8→11월 28%(23/81개국)에서 2025.11→2026.2월 53%(43/81개국)로 증가, 그 중 26개국은 상승에서 하락으로 반전(12개국은 중소득국).
- 국가간 회귀(86개국, 표 자체는 레이아웃 손상으로 일부 계수만 원문 서술 기준 인용): 로그(1인당GDP)는 LCE/GDP 단순회귀에서 0.384(p<0.01)로 유의하나 규제준비도 등 통제 추가시 유의성 상실. AI 규제준비도는 LCE/GDP·ACI 수준(집중도 완화 방향) 모두에서 강한 유의(p<0.01). ACI 수준 회귀에서 로그(1인당GDP)는 음(-)이고 유의(부국일수록 이득이 고르게 분포). 지니계수·인터넷이용률이 높을수록 ACI 상승(집중 심화). ΔACI 회귀에서는 소득·규제준비도가 비유의하나 영어 공용어 여부가 유의(ACI 하락 가속, 미국 제외해도 견고).
- 확장표본(115개국): R5 LCE 3.0조달러(GDP의 3.2%), 회귀결과 방향·유의성 동일 유지.
- 참고: API 기반 기업사용은 제외(추정 시 별도 연 1.14조달러 잠재 LCE, 각주24) — Computer & Math가 API 트래픽의 약 51%를 차지해 본 연구의 ACI는 실제 집중도의 하한일 가능성.

## Related Papers
- [[felten-2021-occupational-industry-and-geographic-exposure]] — 잠재적 노출도 접근의 대표 선행연구. 본 연구는 노출(가능성) 대신 실제 사용을 관측한다는 점에서 방법론적으로 대비됨.
- [[eloundou-2023-gpts-are-gpts-an-early]] — LLM 과업시간단축 노출지수의 선행연구로 본 연구가 비교·확장하는 대상.
- [[massenkoff-2026-labor-market-impacts-of-ai]] — 동일한 Anthropic Economic Index 실사용 데이터로 이론적 노출등급(Eloundou β)과 결합한 "observed exposure" 지수를 구축한 병행 연구. 두 연구 모두 이론적 잠재력과 실제 사용 간 괴리를 핵심 발견으로 제시.
- [[bick-2026-mind-the-gap-ai-adoption]] — 미국·유럽 근로자 서베이 기반 실제 AI 채택률 측정 연구로 본 연구의 "실사용 관측" 접근과 방향성을 공유.
- [[handa-2025-which-economic-tasks-are]] — Anthropic Economic Index 최초 보고서(R1)로, 본 연구가 확장한 O*NET 과업매핑·Clio 분류 방법론의 원전.
