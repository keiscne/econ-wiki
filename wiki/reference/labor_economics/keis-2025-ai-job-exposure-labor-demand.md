---
title: "자동화 및 인공지능 기술 발전에 따른 고용 구조 변화 분석 — 제5장 인공지능 직업 노출도 측정 및 직업 수요 변화 논의"
authors: 노희용, 손녕선, 이학기
year: 2025
category: labor_economics
source: sources/keis-2025-ai-job-exposure-labor-demand.md
source_tier: 1
verified_date: 2026-08-13
datasets_used: []
tags: [O*NET, 델파이, 다중LLM, AI노출도, KISDI, 온라인채용공고, 크로스워크]
---

## Summary

O*NET 923개 직업의 과업 텍스트에 8개 오픈소스 LLM을 델파이 전문가 패널로, GPT-4o를 진행촉진자로 활용해 AI 직업 노출도를 측정하고, 5단계 하이브리드 크로스워크로 한국 직업에 매칭한 뒤 KISDI 온라인 채용공고 패널과 연계해 AI 노출도가 높은 직업일수록 2020~2025년 채용공고 증가율이 유의하게 낮음을 실증했다. 본 요약은 보고서(기본사업 2025-40) 전체 8개 장 중 제5장만을 대상으로 한다.

## Key Contributions

- 단일 LLM 의존의 한계(블랙박스성·비재현성·모델별 편향)를 극복하기 위해 8개 오픈소스 LLM 전문가 패널 + GPT-4o 진행촉진자 델파이 방식을 제안, 견고성 검정(분산지표·텍스트 유사도)으로 5개 모델만 최종 패널에 채택.
- O*NET 기반 AI 노출도를 5단계 문자열·의미 유사도 크로스워크로 한국 직업에 매칭하고 KISDI 채용공고 패널과 결합.
- 직업 고정효과 미포함 패널모형(스퓨리어스 양의 계수)과 2020년 수준 통제 장기차분모형(유의한 음의 계수 -2.168***)을 비교해, 직업 고정효과 누락으로 인한 편의 문제를 명시적으로 드러냄.

## Methodology

- 8개 오픈소스 LLM(Deepseek-R1:32b, Falcon:40b, Hermes3:70b, Gemma3:27b, Llama3.3:70b, Mistral-small:20b, Phi4:14b, QWQ2.5:32b)에 O*NET 29.3 Task Statements(923개 직업)를 프롬프팅(temperature=0.1, 직업-과업 쌍당 모델당 30회)해 노출도(0-1)·AI_impact(complementary/substitution/neutral)를 산출.
- IQR·CV·MAD 분산지표와 텍스트 추론 코사인 유사도로 견고성 검정을 실시해 Falcon·QWQ·Deepseek을 제외, 최종 5개 모델(Gemma3·Llama3.3·Phi4·Hermes3·Mistral-small)의 결과를 GPT-4o가 메타평가로 종합(AIE_S1)/선택(AIE_S2).
- 한국 직업명을 5단계(영문번역→전처리→문자열유사도(Levenshtein/Jaccard)→BERT 의미유사도→전문가 검토)로 O*NET에 매칭(1:N 허용), KISDI 온라인 채용공고(2020~2025, 잡×월 패널)와 결합해 월 고정효과 패널회귀(모형 1·2)와 2020→2025 장기차분 회귀(모형 3)를 추정.

## Results

- AIE_S1 평균 0.402(sd 0.130, N=923), 상위 노출 직업은 Bookkeeping/Accounting Clerks(0.78)·Word Processors and Typists(0.77)·Telemarketers(0.76) 등 정형화된 사무/데이터처리직, 하위는 Terrazzo Workers(0.11)·Plasterers(0.12) 등 비정형 현장직.
- 패널모형(직업 고정효과 없음)에서 AI노출도 계수는 3.771~3.880***(스퓨리어스 양의 효과)이나, 2020년 수준을 통제한 장기차분모형에서는 -2.168***(s.e. 0.479, N=231)로 유의한 음의 효과.
- AI노출도 3분위 그룹별 2020.4→2025.10 채용공고 순변화율: 저노출 +25.9%, 중노출 +15.7%, 고노출 -10.9%(유일한 마이너스 성장 그룹).
- 텔레마케터·웹/시스템 프로그래머 등은 공고 급감(챗봇 대체·생성형 AI의 코딩자동화로 해석)한 반면, 컴퓨터시스템·해외영업·마케팅 등 일부 고노출 직업은 공고 급증(AI를 도구로 쓰는 보완효과 또는 소통·창의성 요구 직무로 해석)해 AI 효과의 직업별 이질성을 확인.

## Related Papers

- [LLM을 통한 AI 직업 노출도 측정 연구](wiki/reference/labor_economics/son-2025-llm-based-ai-job-exposure-measurement.md) — 동일 저자진(손녕선·노희용)의 사실상 동일한 델파이-메타평가 산출물(KISDI 정책자료 25-12-03). AIE_S1 평균·상하위 직업 목록 등 수치가 거의 일치하며, 한국 응용 없이 O*NET 방법론과 결과 자체를 더 상세히 다룸.
- [GPTs are GPTs: An Early Look at the Labor Market Impact Potential of Large Language Models](wiki/reference/labor_economics/eloundou-2023-gpts-are-gpts-an-early.md) — 본 연구가 벤치마킹 대상으로 삼은 GPT-4 단일모델 노출 루브릭 선행연구.
- [Occupational, Industry, and Geographic Exposure to Artificial Intelligence: A Novel Dataset and Its Potential Uses](wiki/reference/labor_economics/felten-2021-occupational-industry-and-geographic-exposure.md) — 본 연구가 데이터 선택 근거로 인용한 O*NET 기반 AIOE 지수의 원류 연구.
- [AI와 노동시장 변화](wiki/reference/labor_economics/han-2023-ai-and-labor-market-change.md) — Webb(2020) 특허기반 노출지수를 KSCO로 변환한 다른 방법론의 한국 AI 노출도 연구.
- [AI 기술 확산이 고용에 미치는 영향](wiki/reference/labor_economics/chang-2026-ai-technology-diffusion-employment.md) — 고용보험DB 직종 단위 AI 노출도와 구인공고 기반 기업 AI도입을 결합한 유사 주제의 국내 실증 연구.
- [인공지능의 고용 효과 분석: 직종별 차별적 영향을 중심으로](wiki/reference/applied_econometrics/kiet-2025-ai-occupational-employment-effect.md) — Felten AIOE 확장 지수를 고용보험 패널에 적용해 직종별 고용 이질성을 규명한 유사 방법론의 국내 연구.
