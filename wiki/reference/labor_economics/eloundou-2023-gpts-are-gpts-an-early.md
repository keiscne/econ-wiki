---
title: "GPTs are GPTs: An Early Look at the Labor Market Impact Potential of Large Language Models"
authors: Tyna Eloundou, Sam Manning, Pamela Mishkin, Daniel Rock
year: 2023
category: labor_economics
source: sources/eloundou-2023-gpts-are-gpts-an-early.md
source_tier: 1
verified_date: 2026-06-22
datasets_used: []
tags: [LLM, GPT-4, occupational-exposure, O*NET, general-purpose-technology, labor-market]
---

## Summary

OpenAI 소속 연구자들과 펜실베이니아대학교 연구자가 GPT-4 분류와 인간 평가를 결합한 새로운 노출(exposure) 루브릭을 개발하여, 미국 O*NET 직업 데이터베이스의 1,016개 직업·19,265개 과업 전체에 대해 대형언어모델(LLM)의 노동시장 영향 가능성을 측정한다. 핵심 결론은 미국 근로자의 약 80%가 과업의 최소 10% 이상에서 LLM 영향을 받을 수 있고, 약 19%는 과업의 절반 이상이 영향받을 수 있다는 것이다. 고임금 직업일수록 노출도가 높게 나타나는 경향이 있으며, 이는 기존 머신러닝 노출 연구와 상반되는 결과다. LLM 단독보다 LLM 기반 소프트웨어를 결합했을 때 노출 범위가 훨씬 넓어진다는 점에서, 저자들은 LLM(GPT)이 일반목적기술(general-purpose technology, GPT)의 성격을 갖는다고 결론짓는다.

## Key Contributions

- E0(노출없음)~E3(이미지 능력 결합 시 노출)으로 구성된 노출 루브릭을 제시하고, O*NET 전체 직업·과업·DWA에 인간 평가자와 GPT-4 분류자를 모두 적용.
- 직접노출(𝜷=E1), 보완투자 가중노출(𝜻=E1+0.5×E2), 최대노출(𝝓=E1+E2) 세 가지 척도를 정의해 노출의 하한과 상한을 구분.
- 임금, 산업, Job Zone(직업 준비도), O*NET 기본 스킬 등 다양한 차원에서 노출의 분포를 체계적으로 분석.
- Webb(2020), Felten et al.(2018), Frey and Osborne(2017), Acemoglu and Autor(2011a), Brynjolfsson et al.(2018/2023)의 SML 등 5개 선행 노출측정치와 비교 회귀분석을 수행해 새 측정치의 추가 설명력을 검증.

## Methodology

O*NET 27.2 데이터베이스(1,016개 직업, 19,265개 과업, 2,087개 DWA)와 BLS 2020-2021 고용·임금 데이터를 결합. 노출은 "LLM 또는 LLM 기반 시스템 접근이 동등 품질을 유지하면서 과업 완료시간을 50% 이상 줄일 수 있는가"로 정의. 저자 본인과 사람 평가자가 직접 라벨링한 Human Ratings, 그리고 동일 취지로 수정된 루브릭을 프롬프트로 제공한 GPT-4 Ratings 두 가지 경로로 평가를 수집했으며, 두 평가 간 직업단위 상관관계가 높았다(GPT-4 Rubric 1 vs Human, E1+E2 기준 일치율 82.1%, Pearson r=0.654). 자세한 수치와 출처는 [[../../../sources/eloundou-2023-gpts-are-gpts-an-early|sources 문서]] 참조.

## Results

- 미국 근로자의 **약 80%**가 과업의 최소 10% 이상이 노출된 직업에 속하고, **약 19%**는 과업의 50% 이상이 노출된 직업에 속함.
- 직업단위 평균 노출(𝜷): Human 0.14, GPT-4 0.14; 𝝓 평균: Human 0.46, GPT-4 0.55.
- Job Zone(직업 준비도)이 높아질수록 𝝓 노출 50% 초과 근로자 비율이 대체로 증가(Job Zone 1: 0.00% → Job Zone 4: 34.5%), Job Zone 5에서는 소폭 하락(26.45%).
- 노출 없음으로 분류된 직업 34개(예: 농업장비 운전자, 운동선수, 자동차 유리 설치/수리공) 확인.
- 기존 5개 노출측정치 + 임금 통제변수가 새 측정치 분산의 60.7~72.8%를 설명, 나머지 28~40%는 새 측정치만의 추가 설명력.
- LLM 기반 소프트웨어를 포함하면 (𝝓−𝜷 평균 차이) LLM 단독 대비 노출 범위가 약 2배 이상 확장됨 — 일반목적기술 특성을 뒷받침하는 핵심 근거.

## Related Papers

- [[felten-2023-how-will-language-modelers-like-chatgpt]] — 본 논문과 직접 비교·인용되는 선행연구(AI Occupational Exposure 지수의 언어모델 특화 버전). 두 논문 모두 O*NET 기반 직업 단위 노출 측정이라는 동일한 전통에 속하며, 본 논문의 Table 8-9 비교 회귀분석에서 Felten et al.(2018)의 AIOE가 비교 대상으로 사용됨.
- [[acemoglu-2019-automation-and-new-tasks-how]] — 과업 기반(task-based) 자동화 모형의 전치효과·복원효과 틀을 제시한 선행연구로, 본 논문이 문헌검토(2.2절)에서 인용.
- [[../macroeconomics/acemoglu-2024-the-simple-macroeconomics-of-ai]] — 본 논문의 GPT-4 기반 과업 노출 지수(특히 노출 과업의 GDP 비중 19.9%, Eloundou et al. 2023 기준)를 핵심 입력 데이터로 사용해 AI의 거시경제(TFP·GDP) 효과를 추정한 후속 연구. Acemoglu(2024)는 본 논문을 "GPTs are GPTs"라는 제목으로 직접 인용한다.
- [[hampole-2025-artificial-intelligence-and-the-labor]] — 본 논문의 직종 단위 노출지수를 선행연구로 인용하며, 이를 기업×과업 단위로 세분화한 LLM 기반 노출 측정으로 발전시킨 후속 연구.
- [[massenkoff-2026-labor-market-impacts-of-ai]] — 본 논문의 과업별 이론적 노출 등급(β)을 그대로 토대로 삼아, 실제 Claude 사용 데이터와 결합한 "관측노출(observed exposure)" 측정치로 확장한 후속 연구.
- [[bick-2026-mind-the-gap-ai-adoption]] — 본 논문이 측정하는 "이론적 노출 가능성" 대신 미국·유럽 7개국 근로자의 실제 AI 채택률을 직접 서베이로 측정한 대조적 접근.
- [[chang-2026-ai-technology-diffusion-employment]] — 본 논문의 이론적 틀을 한국 고용보험DB·한국숙련사전에 적용해 직종 소분류 단위 AI 노출도를 구축한 후속 연구.
- [[noh-2025-ai-based-manufacturing-innovation-employment]] — 본 논문의 GPT 기반 노출도 측정 방법론을 한국 제조업 숙련 단위 분석(SkillAIAssessment)에 적용한 정책연구보고서.
- [[../macroeconomics/bok-2025-rapid-ai-diffusion-productivity-effects]] — 생성형 AI(언어모형)의 업무 범용성 논의에서 본 논문을 직접 인용.
