---
title: "The Impact of Artificial Intelligence on the Labor Market"
authors: Michael Webb
year: 2020
category: labor_economics
source: sources/webb-2020-impact-artificial-intelligence-labor.md
source_tier: 1
verified_date: 2026-09-06
datasets_used: []
tags: [patent-text-similarity, occupational-exposure, O*NET, software, robots, artificial-intelligence, wage-inequality, task-based-model]
---

## Summary
특허 텍스트와 O*NET 직무기술 간 동사-명사 조합 중복도로 어떤 기술에도 적용 가능한 객관적 직업별 기술노출 측정법을 개발한다. 소프트웨어·산업용로봇 두 역사적 사례에 먼저 적용해 노출도-고용/임금 변화의 부(-)의 관계를 확인한 뒤, 동일 방법을 AI에 적용한다. AI는 소프트웨어·로봇과 반대로 고학력·고임금·고령층 직업을 더 많이 노출시키며, 이 역사적 관계가 지속된다는 가정 하에 AI가 90:10 임금불평등은 완화하되 상위(99:90) 불평등은 확대할 것으로 추정한다.

## Key Contributions
- 특허 제목과 O*NET 과업기술의 동사-명사 쌍 매칭이라는, 기존의 주관적("ad hoc") 노출지수와 달리 완전 자동화·재현 가능한 노출 측정법을 최초 제시.
- Acemoglu and Restrepo(2018) 과업기반 모형에 직업(occupation) 단위를 추가해, 과업수준 자동화의 직업수요 순효과가 이론적으로 모호함(전치효과 vs 생산성효과)을 규명.
- 동일 방법론을 소프트웨어·로봇·AI 세 기술에 일관되게 적용해 노출집단의 인구통계적 차이를 대조.
- AI 노출-임금변화 관계가 소프트웨어·로봇과 동일한 부호·선형관계로 지속된다는 가정 하에 90:10/99:90 임금불평등 시나리오를 정량 제시.

## Methodology
Google Patents Public Data의 특허 제목과 O*NET 964개 직업의 과업기술 양쪽에서 dependency parsing으로 동사-명사 쌍을 추출, WordNet 개념위계(레벨3)로 명사를 그룹화한 뒤 특허 내 상대빈도를 직업의 과업가중 평균으로 환산해 노출점수를 산출한다. 소프트웨어는 Bessen and Hunt(2007) 표준정의, 로봇은 자체 구축한 키워드+CPC 코드 기준(F1 최적화), AI는 "supervised/reinforcement learning", "neural network", "deep learning" 키워드로 특허를 선정한다. IPUMS Census/ACS 1980-2010 직업-산업-연도 셀에서 산업고정효과·오프쇼어링가능성·교육수준·평균임금을 통제한 회귀로 노출도와 고용(DHS 변화)·임금(로그차분) 변화의 관계를 추정한다. 자세한 수치와 출처는 [[../../../sources/webb-2020-impact-artificial-intelligence-labor|sources 문서]] 참조.

## Results
- 로봇: 노출도 25→75백분위 이동 시 산업내 고용비중 9~18%↓·임금 8~14%↓(저학력·저임금·20대 남성 집중).
- 소프트웨어: 동일 이동 시 고용비중 7~11%↓·임금 2~6%↓(중간임금 직업 집중, 양극화 문헌과 일치).
- AI: 최다노출 직업(임상검사기술자·화학공학기술자·검안사·발전소운전원)이 고학력(석사 최고)·고임금(90백분위 정점)·고령층에 집중 — 로봇·소프트웨어와 반대 패턴. 법률직에서는 변호사보다 paralegal·행정법판사가, 의료직에서는 의사·간호사보다 임상검사기술자·검안사·병리학자가 더 고노출.
- 불평등 시나리오: 소프트웨어 탄력성 적용 시 90:10 임금비율 4%↓, 로봇 탄력성 적용 시 9%↓. 반대로 99:90 비율은 소폭 상승 — AI가 중간분포는 압축하되 최상위 불평등은 확대할 가능성.
- 소프트웨어 노출점수는 루틴수동(routine manual) 점수와 강한 양의 상관, AI 노출점수는 비루틴인지-분석(non-routine cognitive analytic) 점수와 압도적 양의 상관 — Autor-Levy-Murnane(2003) 프레임워크를 독립적으로 재현.

## Related Papers
- [[acemoglu-2019-automation-and-new-tasks-how]] — 본 논문의 정태모형이 직접 확장하는 Acemoglu and Restrepo(2018) 과업기반 자동화 모형(전치효과·생산성효과)의 원형.
- [[eloundou-2023-gpts-are-gpts-an-early]] — 본 논문의 특허기반 노출측정치를 비교 회귀분석의 5개 기존 노출측정치 중 하나로 사용, 임금 통제 후 새 측정치가 60.7~72.8%의 분산을 공유함을 확인.
- [[felten-2021-occupational-industry-and-geographic-exposure]] — 유사 시기에 별도 방법론(mTurk 응용-능력 연계)으로 직업별 AI 노출지수를 구축한 병행 연구.
- [[han-2023-ai-and-labor-market-change]] — 본 논문의 특허기반 노출지수를 KSCO로 변환해 한국 노동시장(취업자의 12%가 고노출)에 직접 적용, 로봇·소프트웨어의 실제 고용·임금 효과를 AI에 유추 적용한 후속 연구.
- [[handa-2025-which-economic-tasks-are]] — Anthropic Economic Index 최초 보고서. 본 논문류의 이론적 노출지수 접근과 대비되는 Claude.ai 실사용 데이터 기반 측정치를 제시.
- [[bick-2026-what-work-does-generative]] — 본 논문의 노출점수를 포함한 6개 exposure score를 미국 Real-Time Population Survey의 실제 genAI 채택률과 비교한 후속 연구.
- [[../../methods/lee-2024-generative-ai-labor-market-measurement]] — 본 논문의 특허텍스트 유사도 방법론을 Felten et al.(2021)·Eloundou et al.(2023)·Gmyrek et al.(2023)과 나란히 비교 정리한 방법론 노트.
