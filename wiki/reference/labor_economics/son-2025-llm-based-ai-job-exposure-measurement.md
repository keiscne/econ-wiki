---
title: "LLM을 통한 AI 직업 노출도 측정 연구"
authors: 손녕선, 노희용
year: 2025
category: labor_economics
source: sources/son-2025-llm-based-ai-job-exposure-measurement.md
source_tier: 1
verified_date: 2026-08-14
datasets_used: []
tags: [O*NET, 델파이, 다중LLM, AI노출도, 메타평가, 강건성검정]
---

## Summary

O*NET 923개 직업의 과업 텍스트에 8개 오픈소스 LLM을 델파이 참여자 후보로 적용해 강건성 검정(분산지표+텍스트 코사인 유사도)으로 5개 모델을 최종 선정하고, GPT-4o를 메타평가자로 삼아 두 가지 방식(전체 종합 AIE_S1, 최다동의 모델 선택 AIE_S2)의 AI 직업 노출도를 산출·검증했다. 미국 직무 데이터만 다루며 한국 데이터 적용은 후속 연구 과제로 남겨두었다.

## Key Contributions

- 8개 오픈소스 LLM 델파이 참여자 후보 + GPT-4o 진행촉진자(메타평가자) 방식의 단일라운드 델파이 방법론 제시.
- 사전 강건성 검정(IQR range·변동계수·절대편차 산포척도 + 산출근거 텍스트 코사인 유사도)으로 중국계 모델 등 일관성 낮은 3개 모델(Falcon·QWQ2.5·Deepseek-R1)을 제외, 5개 모델만 최종 델파이 패널로 채택.
- 메타평가 결과(AIE_S1/AIE_S2)를 단순평균·중앙값·가중평균(O*NET 빈도·중요도)·Eloundou et al.(2023) GPT 기반 결과와 다각도로 교차검증하고, 923개 직업 전체의 5개 모델별 원점수를 부록에 전량 공개.

## Methodology

- O*NET 29.3 Task Statements(923개 직업, 직업당 약 20~30개 과업)에 8개 LLM(Deepseek-R1:32b, Falcon:40b, Hermes3:70b, Gemma3:27b, Llama3.3:70b, Mistral-small:20b, Phi4:14b, QWQ2.5:32b)을 프롬프팅(temperature=0.1, 강건성 테스트 시 직업-과업 쌍당 30회 반복)해 노출도(0~1)·AI_impact(complementary/substitution/neutral)를 산출.
- 강건성 검정용 4개 표적 직업(고노출: Financial and Investment Analysts, Tax Preparers; 저노출: Athletes and Sports Competitors, Chefs and Head Cooks)에서 산포척도·텍스트유사도 모두 하위인 Falcon·QWQ2.5·Deepseek-R1을 제외, 최종 5개 모델(Gemma3, Llama3.3, Phi4, Hermes3, Mistral-small)을 923개 전체 직업에 적용.
- GPT-4o가 5개 모델의 점수·근거를 종합(AIE_S1)하거나 가장 동의하는 1개 모델을 선택(AIE_S2)하는 메타평가로 최종 직업별 노출도를 산출(직업 내 과업 단위 단순평균).

## Results

- AIE_S1 평균 0.402(sd 0.130, N=923), AIE_S2 평균 0.416(sd 0.137). AIE_S1-LLM평균 상관 0.996, AIE_S1-LLM중앙값 상관 0.989로 메타평가 결과가 5개 모델의 중심경향과 매우 유사.
- 상위 노출 직업은 Bookkeeping/Accounting/Auditing Clerks(0.775)·Word Processors and Typists(0.766)·Telemarketers(0.758) 등 정형화된 사무직, 하위는 Terrazzo Workers and Finishers(0.112)·Plasterers and Stucco Masons(0.120) 등 건설·마감 계열 물리적 직무.
- ISCO-08 대분류 기준 사무 및 행정 지원직(Clerical Support Workers)이 최고 노출, 숙련기능 및 수공기반 직업(Craft and Related Trades Workers)이 최저 노출.
- O*NET 가중치 적용 결과(wAIE)와 단순평균 결과의 상관계수 99.6%로 강건성 확인. Eloundou et al.(2023)의 GPT_beta 지표와의 상관계수는 0.721로, 0.2~0.6 구간에서 강한 선형관계를 보이나 상위 노출 구간에서는 표본 감소로 불확실성 확대.

## Related Papers

- [AI 직업 노출도 측정 및 직업 수요 변화 논의 (한국고용정보원 「자동화 및 인공지능 기술 발전에 따른 고용 구조 변화 분석」 제5장)](wiki/reference/labor_economics/keis-2025-ai-job-exposure-labor-demand.md) — 동일 저자진(손녕선·노희용)의 사실상 동일한 델파이-메타평가 산출물로, AIE_S1 평균·상하위 직업 목록 등 수치가 거의 일치하나 이 자료와 달리 한국 채용공고 크로스워크·패널회귀 응용까지 포함한 확장판.
- [생성형 AI의 노동시장 영향 측정 방법론 4계보 정리 (이학기 외, 2024)](wiki/methods/lee-2024-generative-ai-labor-market-measurement.md) — 이 자료와 동일한 연구그룹(손녕선 포함)이 작성한 선행 문헌으로, 이 연구가 채택한 다중 LLM 델파이 방법론의 배경이 되는 4개 방법론 계열 문헌검토를 담당.
- [GPTs are GPTs: An Early Look at the Labor Market Impact Potential of Large Language Models](wiki/reference/labor_economics/eloundou-2023-gpts-are-gpts-an-early.md) — 이 연구가 델파이 방식(회차반복 없는 진행촉진자형)과 강건성 테스트 표적 직업 선정, 최종 결과 비교의 벤치마크로 직접 인용한 선행연구.
- [Occupational, Industry, and Geographic Exposure to Artificial Intelligence: A Novel Dataset and Its Potential Uses](wiki/reference/labor_economics/felten-2021-occupational-industry-and-geographic-exposure.md) — 이 연구가 O*NET 데이터 선택 근거로 인용한 AI 노출지수 방법론의 원류 연구.
