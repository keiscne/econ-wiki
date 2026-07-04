---
title: "베이지안 혼합로짓모형을 이용한 청년 구직자들의 직업 선택 요인 분석: 직업별 인공지능 노출도를 중심으로"
authors: 김진성
year: 2025
category: applied_econometrics
source: sources/kim-2025-youth-job-choice-ai-exposure.md
source_tier: 1
verified_date: 2026-07-03
datasets_used: [kostat-regional-employment-survey]
tags: [AI노출도, 청년직업선택, 혼합로짓, 베이지안추정, 고용보험DB]
---

## Summary
한국고용정보원 김진성(2025). 고용보험 이력 DB(2022년, N=101,028 청년 15~34세)를 이용해 직업별 AI 노출도(AIOE)가 청년 구직자의 직업 선택에 미치는 영향을 계층적 베이즈 혼합로짓모형으로 추정. 핵심 발견: AI 노출도가 높은 직업일수록 청년이 선택할 확률이 낮아지며, 남성(-2.806)이 여성(-0.786)보다, 고졸이하(-4.797)가 대졸이상(-0.419)보다 더 강하게 부정적으로 반응.

## Key Contributions
- 직업별 AI 노출도를 직업 선택의 주요 설명변수로 도입한 한국 최초 연구
- 계층적 베이즈(MCMC) 추정으로 기존 MSL 대비 더 안정적인 혼합로짓 추정 확보
- 집단(성별·학력별) 간 이질적 반응 계수를 동시 추정

## Methodology
- 데이터: 고용보험 피보험자 이력 DB (2022년, N=101,028, KECO 소분류 125개 직업); 통계청 지역별고용조사(2021); 한지우·오삼일(2023) 직업별 AI 노출지수
- 방법: 계층적 베이즈 혼합로짓모형 (Hierarchical Bayes Mixed Logit), Metropolis-Hastings + Gibbs sampling, 본 추정 19만 반복 중 마지막 1만회 결과 사용

## Results
**직업별 AI 노출도 회귀계수 (사후평균, 사후표준편차, 모두 p<0.01, 표 5)**:
- 남성: -2.806 (0.024)
- 여성: -0.786 (0.029)
- 고졸이하: -4.797 (0.031)
- 대졸이상: -0.419 (0.022)

집단 내 이질성(표준편차): 남성 5.232 (0.033), 여성 4.170 (0.029), 고졸이하 6.453 (0.042), 대졸이상 3.904 (0.024)

AI 노출도 높은 직업일수록 청년 직업 선택 확률이 낮아지는 노동 공급 측 반응을 확인. AI 노출과 고용 간 부(-) 관계를 발견한 Goller et al.(2023), 한지우·오삼일(2023), Webb(2020)과 결론 일치.

## Related Papers
- [[wiki/reference/labor_economics/han-2023-ai-and-labor-market-change]] — 한국 직업별 AI 노출지수 구축 (AIOE 지수 원본)
- [[wiki/reference/applied_econometrics/acemoglu-2022-tasks-automation-and-the-rise]] — 과업변위와 임금구조 변화의 일반균형 분석
