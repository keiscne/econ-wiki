---
title: "AI 확산과 청년고용 위축: 연공편향(seniority-biased) 기술변화를 중심으로"
authors: 한진수, 오삼일
year: 2025
category: labor_economics
source: sources/han-2025-ai-diffusion-youth-employment-decline.md
source_tier: 1
verified_date: 2026-06-28
datasets_used:
  - datasets/kostat-regional-employment-survey.md
tags: [연공편향, seniority-biased, 청년고용, 국민연금, AIOE, 삼중차분, 한국은행]
---

## Summary
국민연금 가입자수(2019.7~2025.7월)와 Felten et al.(2021) AIOE 노출지수를 결합해, 지난 3년간(22.7~25.7월) 청년층(15-29세) 일자리 21.1만개 감소 중 98.6%가 AI 高노출 업종에서, 50대 일자리 20.9만개 증가 중 69.9%가 같은 업종에서 발생한 '연공편향(seniority-biased) 기술변화'를 식별. 업종·시점 고정효과를 통제한 삼중차분(DDD) 회귀로 이 패턴이 개별 업종 특성에 의한 우연이 아님을 확인. 임금에는 뚜렷한 영향이 나타나지 않아 단기 노동시장 조정이 고용을 통해 먼저 일어남을 시사.

## Key Contributions
- 국민연금 가입자수(약 1,616만 명, 임금근로자의 71.8%) 행정통계로 연령대×업종×AI노출도 교차 고용추이를 시계열 추적.
- AI 노출도(자동화 가능성)와 AI 보완도(증강 가능성)를 함께 고려, 고노출이라도 고보완이면 청년고용 감소가 작다는 이질성 제시.
- 업종·시점 고정효과를 포함한 DDD 회귀로 연공편향적 효과의 통계적 유의성을 확인.

## Methodology
- 국민연금 가입자수(업종 중분류×연령대, 2019.7-2025.7월 계절조정) + 지역별고용조사(임금자료, 직업분포 가중치).
- AI노출도: Felten et al.(2021) AIOE를 업종(75개 중분류)별로 가중평균. 보조지표: 서동현 외(2025) 가계조사 기반 AI활용률. AI보완도: Pizzinelli et al.(2023).
- DDD 회귀: ln(y)_iat = β1(청년×AIOE백분위) + β2 청년 + β3(post×청년) + β4(post×AIOE백분위) + β5(post×청년×AIOE백분위) + 업종고정효과 + 시점고정효과.

## Results
- 22.7-25.7월: 청년층(15-29세) 일자리 -21.1만개(98.6%가 AI高노출 업종) vs 50대 +20.9만개(69.9%가 AI高노출 업종).
- 세부업종(2022년 하반기 기점): 컴퓨터프로그래밍·시스템통합및관리업 -11.2%, 출판업 -20.4%, 전문서비스업 -8.8%, 정보서비스업 -23.8%(청년고용).
- AI 보완도가 높은 고노출 업종(보건업·교육서비스업·항공운송업)은 청년고용 감소 없음 — 보완도가 핵심 매개변수.
- 임금: AI노출도 분위별 실질임금 추이에 유의미한 격차 없음.
- DDD 회귀(N=10,844, 표1): young×AIOE 0.0151068***(s.e. 0.0003645), young −1.445769***(s.e. 0.0178256), post×young −0.0173127(비유의, s.e. 0.026603), post×AIOE 0.0024888***(s.e. 0.0003474), post×young×AIOE −0.0021727***(s.e. 0.0005187). 해석: AI노출도 25percentile 상승 시 50대 고용 +6.2%, 청년층은 50대 대비 5.4%p 덜 증가.
- 경력별 AI 시간절감률(가계조사 재분석): 5년차이하 4.0% > 6-10년차 3.4% > 11-20년차·21년차이상 2.9%. 저연차 내 학력별: 석사 7.6% > 4년제대졸 5.0% > 박사 3.7% > 전문대졸 3.4% > 고졸 0.8%.

## Related Papers
- [[han-2023-ai-and-labor-market-change]] (wiki/labor_economics/han-2023-ai-and-labor-market-change.md) — 같은 한국은행 조사국 고용분석팀 계열의 선행 연구. Webb(2020) 특허기반 노출지수로 AI의 잠재효과를 로봇·소프트웨어에서 유추한 데 비해, 본 연구는 Felten et al.(2021) AIOE로 청년고용 효과를 직접 식별(본문에서 직접 인용 여부는 원문에서 확인 불가).
- [[felten-2021-occupational-industry-and-geographic-exposure]] (wiki/labor_economics/felten-2021-occupational-industry-and-geographic-exposure.md) — 본 연구의 주 AI노출지표(AIOE)를 직접 사용.
- [[chang-2026-ai-technology-diffusion-employment]] (wiki/labor_economics/chang-2026-ai-technology-diffusion-employment.md) — 본 연구를 직접 보완 대상으로 삼아 고용보험DB 직종 소분류 단위로 정밀화한 후속 연구.
- [[noh-2025-ai-based-manufacturing-innovation-employment]] (wiki/labor_economics/noh-2025-ai-based-manufacturing-innovation-employment.md) — 본 연구를 제조업에 특화해 인용한 정책연구보고서.
- [[bok-2025-rapid-ai-diffusion-productivity-effects]] (wiki/macroeconomics/bok-2025-rapid-ai-diffusion-productivity-effects.md) — 본 연구의 보조 AI노출지표(AI 활용률)와 경력별 시간절감률 재분석의 원자료.
