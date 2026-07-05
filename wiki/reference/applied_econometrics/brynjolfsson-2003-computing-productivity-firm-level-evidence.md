---
title: "Computing Productivity: Firm-Level Evidence"
authors: Erik Brynjolfsson, Lorin M. Hitt
year: 2003
category: applied_econometrics
source: sources/brynjolfsson-2003-computing-productivity-firm-level-evidence.md
source_tier: 1
verified_date: 2026-07-05
datasets_used: []
tags: [컴퓨터생산성, 조직자본, 일반목적기술, 도구변수, 기업패널]
---

## Summary

미국 대기업 527개사의 1987-1994년 패널자료(4,097 firm-year 관측치)로 컴퓨터화의 생산성 기여를 분석, 1년 단위 단기 차분에서는 컴퓨터의 산출 기여가 자본비용 수준(정상수익)에 그치나 5~7년 장기 차분에서는 그 기여가 최대 5배까지 커지는 패턴을 발견해, 컴퓨터가 조직자본 등 시간이 걸리는 보완적 투자와 결합해야 생산성 효과가 나타나는 일반목적기술임을 실증한 고전적 firm-level 연구.

## Key Contributions

- 기업 단위 패널로 컴퓨터화의 다요소생산성 기여를 추정한 최초의 firm-level 연구.
- 차분 길이(1~7년)를 늘려가며 계수가 단조증가하는 패턴을 발견해 "조직자본" 가설의 실증적 근거 제시.
- 무작위 측정오차·오분류된 보완재·누락된 조직적 보완재 3개 대안설명을 순차 배제.

## Methodology

Cobb-Douglas 3요소(일반자본·컴퓨터자본·노동) 생산함수를 CII 컴퓨터스톡+Compustat 재무자료 패널에 적용, 3FP/2FP 회귀(식 4, 6)와 Griliches-Mairesse(1984) 준축약형 시스템(식 7)을 병행 추정, PC/메인프레임 비율·자본연령·부채비율·주가베타를 도구변수로 사용한 IV 추정과 IDG 독립자료를 통한 측정오차 교차검증 포함.

## Results

- 1년 차분에서 컴퓨터의 산출기여는 자본비용과 대략 같으나(정상수익), 7년 차분에서는 최대 5배로 상승(준축약형 기준).
- 수준회귀(Table 5a)에서 컴퓨터자본 산출탄력성 CII-OLS=0.0483(s.e. 0.0110), IV(IDG 도구변수)=0.0584(s.e. 0.0272)로 IV 적용 시 약 20% 상승.
- 측정오차·오분류 보완재 가설은 상승폭의 일부만 설명 가능(오분류 보완재는 최대 20% 설명), 나머지는 조직변화 등 무형 보완투자로 귀속.
- 컴퓨터화와 보완재의 기업 산출증가 기여는 연 0.25~0.5%p로 추산.

## Related Papers

- [[wiki/reference/macroeconomics/triplett-1999-the-solow-productivity-paradox-what]] — 본 논문이 firm-level로 실증한 컴퓨터 생산성 역설을 개념적으로 정리한 선행 리뷰 논문.
- [[stiroh-2002-information-technology-and-the-us]] — 동시기 산업 수준에서 IT-생산성 연계를 검증한 병행 연구.
