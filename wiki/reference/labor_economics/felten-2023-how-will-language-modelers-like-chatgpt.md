---
title: "How will Language Modelers like ChatGPT Affect Occupations and Industries?"
authors: Ed Felten, Manav Raj, Robert Seamans
year: 2023
category: labor_economics
source: sources/felten-2023-how-will-language-modelers-like-chatgpt.md
source_tier: 1
verified_date: 2026-06-22
datasets_used: []
tags: [AI, ChatGPT, language-modeling, occupational-exposure, AIOE, O*NET]
---

## Summary

Felten, Raj, Seamans(2018, 2021)가 개발한 AI Occupational Exposure(AIOE) 지수를 ChatGPT 같은 언어모델링(language modeling) AI에 특화되도록 가중치를 재조정해, 어떤 직업과 산업이 언어모델 발전에 가장 많이 노출되어 있는지를 측정한다. 노출 상위 직업은 텔레마케터와 다양한 대학(postsecondary) 인문·사회과학 교원직이며, 노출 상위 산업은 법률서비스와 증권·상품·투자 관련 산업이다. 또한 직업의 평균·중위 임금과 언어모델링 노출 점수 사이에 양의 상관관계가 있음을 보인다.

## Key Contributions

- 원본 AIOE의 10개 AI 응용 가중치를 언어모델링 응용에만 1을, 나머지에는 0을 부여하도록 재조정하는 방법 제시 (식 (3), p.5).
- 직업별·산업별 "언어모델링 노출" 순위 상위 20개를 원본 AIOE 순위와 비교 제시 (Table 1, 2, p.14-15).
- 774개 전체 직업에 대한 언어모델링 노출 점수를 SOC 코드와 함께 부록에 공개 (p.17-36).
- 언어모델링 노출 점수와 임금 사이의 양의 상관관계를 20개 구간(bin) 분석으로 입증 (Figure 2-3, p.12-13).

## Methodology

원본 AIOE는 EFF가 추적하는 10개 AI 응용 분야(전략게임·이미지인식·언어모델링 등)와 O*NET의 52개 인간 능력을 크라우드소싱 매트릭스로 연결한 뒤, 각 직업의 능력 구성(보급도·중요도 가중)에 따라 노출도를 합산해 산출한다(식 1-2, p.4). 본 논문은 식(3)에서 언어모델링 응용에만 가중치 1을, 나머지 9개 응용에는 0을 부여해 "언어모델링 전용" 노출 지수를 재구성했다. 원본 AIOE와의 상관계수는 0.979(p.5). 임금 분석은 2021년 BLS 임금 데이터를 AIOE 데이터셋과 직업코드·직업명으로 매칭(공통 708개 직업, p.7)한 뒤, 언어모델링 AIOE 점수를 20개 동일크기 구간으로 나누어 구간별 평균 노출도와 평균/중위 임금을 대조했다. 자세한 수치와 출처는 [[../../../sources/felten-2023-how-will-language-modelers-like-chatgpt|sources 문서]] 참조.

## Results

- 언어모델링 노출 1위 직업: **Telemarketers** (노출점수 1.926); 2위 English Language and Literature Teachers, Postsecondary (1.857) (Table 1, p.14).
- 산업 노출 1위(언어모델링 기준): **Legal Services**; 원본 AIOE 기준 1위였던 Securities, Commodity Contracts, and Other Financial Investments and Related Activities는 언어모델링 기준 2위로 하락 (Table 2, p.15).
- 언어모델링 기준 리스트는 원본보다 고등교육 관련 산업(주니어칼리지, 경영·컴퓨터교육 등)의 노출 순위가 더 높게 나타남 (p.7).
- 평균·중위 임금과 언어모델링 노출 점수 사이에 강한 양의 상관관계 확인 — 고임금 직업일수록 ChatGPT 등 언어모델 발전에 더 많이 노출되는 경향 (Figure 2-3, p.7, p.12-13).

## Related Papers

- [[felten-2021-occupational-industry-and-geographic-exposure]] — 본 논문이 직접 확장하는 AIOE/AIIE 데이터셋의 원전. 동일 저자(Felten, Raj, Seamans)가 원본 AIOE의 가중치를 언어모델링 응용에만 집중시켜 재계산한 것이 본 논문이다.
- [[eloundou-2023-gpts-are-gpts-an-early]] — 비교 대상으로 본 논문의 AIOE를 인용하는 GPT-4 기반 노출측정 연구. 본 논문과 같은 시기(2023년)에 LLM의 직업별 노동시장 영향을 측정한 독립 연구.
- [[acemoglu-2019-automation-and-new-tasks-how]] — 자동화 기술이 노동시장에 미치는 영향을 직업/과업 단위로 진단한다는 점에서 본 논문과 같은 노동시장 노출 측정 전통에 속함. 단, Acemoglu(2019)는 전치효과·복원효과의 거시적 식별을 다루고, 본 논문은 직업·산업 단위의 횡단면 노출 지수 구축에 초점을 둠.
