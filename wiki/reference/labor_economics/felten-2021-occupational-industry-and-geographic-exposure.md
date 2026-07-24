---
title: "Occupational, Industry, and Geographic Exposure to Artificial Intelligence: A Novel Dataset and Its Potential Uses"
authors: Edward Felten, Manav Raj, Robert Seamans
year: 2021
category: labor_economics
source: sources/felten-2021-occupational-industry-and-geographic-exposure.md
source_tier: 1
verified_date: 2026-06-22
datasets_used: []
tags: [AI, AIOE, AIIE, AIGE, occupational-exposure, O*NET, labor-market, exposure-measure]
---

## Summary

AI의 일반적 응용 10가지(이미지 인식, 언어 모델링, 음성 인식 등)를 Electronic Frontier Foundation(EFF)의 분류 기준으로 선정하고, 이를 mTurk 크라우드소싱 설문을 통해 O*NET의 52개 직무능력에 연결해 직업별 AI 노출지수(AI Occupational Exposure, AIOE)를 구축한다. AIOE를 산업 고용 비중으로 가중평균해 산업 단위 지수(AIIE)를, 카운티 산업 고용 비중으로 가중평균해 지역 단위 지수(AIGE)를 만든다. 이 측정은 AI가 노동을 대체하는지 보완하는지에 대해 불가지론적이며, 자동화·로봇 전반이 아니라 AI 응용에 특화되어 있고, 현재 시점 직업 정의에 기반한 전진적(forward-looking) 스냅숏이라는 점에서 기존 노출지수(Frey & Osborne 2017; Brynjolfsson et al. 2018, 2020; Webb 2020)와 구별된다.

## Key Contributions

- AI 응용(application)을 직무능력(ability)에 직접 연결하는 새로운 방법론 제시 — 자동화나 AI를 통째로 다루지 않고 이미지 인식·언어 모델링 등 구체적 응용 단위로 분해.
- 직업(AIOE)·산업(AIIE)·지역(AIGE) 3단계 노출지수를 모두 공개 데이터셋으로 제공(GitHub).
- 직업이 요구하는 능력의 폭(breadth)으로 정규화하는 조정을 통해, 단순히 많은 능력을 요구하는 직업이 과대평가되는 문제를 해결(외과의사 vs 물리학자 사례로 입증).
- mTurk 표본 편향, 응용 선택 편향, 시간 흐름에 따른 안정성, Burning Glass 직무공고 AI 스킬과의 상관관계 등 4가지 정량적 검증을 모두 수행.

## Methodology

10개 EFF AI 응용과 O*NET 52개 직무능력을 약 2,000명의 mTurk 설문(Yes/No)으로 연결해 응용-능력 연관성 매트릭스를 구축한다. 능력 수준 노출지수 $A_{ij}=\sum_i x_{ij}$(식 1)을 직업별 능력의 중요도(I)·수준(L)으로 가중평균해 $AIOE_k$(식 2)를 산출하며, 분모에 가중합을 둬 능력 폭으로 정규화한다. O*NET 24.3(2020년 5월) 기준 8자리 SOC 832개 직업을 6자리 SOC 774개로 집계하고 표준화(평균 0, 표준편차 1)한다. AIIE는 AIOE를 4자리 NAICS 산업의 2019년 고용 비중으로, AIGE는 카운티(FIPS)의 2019년 산업 고용 비중으로 가중평균해 구축한다. 자세한 수치와 출처는 [[../../../sources/felten-2021-occupational-industry-and-geographic-exposure|sources 문서]] 참조.

## Results

