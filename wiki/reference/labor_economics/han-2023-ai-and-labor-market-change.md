---
title: "AI와 노동시장 변화"
authors: 한지우, 오삼일
year: 2023
category: labor_economics
source: sources/han-2023-ai-and-labor-market-change.md
source_tier: 1
verified_date: 2026-06-28
datasets_used: []
tags: [Webb2020, AI노출지수, 산업용로봇, 소프트웨어, 임금불평등, 한국은행]
---

## Summary
Webb(2020)의 특허기반 AI 노출지수를 한국표준직업분류로 변환해 국내 취업자의 12%(약 341만 명)가 AI 대체가능성이 높은 일자리에 종사함을 보임. 고학력·고소득 근로자가 AI에 더 노출되는 점이 산업용 로봇·소프트웨어와의 핵심 차별점. AI 자체의 고용·임금 효과는 직접 추정하지 않고, 2000~2021년 산업용 로봇·소프트웨어의 실제 효과(노출지수 10 percentile↑ → 로봇 고용 12%p↓·임금상승률 5%p↓, 소프트웨어 고용 7%p↓·임금상승률 2%p↓)를 AI에 유추 적용.

## Key Contributions
- Webb(2020) 특허기반 AI 노출지수를 KSCO로 변환해 국내 직업별 AI 노출지수를 구축, 동일 방법으로 로봇·소프트웨어 노출지수도 산출해 비교.
- 직업-산업-연도 셀(2000년 vs 2021년) 횡단면 차분 회귀로 로봇·소프트웨어의 실제 고용·임금 효과를 추정.
- AI 도입에 따른 임금 불평등(10분위 배율·지니계수) 변화를 시뮬레이션.

## Methodology
- AI/로봇/소프트웨어 노출지수: O*NET 직무내용과 AI 특허제목의 동사-명사 조합 중복도(Webb 2020)를 ISCO 경유로 KSCO(소분류)로 변환.
- 식별전략: y_o,i,t = α_i + βExposure_o + Z_o,i + ε (직업-산업-연도 셀, 2000년·2021년 비교, 산업고정효과+2000년 기준 임금통제). 자료: 한국노동패널(KLIPS). 로봇은 제조업 한정, 소프트웨어는 전산업.
- AI 자체는 직접 추정하지 않고 소프트웨어와의 상관관계(R²=0.48, 로봇은 R²=0.02)에 근거해 소프트웨어 추정효과를 유추 적용.

## Results
- AI 노출지수 상위 20% 직업 종사자 약 341만 명(전체 취업자의 12%). 상위 직업: 화학공학기술자·발전장치조작원·철도및전동차기관사 등. 하위: 음식관련단순종사자·대학교수및강사 등.
- 고학력·고소득일수록 AI 노출지수가 높음(로봇·소프트웨어와 반대 패턴) — 비반복적·인지적(분석) 업무를 AI가 대체하기 때문.
- 로봇 추정(표2, 제조업, N=63): Exposure 계수 고용 −1.166***, 임금 −0.462*** → 노출지수 10pctile↑시 고용비중 12%p↓·임금상승률 5%p↓.
- 소프트웨어 추정(표3, 전산업, N=154): Exposure 계수 고용 −0.735***, 임금 −0.208 → 고용비중 7%p↓·임금상승률 2%p↓.
- AI 효과 유추: 소프트웨어와 동일한 탄력성 가정 시 노출지수 10pctile↑ → 고용비중 7%p↓·임금상승률 2%p↓.
- 임금불평등 시뮬레이션: AI 임금탄력성이 소프트웨어와 같다고 가정하면 10분위 배율 7%↓, 지니계수 0.20→0.18(완화 방향) — 다만 Acemoglu(2021) 등은 반대 가능성도 제기.

> 표2·표3의 행별 계수-변수 대응은 텍스트 추출 과정에서 한 칸씩 밀려 일부 불확실하나, 모형(2) 계수가 본문 해석 수치(12%p/5%p, 7%p/2%p)와 정확히 일치해 교차검증함. 자세한 내용은 [[han-2023-ai-and-labor-market-change]] sources 문서 참조.

## Related Papers
- [[han-2025-ai-diffusion-youth-employment-decline]] (wiki/labor_economics/han-2025-ai-diffusion-youth-employment-decline.md) — 같은 한국은행 조사국 고용분석팀 계열의 후속 연구로, 본 연구의 특허기반 Webb(2020) 노출지수 대신 Felten et al.(2021) AIOE를 사용해 연공편향적 청년고용 효과를 직접 식별.
- [[bok-2025-rapid-ai-diffusion-productivity-effects]] (wiki/macroeconomics/bok-2025-rapid-ai-diffusion-productivity-effects.md) — 본 연구를 직접 인용하는 같은 한국은행 조사국 계열의 후속 연구.
- [[kiet-2025-ai-occupational-employment-effect]] (wiki/applied_econometrics/kiet-2025-ai-occupational-employment-effect.md) — 본 연구와 마찬가지로 국내 고용보험 자료에 직업별 AI노출지수를 결합하나, Webb 특허기반 지수 대신 Felten AIOE를 19개 능력변수로 확장해 직종별 차별적 고용효과를 사업장 고정효과 모형으로 직접 추정.
- [[../macroeconomics/nam-2026-ai-macroeconomic-impact-analysis]] — 본 연구의 임금탄력성 기반 지니계수 시뮬레이션(0.20→0.18 하락)을 자신의 직종간 임금불평등 지니계수 결과(임금충격만 고려 시 0.1704→0.1550)와 정성적으로 비교.
