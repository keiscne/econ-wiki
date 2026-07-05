---
title: "노동소득분배 결정요인 분석과 정책적 시사점"
authors: 백예인, 한민수, 김원기, 김현석
year: 2022
category: applied_econometrics
source: sources/baek-2022-labor-income-share-determinants-policy.md
source_tier: 1
verified_date: 2026-07-05
datasets_used: []
tags: [labor_income_share, robot_adoption, automation, panel_fixed_effects, korea]
---

## Summary

한국 및 국제 노동소득분배율 추이를 자영업소득 처리 방식별로 재검토하고, 회귀나무 모형으로 국가군별 결정요인 이질성을 분석한 뒤, 국가-산업 패널(IFR·KLEMS)과 한국 기업활동조사 firm-level 패널 두 자료를 이용해 로봇/4차산업기술 도입이 노동소득분배율을 낮추면서 노동생산성은 높인다는 것을 실증한 대외경제정책연구원 연구보고서.

## Key Contributions

- 자영업소득 포함 여부에 따라 노동소득분배율 추세가 상반됨을 거시·기업 자료 양쪽에서 재확인.
- 회귀나무 기법으로 선진국(인적자본·투자재 상대가격)과 신흥국(인구구조·ICT) 간 결정요인 이질성 발견.
- 국가-산업 패널과 한국 firm-level 패널 두 독립 자료로 로봇/4차산업기술의 노동소득분배율 인과효과를 교차검증.

## Methodology

국가-산업 패널(IFR 로봇스톡 + KLEMS, 17개국×15산업)에 국가-산업 FE 및 산업-연도 FE 모형 적용. 한국 기업활동조사(2017-2019, 제조업, N=14,079)에는 "4차산업기술 더미"를 이용한 FE·1차차분 모형 적용, 레버리지·특허·수출·산업/지역/상장/연도 통제.

## Results

- 국가-산업 패널: log(1+Robot) 계수 -0.232**~-0.392***(노동소득분배율), +0.50**~+1.07***(노동생산성) — 로봇 도입은 분배율을 낮추고 생산성을 높임.
- 한국 기업 패널: 4차산업기술 더미 계수 -0.419**~-0.610***(FE·1차차분) — 기술 도입 기업의 노동소득분배율이 약 0.3~0.6%p 낮음.
- TFP는 양쪽 모형에서 노동소득분배율에 음(-)의 유의한 효과(Autor and Salomons 2018과 일치).
- 임금·자본재가격 계수 부호가 국가패널과 기업패널에서 상반되게 나타나 스펙·국가 특유성 논의.

## Related Papers

- [[kim-2013-labor-income-share-measurement-determinants]] — 마크업·시장집중도 기반 패널/2SLS 실증전략으로 노동소득분배율 결정요인 분석.
- [[wiki/reference/labor_economics/lee-2014-labor-income-share-economic-inequality]] — 노동소득분배율과 소득불평등의 관계를 다각도로 분석한 한국노동연구원 종합보고서.
