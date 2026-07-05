---
title: "Information Technology and the U.S. Productivity Revival: What Do the Industry Data Say?"
authors: Kevin J. Stiroh
year: 2002
category: applied_econometrics
source: sources/stiroh-2002-information-technology-and-the-us.md
source_tier: 1
verified_date: 2026-07-05
datasets_used: []
tags: [IT생산성, 산업패널, Domar분해, 이중차분, 생산성부흥]
---

## Summary

BEA 산업별 총생산·자본스톡 자료로 구성한 미국 57~61개 산업 패널(1977/1987-2000)을 이용해, 1995년 이후 미국 생산성 부흥이 소수 IT생산 산업에 국한되지 않고 경제 전반에 걸쳐 광범위하게 나타났으며, IT집약적 산업일수록 생산성 가속도가 유의하게 크다는 것을 이중차분·연속측정 회귀와 Domar 분해로 실증한 논문. 1980년대 초반 생산성 급등기와 비교해 IT-생산성 연계가 1990년대 후반 특유의 현상임을 함께 보임.

## Key Contributions

- 집계 성장회계와 달리 산업별 자료로 IT-생산성 연계를 계량경제학적으로 직접 검정.
- Domar(1961) 분해를 노동생산성 맥락으로 확장해 집계 생산성 가속을 IT생산·IT사용·기타 산업의 직접 기여분과 재배치효과로 분리.
- 1980년대 생산성 급등기와의 비교를 통해 IT-생산성 연계가 1990년대 후반에 특유함을 입증.

## Methodology

BEA GPO 산업데이터와 Tangible Wealth Survey 자본자료를 결합한 57개(1987-2000)·49개(1977-2000) 산업 패널에 이중차분(식 2, IT집약 여부 더미×기간더미) 및 연속측정(식 3, 1995년 IT자본서비스 비중 로그) 회귀를 OLS·가중최소자승·산업고정효과 명세로 추정, Domar 가중치 기반 노동생산성 분해(식 6-7)를 병행.

## Results

- 61개 산업의 1987-1995 대비 1995-2000 생산성 가속도 평균 0.87%p, 38개(62%) 산업이 가속 — 광범위한 부흥.
- IT집약 산업의 차별적 가속도 1.9~2.3%p(OLS~고정효과, Table 3), 1980년대 급등기(1977-1982 vs 1982-1986)에는 이런 차별적 효과가 나타나지 않음(Table 5) — IT연계는 1990년대 후반 특유.
- Domar 분해(Table 6): 집계 가속 1.30%p 중 0.79%p가 개별 산업 직접기여, 이 중 IT생산 산업(가중치 4.4%) 0.17%p·IT사용 산업(가중치 49.3%) 0.83%p가 전부를 차지, 나머지 산업(46.3%)은 순-0.21%p로 마이너스 기여.

## Related Papers

- [[wiki/reference/macroeconomics/triplett-1999-the-solow-productivity-paradox-what]] — 본 논문이 확장한 Stiroh(1998) 산업분석의 개념적 배경이 되는 생산성 역설 리뷰.
- [[brynjolfsson-2003-computing-productivity-firm-level-evidence]] — 동시기 기업 수준에서 컴퓨터화-생산성 연계를 검증한 병행 연구.
- [[capello-2022-the-modern-solow-paradox]] — 본 논문의 부문별 직접기여 분석과 유사한 논리로, 2010년대 EU 지역의 지능형자동화·디지털화 부문별-지역별 생산성 효과 불일치를 검증한 현대판 연구.
