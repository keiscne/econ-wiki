---
title: "Artificial Intelligence and Jobs: Evidence from Online Vacancies"
authors: Daron Acemoglu, David Autor, Jonathon Hazell, Pascual Restrepo
year: 2022
category: labor_economics
source: sources/acemoglu-2022-artificial-intelligence-and-jobs-evidence.md
source_tier: 1
verified_date: 2026-06-23
datasets_used: []
tags: [AI, burning-glass, online-vacancies, establishment-level, task-based-model, hiring, skill-change]
---

## Summary

Burning Glass의 미국 온라인 채용공고 거의 전수 데이터(2010~2018, 사업장 단위)를 이용해 AI 도입의 노동시장 효과를 분석한다. 과업기반 모형으로 사업장의 "AI 노출"을 정의하고, 세 가지 독립적 AI 노출지수(Felten et al., Webb, SML)를 사용해 AI 노출이 높은 사업장일수록 AI 채용이 급증하고, 스킬 요구가 변화하며(기존 스킬 퇴장 + 신규 스킬 등장), 비AI 채용이 줄어든다는 강건한 패턴을 발견한다. 그러나 이러한 사업장 단위 효과는 산업·직종 단위 고용·임금에서는 아직 탐지되지 않아, AI의 노동대체 효과가 현재로서는 사업장 차원에 국한되어 있다고 결론짓는다.

## Key Contributions

- 사업장 단위 AI 채용 패턴을 이용해 AI 도입을 식별하는 실증 전략을 제시(과업기반 모형의 노출 정의와 결합).
- 비AI 고용 변화를 전치효과(−1항)와 생산성효과(ε·ρ−1 항)로 분해하는 이론식을 도출하고 실증적으로 검증.
- 세 가지 독립 AI 노출지수를 병렬 비교해 결과의 강건성과 측정 간 차이를 체계적으로 드러냄.

## Methodology

Burning Glass의 사업장 단위 채용공고 데이터(2010~2018, AI 공급산업인 정보·전문/사업서비스 제외)에 Felten et al., Webb, SML의 세 AI 노출지수를 결합해, 사업장의 2010~12년 대비 2016~18년 변화(AI 채용, 비AI 채용, 스킬 구성)를 2010년 AI 노출에 회귀한다(산업·기업규모·통근권 고정효과, 일부 모형은 기업 고정효과 포함). 산업·직종 단위에서는 CBP·OES 데이터로 동일한 분석을 반복한다. 자세한 수치와 출처는 [[../../../sources/acemoglu-2022-artificial-intelligence-and-jobs-evidence|sources 문서]] 참조.

## Results

- AI 노출 1표준편차 증가는 AI 채용공고를 약 16% 증가시킴(Felten et al. 측정, β=15.96, s.e. 1.73).
- 같은 노출 증가는 비AI 채용공고를 약 14% 감소시킴(β=−13.80, s.e. 4.22); 누적 비AI 고용은 약 7.2% 감소(β=−7.24, s.e. 4.66)로 환산.
- AI 노출은 기존 스킬의 퇴장(β=0.83)과 신규 스킬의 등장(β=0.95)을 동시에 예측 — AI가 과업 구조를 실제로 바꾸고 있음을 시사.
- 그러나 산업×통근권 고용(CBP)이나 직종별 고용·임금(OES)에서는 AI 노출과의 유의한 관계가 탐지되지 않음(예: 산업 고용 β=−0.05, s.e. 0.08) — 사업장 단위 효과가 아직 집계 수준에서는 드러나지 않음.

## Related Papers

- [[acemoglu-2019-automation-and-new-tasks-how]] — 본 논문의 전치효과·생산성효과 분해가 직접 의거하는 과업기반 이론적 토대.
- [[felten-2021-occupational-industry-and-geographic-exposure]] — 본 논문이 사용하는 세 노출지수 중 가장 안정적인 Felten et al. AIOE와 같은 연구계열(EFF 응용×O*NET 52개 능력×mTurk 방법론 일치).
- [[eloundou-2023-gpts-are-gpts-an-early]] — 동일한 "AI 노출이 직무·임금을 어떻게 바꾸는가"라는 질문을, 본 논문은 채용공고(2010-18, 사업장)로, 이 논문은 GPT-4·인간평가 결합 루브릭(O*NET 전체 직업)으로 각각 다른 접근으로 다룸.
- [[../applied_econometrics/humlum-2019-robot-adoption-and-labor-market]] — 기업단위 마이크로데이터로 기술도입의 채용·고용 반응을 추정한다는 점에서 본 논문과 같은 종류의 사업장 단위 식별전략을 로봇도입에 적용한 연구.
- [[massenkoff-2026-labor-market-impacts-of-ai]] — 본 논문을 채용공고 기반 AI-고용 연구의 비교 대상으로 직접 인용하며, Claude 실사용 데이터 기반의 새로운 노출측정치로 같은 질문을 재검토.
- [[bick-2026-mind-the-gap-ai-adoption]] — 산업×국가 패널회귀로 AI 도입률과 고용변화의 관계를 미국·유럽 양쪽에서 검토해 본 논문과 마찬가지로 통계적으로 유의한 고용효과를 발견하지 못함(측정 단위는 사업장 대신 산업 수준).