- AIOE 최상위 직업(Table 2): Genetic Counselors, Financial Examiners, Actuaries 등 고학력 화이트칼라 직종 — AI 노출은 인지능력(cognitive abilities) 비중과 가장 강하게 연관.
- AIOE 최하위 직업: Dancers, Fitness Trainers, 각종 건설·도축 관련 직종 — 신체능력(physical abilities) 중심.
- AIIE 최상위 산업: 증권·금융투자, 회계·세무, 보험, 법률 서비스 등. 최하위 산업: 농작물 생산 지원, 건물 서비스, 건설 계약 등.
- 외과의사(AIOE 52백분위)와 도축업자(2백분위)의 격차는 유사한 신체능력에도 불구하고 인지능력(문제해결·추론) 차이에서 발생; 수학기술자(68백분위)와 회계사·감사인(99백분위)의 격차는 동일한 인지능력 비중에도 감각능력(sensory) 비중 차이(52.6% vs 90.6%)에서 발생.
- 장거리 화물트럭 운전자(14백분위)·택시운전사(34백분위)는 모두 AI 노출이 낮게 측정 — AIOE가 로봇공학(자율주행 구동부)을 포착하지 못하기 때문으로 해석.
- Burning Glass 직무공고 데이터의 AI 스킬 비중과 AIOE는 모두 유의한 양의 상관(r=0.234~0.297, p<0.001); 2005~2015년 과거 O*NET 입력자료로 만든 AIOE와 2020년 AIOE의 상관은 0.911~0.995로 시간에 걸쳐 안정적.

## Related Papers

- [[acemoglu-2019-automation-and-new-tasks-how]] — 자동화의 전치효과·복원효과를 다루는 노동시장 노출 연구의 또 다른 축. 본 논문과 마찬가지로 직업·과업 단위에서 기술 노출을 측정하지만, 식별 전략과 결론(노동수요 둔화 vs 노출지수 구축)이 다름.
- [[felten-2023-how-will-language-modelers-like-chatgpt]] — 본 논문의 AIOE 방법론을 언어모델링 응용에 특화해 재가중한 후속 연구.
- [[acemoglu-2022-artificial-intelligence-and-jobs-evidence]] — 본 논문이 토대를 제공한 Felten, Raj, and Seamans(2018, 2019) AIOE 방법론을 사업장 단위 채용공고 분석의 세 가지 AI 노출지수 중 하나로 사용한 후속 연구.
- [[hampole-2025-artificial-intelligence-and-the-labor]] — 본 논문의 직종 단위 노출지수를 직종 내 이질성을 포착하지 못하는 한계로 지목하며, 기업×과업 단위로 세분화해 발전시킨 후속 연구.
- [[chang-2026-ai-technology-diffusion-employment]] — 본 논문과 마찬가지로 직업(직종) 단위 AI 노출지수를 구축하지만 크라우드소싱 대신 GPT-4 활용 전문가 패널 시뮬레이션·델파이 합의를 사용, 한국 고용보험DB와 결합해 청년층·정보통신업의 고용 정체를 보임.
- [[han-2025-ai-diffusion-youth-employment-decline]] — 본 논문의 AIOE를 업종단위로 가중평균해 주 노출지표로 직접 사용, 국민연금 가입자수와 결합해 한국의 연공편향(seniority-biased) 청년고용 위축을 식별.
- [[cheon-2022-ai-employment-wage-effects]] — 본 논문(및 Felten et al. 2018, 2019)의 AI응용기술-능력 연계표 방법론을 한국 직업정보 조사에 적용해 AIOE를 구축, 고용보험DB와 연계해 한국 최초로 AI의 고용·임금 효과를 추정.
- [[../macroeconomics/bok-2025-rapid-ai-diffusion-productivity-effects]] — 본 논문의 AIOE를 직업별 AI노출도 지표로 직접 사용해 가계조사 활용률·시간단축률과의 상관관계를 검증.
- [[../applied_econometrics/kiet-2025-ai-occupational-employment-effect]] — 본 논문의 방법론을 19개 능력변수로 확장해 한국 고용보험DB 사업장 패널에 적용, 평균 고용효과(-2.36%)와 직종별 차별효과(사분위·35개 중분류)를 최초로 분리 추정.
- [[fan-2026-aggregate-gains-from-ai]] — 본 논문류의 잠재적 노출지수 접근과 대비해, Anthropic Economic Index 실사용 데이터로 100개국 이상의 실제 AI 사용 분포(노동비용등가·AI집중지수)를 직접 관측한 연구.
- [[handa-2025-which-economic-tasks-are]] — Anthropic Economic Index 최초 보고서로, 본 논문의 이론적 노출지수 접근과 대비되는 Claude.ai 실사용 데이터 기반 O*NET 과업매핑 프레임워크를 제시.
