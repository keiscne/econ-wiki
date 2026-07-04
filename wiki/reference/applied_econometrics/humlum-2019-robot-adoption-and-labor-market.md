---
title: "Robot Adoption and Labor Market Dynamics"
authors: Anders Humlum
year: 2019
category: applied_econometrics
source: sources/humlum-2019-robot-adoption-and-labor-market.md
source_tier: 1
verified_date: 2026-06-27
datasets_used: []
tags: [robots, automation, denmark, matched-employer-employee, event-study, dynamic-discrete-choice, general-equilibrium, robot-tax]
---

## Summary

덴마크의 노동자-기업-로봇 연계 행정데이터를 이용해 산업로봇 도입의 분배효과를 추정한다. 관세기록과 로봇도입 설문이라는 두 신규 마이크로데이터로 454건의 로봇도입 이벤트를 식별하고, 매칭 기반 이벤트스터디로 기업의 로봇채택 반응(생산직 대체, 기술직 확대)을 구조모형에 결합한다. 이를 직종간 재배치가 가능한 동태적 노동공급모형과 일반균형으로 통합해, 산업로봇이 평균 실질임금을 0.8% 높였지만 제조업 생산직의 실질임금은 6% 낮추는 등 뚜렷한 분배효과를 낳았음을 보인다. 마지막으로 로봇세 정책실험을 통해, 로봇세가 이러한 분배효과를 교정하는 데 상대적으로 비효율적인 정책임을 보인다.

## Key Contributions

- 관세기록(수입품목코드 847950)과 통계청 로봇도입 설문을 결합해 기업단위 로봇도입 454건을 식별하는 새로운 마이크로데이터 구축.
- 매칭 기반 이벤트스터디(Imbens and Wooldridge 2007의 potential outcomes 틀에서 unconfoundedness·overlap 조건 충족을 증명)로 비관측 생산성 선택편의를 통제한 인과효과 식별전략 제시.
- 기업의 동태적 로봇채택모형(Rust 1987식 최적정지문제)과 근로자의 동태적 직종선택모형(Traiberman 2019의 CCP 추정량)을 임금경로에 대해서만 연결되는 block-separable 일반균형모형으로 통합.
- 로봇세(영구세 vs 한시세) 정책실험을 통해 분배효과 교정의 효율성-형평성 상충관계를 정량화.

## Methodology

덴마크 매칭 고용주-근로자 데이터(IDA/FIDA/FirmStat, 1995-2015)와 관세기록(UHDI, 1993-2015)·로봇도입 설문(VITA, 2018)을 결합. 로봇도입 직전 3년간 매출·생산직 임금비중 경로가 유사한 채택-비채택 기업을 매칭(Exact-Mahalanobis)한 뒤 diff-in-diff로 로봇기술의 직종별 생산성 효과(γ_o)를 식별. 과업대체엘라스티시티(σ)는 합리적기대 GMM으로, 도입비용은 Method of Simulated Moments로, 직종전환비용은 CCP 추정량으로 각각 추정한 뒤, Lee(2005)식 고정점 슈팅 알고리즘으로 동태적 일반균형을 해(解)를 구함. 자세한 수치와 출처는 [[../../../sources/humlum-2019-robot-adoption-and-labor-market|sources 문서]] 참조.

## Results

- 로봇도입 기업은 매출 +20%, 임금청구총액 +8%(생산직 -20%, 기술직 +30%); 추정된 로봇기술효과는 생산직 γ_P=-0.461, 기술직 γ_T=0.043.
- 일반균형에서 산업로봇은 평균 실질임금을 0.8% 높였으나(2019년 가중평균 +0.76%), 제조업 생산직 실질임금은 6% 낮추고 기술직은 2.3% 높임.
- 직종간 재배치가 없었다면 생산직의 실질임금 손실은 5배 더 컸을 것으로 추정(노동공급 외생화 시나리오에서는 30% 하락); 산업로봇은 1990년 이후 제조업 생산직 고용비중 하락의 25%, 기술직 고용비중 상승의 8%를 설명.
- 근로자의 90%는 생애소득의 0.5~1% 이득(평균 +0.85%)을 보지만, 제조업 생산직(특히 고령층)은 최대 6% 손실.
- 30% 로봇세 정책실험: 한시세(10년)가 영구세보다 단기 로봇확산을 더 효과적으로 늦추지만(2029년 도입률 43% vs 48%), 세수 대비 후생손실이 더 크며, 사회후생 증대를 위해서는 생산직 근로자 가치를 평균 근로자의 50~100배로 평가해야 함.

## Related Papers

- [[../labor_economics/acemoglu-2011-skills-tasks-and-technologies-implications]] — 기계대체기술이 특정 과업구간을 대체하면 중숙련 상대임금이 항상 하락한다는 명제를 제시한 비교우위 리카도 모형 — 본 논문이 산업로봇이라는 구체적 기술로 실증하는 이론적 원형.
- [[acemoglu-2022-tasks-automation-and-the-rise]] — 과업대체(task displacement)를 측정해 일반균형 임금구조 변화를 정량화한다는 점에서 본 논문의 로봇기술효과·일반균형 분석과 같은 계열의 작업.
- [[../labor_economics/acemoglu-2019-automation-and-new-tasks-how]] — 자동화의 전치효과(displacement)와 신규과업의 복원효과(reinstatement) 진단틀을 제시하며, 본 논문이 로봇도입의 생산직 대체·기술직 확대를 해석하는 이론적 배경이 됨.
- [[../labor_economics/acemoglu-2022-artificial-intelligence-and-jobs-evidence]] — 채용공고 데이터로 사업장 단위 기술노출과 고용반응을 추정한다는 점에서, 본 논문의 기업단위 이벤트스터디 식별전략과 비교할 수 있는 실증연구.
- [[../labor_economics/hampole-2025-artificial-intelligence-and-the-labor]] — 직접대체효과와 재배치효과를 분해해 전체 고용 순효과가 상쇄될 수 있음을 보인다는 점에서, 본 논문의 직종간 재배치(occupational reallocation)가 임금손실을 완화한다는 발견과 같은 메커니즘을 다른 기술(AI)·다른 국가(미국)에서 확인.
