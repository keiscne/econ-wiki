---
title: "청년고용 위축, AI 탓인가? 변화하는 경력 사다리와 대응 과제"
authors: 오삼일, 오영식
year: 2026
category: labor_economics
source: sources/bok-2026-youth-employment-decline-ai-career-ladder.md
source_tier: 1
verified_date: 2026-09-06
datasets_used: []
tags: [연공편향, seniority-biased, 청년고용, 국민연금, AIOE, 삼중차분, 한국은행, 자동화, 증강, 실업률, 경력사다리]
---

## Summary
국민연금 가입자수와 Felten et al.(2021) AIOE를 결합해, 최근 청년 일자리 -28.5만개 중 94%(26.8만개)가 AI 고노출업종에서 발생했음을 확인한다. AI 활용방식(자동화 vs 증강)에 따라 청년고용 영향이 다르게 나타나며, 대졸청년층의 실업률이 ChatGPT 출시 이후 전문대졸이하보다 유독 높아진 점, 그리고 신규채용 위축뿐 아니라 기존 청년근로자의 유출까지 증가한 점을 새롭게 제시한다. 한진수·오삼일(2025)의 연공편향(seniority-biased) 기술변화 분석을 최신 자료로 연장하고 분석 범위를 확장한 후속 연구다.

## Key Contributions
- 한진수·오삼일(2025)의 분석을 최신 자료로 연장.
- AI 활용방식(자동화/증강)별 청년고용 영향의 이질성 분석.
- 학력별(대졸 vs 전문대졸이하) 청년 실업률 격차를 ChatGPT 출시 전후로 비교.
- 청년고용 위축을 신규채용 감소뿐 아니라 기존 근로자 유출 증가까지 포함해 다각도로 분석.

## Methodology
국민연금 가입자수(업종×연령대)와 Felten et al.(2021) AIOE(업종 중분류 75개 가중평균)를 결합. 업종×연령대×post(ChatGPT 출시 더미)×AI노출도 백분위의 삼중교차항(DDD) 회귀(Appendix 1)로 식별하고, Felten AIOE 대체 지수를 이용한 강건성 검증(Appendix 2)을 수행. 자세한 수치와 출처는 [[../../../sources/bok-2026-youth-employment-decline-ai-career-ladder|sources 문서]] 참조.

## Results
- AI 고노출업종 청년고용 -26.8만개(전체 감소 -28.5만개의 94%). 정보서비스업 -31.4%, 출판업 -27.4%, 컴퓨터프로그래밍업 -16.6%, 전문서비스업 -11.6%. 50대는 같은 업종에서 고용 증가.
- 자동화 활용 업종은 청년고용 감소, 증강 활용 업종은 감소 제한적.
- 2022.11월 이후 대졸청년층 실업률 7.0% vs 전문대졸이하 5.4%(격차 1.6%p) — 출시 전에는 8.2% vs 8.0%로 거의 동일.
- AI 고노출업종 청년근로자 유출량: 이전 4년 평균 3.7천명 → 최근 4년 평균 4.9천명(약 32%↑). 이탈 후 신규실업자 유입도 증가.
- DDD 삼중교차항 계수 -0.0030***; 청년층은 50대 대비 AI노출도 25percentile당 고용증가율 -7.6%p.
- Felten AIOE 대체 지수로도 동일 패턴 재확인(강건성).

## Related Papers
- [[han-2025-ai-diffusion-youth-employment-decline]] — 본 연구가 직접 연장하는 선행연구(한진수·오삼일 2025). 동일 방법론을 최신 자료로 갱신하고 AI 활용방식·고용유출입·실업 분석으로 확장.
- [[../macroeconomics/bok-2025-rapid-ai-diffusion-productivity-effects]] — 한국 AI 활용률·생산성 효과에 관한 원자료 성격의 선행연구.
- [[eloundou-2023-gpts-are-gpts-an-early]] — AI 노출도 측정의 대표적 선행 방법론.
- [[felten-2021-occupational-industry-and-geographic-exposure]] — 본 연구의 주 AI노출지표(AIOE) 원 출처.
- [[handa-2025-which-economic-tasks-are]] — 자동화/증강 활용방식 구분과 유사한 관점을 제공하는 Anthropic Economic Index 계열 연구.
