---
title: "Automation and New Tasks: How Technology Displaces and Reinstates Labor"
authors: Daron Acemoglu and Pascual Restrepo
year: 2019
category: labor_economics
source: sources/acemoglu-2019-automation-and-new-tasks-how.md
source_tier: 1
verified_date: 2026-06-21
datasets_used: []
tags: [automation, labor-demand, task-based-model, displacement-effect, reinstatement-effect, labor-share]
---

## Summary

자동화와 신규 과업 도입이라는 두 가지 기술변화가 노동수요에 정반대 방향으로 작용한다는 과업 기반(task-based) 모형을 제시한다. 자동화는 노동이 수행하던 과업을 자본으로 대체하는 전치효과(displacement effect)로 노동소득분배율을 항상 낮추고, 신규 과업은 노동을 새로운 과업에 재배치하는 복원효과(reinstatement effect)로 항상 높인다. 미국 산업 데이터(1947~2017)를 이용해 임금총액 변화를 생산성·구성·대체효과·과업내용 변화로 분해한 결과, 1987년 이후 노동수요 성장 둔화는 생산성 성장 둔화와 더불어 자동화 가속·신규과업 둔화로 과업내용이 노동에 불리하게 바뀐 데서 기인한다고 결론짓는다.

## Key Contributions

- CES 생산함수의 분배 파라미터 Γ(I,N)("생산의 과업내용")에 자동화(I)와 신규과업(N)을 직접 내재화하여, 요소증대형 기술과 질적으로 다른 효과를 보임.
- "잘 만든" 자동화가 아니라 생산성 향상이 작은 "그저그런(so-so) 기술"이 고용에 더 위협적이라는 명제.
- 산업별 노동소득분배율의 잔차 변화(대체효과로 설명되지 않는 부분)를 과업내용 변화로 식별하고, 이를 다시 전치효과/복원효과로 분리하는 실증 분해 방법론 제시 및 외부 타당성(로봇 보급도, 루틴직무 비중, SMT 자료, 신규직종 비중 등)으로 검증.

## Methodology

1947–1987년은 BEA 산업계정(58개→43개 통합 산업) + NIPA 자본·노동 자료, 1987–2017년은 BEA 산업계정(61개 산업) + BLS 요소가격 자료를 사용. 자본-노동 대체탄력성 σ=0.8(Oberfield and Raval 2014)을 기준값으로 사용해 대체효과를 추정하고, "산업별 노동소득분배율 변화 − 대체효과"의 5년 이동평균으로 전치효과(음의 변화)와 복원효과(양의 변화)를 식별. 자세한 수치와 출처는 [[../../../sources/acemoglu-2019-automation-and-new-tasks-how|sources 문서]] 참조.

## Results

- 1947–1987년: 1인당 임금총액 연 2.5% 성장, 전치효과(−0.48%/년)와 복원효과(+0.47%/년)가 거의 상쇄.
- 1987–2017년: 임금총액 성장 연 1.33%로 둔화(2000년 이후 정체). 복원효과는 0.35%/년으로 둔화, 전치효과는 −0.7%/년으로 가속 — 과업내용 변화가 누적 노동수요를 10% 감소.
- 제조업의 전치효과는 1987–2017년 연 −1.1%(누적 약 −30%)로 특히 강함.
- 산업용 로봇 보급도와 과업내용 변화의 회귀계수 −1.404(s.e. 0.377, N=61); 신규직종 고용성장 비중과의 계수 +2.121(s.e. 0.723, N=61) — 자동화·신규과업 대리변수 모두 예측된 방향으로 유의.

## Related Papers

- [[acemoglu-2011-skills-tasks-and-technologies-implications]] — 본 논문이 자본/노동 이분법으로 단순화한 저·중·고숙련 비교우위 리카도 모형의 원전.
- [[../macroeconomics/acemoglu-2024-the-simple-macroeconomics-of-ai]] — 본 논문의 전치효과·복원효과 틀을 AI(생성형 AI)에 적용해 향후 10년 거시효과를 추정한 후속 연구.
- [[../../subjects/acemoglu-task-based-automation-and-ai]] — 위 논문들을 종합한 합성 노트.
- [[../../methods/acemoglu-2019-task-content-identification]] — 본 논문의 과업내용 잔차 식별 전략을 상세히 설명한 노트.
- [[acemoglu-2022-artificial-intelligence-and-jobs-evidence]] — 본 논문의 전치효과·생산성효과 분해를 AI 채용공고 실증분석의 이론적 토대로 직접 인용한 후속 연구.
- [[../applied_econometrics/humlum-2019-robot-adoption-and-labor-market]] — 본 논문의 전치효과·복원효과 이분법을 덴마크 기업단위 로봇도입 사례에 구조모형으로 적용, 직종간 재배치가 복원효과의 미시적 메커니즘임을 보임.
- [[noh-2025-ai-based-manufacturing-innovation-employment]] — 본 논문의 노동절감/고용창출 동시효과 논의를 한국 제조업 AI 도입 실증분석의 이론적 배경으로 직접 인용.
- [[lee-2020-technology-innovation-employment-structure]] — 본 논문의 요인분해(생산성·구성·대체·직무내역 효과) 모형을 한국 산업패널(1996~2017)에 직접 적용해 총고용 효과를 추정, Autor-Salomons(2018) 네트워크 효과 모형과 상호 검증.
