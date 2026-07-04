---
title: "Tasks, Automation, and the Rise in U.S. Wage Inequality"
authors: Daron Acemoglu, Pascual Restrepo
year: 2022
category: applied_econometrics
source: sources/acemoglu-2022-tasks-automation-and-the-rise.md
source_tier: 1
verified_date: 2026-06-26
datasets_used: []
tags: [task-displacement, automation, wage-inequality, propagation-matrix, general-equilibrium, robots]
---

## Summary

노동자 집단이 자동화로 직접 잃는 과업 비중("과업변위", task displacement)을 측정하는 방법론을 개발하고, 이를 500개 인구통계 집단×49개 산업 자료에 적용해 1980~2016년 미국 임금구조 변화를 설명한다. 과업변위는 산업 노동소득분배율 하락(특히 산업용 로봇·전용기계·특화소프트웨어 도입으로 설명되는 부분)과 각 집단의 루틴직무 특화도를 결합해 측정한다. 축소형 회귀에서 과업변위는 임금구조 변화의 50~70%를 설명하며, 마크업·탈노조화·중국수입경쟁 등 다른 요인을 통제해도 견고하다. 산업간 재배분과 노동자 집단 간 파급효과(전이행렬)를 포함한 일반균형 정량화에서는 자동화가 임금 분산을 크게 확대하면서도 생산성(TFP) 증가는 1980~2016년 누적 3.4%에 불과함을 보여, 정체된 임금과 둔화된 생산성 성장이 공존할 수 있음을 설명한다.

## Key Contributions

- 과업기반 모형을 다부문·다과업·다인구통계집단으로 일반화하고, 노동자 집단의 임금변화를 그 집단의 직접 과업변위에 연결하는 명시적 추정식을 도출.
- 산업용 로봇·전용기계·특화소프트웨어 도입 자료를 이용해 산업 노동소득분배율 하락 중 자동화로 인한 부분만 분리하는 측정치를 구축(45%의 산업별 변동을 설명).
- 산업간 구성변화와 노동자 집단 간 파급효과를 포착하는 전이행렬(propagation matrix)을 도출·추정해 자동화의 직접효과와 일반균형 효과를 모두 정량화하는 방법론을 제시.

## Methodology

49개 산업(BEA, 1987~2016)의 노동소득분배율 하락을 로봇 침투도·전용기계·특화소프트웨어 도입에 회귀해 자동화로 인한 부분을 추출하고, 이를 1980년 Census 기준 각 인구통계 집단의 산업×루틴직무 특화도와 결합해 500개 집단의 직접 과업변위를 계산한다. 이 측정치를 1980~2016년 실질임금 변화(1980년 Census, 2014~2018년 ACS)에 회귀하며, 로봇·기계·소프트웨어 도입을 도구변수로 쓰는 2SLS로 보강한다. 일반균형 단계에서는 산업수요 CES 탄력성과 노동자 집단 간 대체관계를 모수화한 전이행렬을 추정해 직접효과를 파급효과·산업재배분 효과까지 확장한다. 자세한 수치와 출처는 [[../../../sources/acemoglu-2022-tasks-automation-and-the-rise|sources 문서]] 참조.

## Results

- 기준 회귀(자동화발 노동소득분배율 하락 기반 측정, 통제변수 포함): 과업변위 계수 약 −1.36, 임금구조 변화 분산의 53%를 설명. 25%p의 과업변위 증가는 약 40%의 상대임금 하락과 연관.
- 과업변위를 포함하면 교육수준(SBTC)의 설명력은 17% 미만으로 줄고, 과업변위가 50% 이상을 설명 — 대학 임금 프리미엄 상승의 상당 부분이 교육 자체가 아니라 자동화로부터 노동자가 보호되었기 때문임을 시사.
- 마크업·산업집중도·탈노조화·중국수입경쟁을 통제해도 과업변위 효과는 견고하며, 이들 요인 자체의 독립적 설명력은 미미.
- 일반균형 정량화: 파급효과(전이행렬)를 반영하면 임금구조 변화 설명력은 직접효과 단독(93%)보다 줄어든 약 47%로 추정. 자동화는 노동소득분배율을 약 10%p 낮추는 효과를 내지만, 1980~2016년 누적 TFP 증가는 3.4%, 평균 실질임금 증가는 5.2%에 불과 — 큰 분배효과와 작은 생산성효과가 공존.

## Related Papers

- [[../labor_economics/acemoglu-2011-skills-tasks-and-technologies-implications]] — 본 논문이 일반화한 비교우위 리카도 과업모형의 원전.
- [[../macroeconomics/acemoglu-2018-the-race-between-man-and]] — 본 논문이 일반화한 정태·동태 과업기반 모형의 원전.
- [[../labor_economics/acemoglu-2022-artificial-intelligence-and-jobs-evidence]] — 본 논문이 "AI 활용이 2015년 이후 본격화"되는 근거로 인용하는 사업장 단위 AI 노출 연구.
- [[../../subjects/acemoglu-task-based-automation-and-ai]] — 본 논문을 포함해 2011·2018·2019·2024년 논문까지 잇는 과업기반 자동화 모형 계보 종합 노트.
- [[humlum-2019-robot-adoption-and-labor-market]] — 매칭·이벤트스터디 식별전략과 일반균형 정량화를 결합한다는 점에서 본 논문과 같은 구조의 방법론을 덴마크 로봇도입 미시데이터에 적용한 연구.
