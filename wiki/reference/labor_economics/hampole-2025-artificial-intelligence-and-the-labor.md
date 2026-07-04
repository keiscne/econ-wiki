---
title: "Artificial Intelligence and the Labor Market"
authors: Menaka Hampole, Dimitris Papanikolaou, Lawrence D. W. Schmidt, Bryan Seegmiller
year: 2025
category: labor_economics
source: sources/hampole-2025-artificial-intelligence-and-the-labor.md
source_tier: 1
verified_date: 2026-06-23
datasets_used: []
tags: [AI, revelio-labs, llm-text-embedding, task-exposure, shift-share-instrument, labor-reallocation]
---

## Summary

자연어처리(NLP)와 LLM을 이용해 근로자의 과업 단위 AI 노출도를 새롭게 측정한다. 이력서에서 기업별로 실제 도입된 AI 응용을 추출하고, 텍스트 임베딩의 코사인 유사도로 이를 O*NET 과업에 연결해 기업×과업 단위 노출 측정값을 구축한다. AI에 더 노출된 과업은 이후 노동수요가 줄어드는 것으로 나타나지만, 직접대체(평균노출)와 간접 재배치(노출의 집중도)를 구분하는 모형을 통해, 노출이 일부 과업에 집중될수록 근로자가 다른 과업으로 효과를 재배치해 손실을 상쇄할 수 있음을 보인다. 대학 채용네트워크 기반 도구변수를 이용한 인과추정 결과, 과업단위 대체효과는 강하지만 재배치효과와 기업성장효과가 상쇄해 전체 고용에 미치는 순효과는 미미하다.

## Key Contributions

- 이력서 기반 LLM 파싱과 텍스트 임베딩으로 기업×과업 단위 AI 노출도를 직접 측정하는 새로운 방법론 제시 — 기존 직종 단위 노출지수의 한계(직종 내 이질성 포착 불가)를 보완.
- 노동수요 변화를 평균노출(직접대체)과 집중도(간접 재배치)라는 두 충분통계량으로 요약하는 모형을 제시하고, 이것이 Acemoglu and Restrepo(2018) 모형에서도 일반적으로 성립함을 증명.
- 대학별 AI 졸업생 증가와 기업의 과거 대학 채용망을 결합한 shift-share 도구변수로 AI 도입의 인과효과를 식별.

## Methodology

Revelio Labs의 이력서·채용공고 데이터(2014-2023)에서 LLM(Llama 3.1 70B)으로 기업별 AI 응용을 추출하고, 텍스트 임베딩의 코사인 유사도로 O*NET 과업에 연결한다. 과업노출의 평균(m̄)과 분산(집중도, c)을 직종 단위로 집계해 직종×기업×연도 패널의 고용 변화에 회귀하며, 대학×기업의 사전기간(2005-09) 채용비중과 대학별 AI졸업생비중(2014-18)을 결합한 shift-share 도구변수로 내생성을 통제한다. 자세한 수치와 출처는 [[../../../sources/hampole-2025-artificial-intelligence-and-the-labor|sources 문서]] 참조.

## Results

- 과업단위 직접대체: 가장 엄격한 명세에서 과업노출 1표준편차 증가는 관련 스킬의 채용공고 내 상대수요를 5년간 약 2% 감소.
- 직종×기업 고용(IV): 평균노출 1표준편차 증가는 5년간 고용비중을 약 14.5~15.6% 감소시키지만, 노출의 집중도 1표준편차 증가는 약 7.5~9.1% 증가시켜 손실을 상당 부분 상쇄. 기업의 AI 도입강도 1표준편차 증가는 고용을 약 19.7~19.8% 증가시킴(생산성 증대를 통한 기업성장 경로).
- 급여분위별 순효과: 고임금 직종은 직접대체효과로 5년간 고용비중이 약 7% 줄어들 수 있지만, 재배치·기업성장효과가 상쇄해 전체 순효과는 오히려 약 +3% 증가. 직종별로는 Business/Financial(-2.2%)·Architecture/Engineering(-1.3%)·Food Preparation/Serving(-4.6%)이 감소, Legal(+7.6%)은 증가.
- AI 노출 관련 변수들이 직종별 고용성장 변동의 약 16%를 설명(이 중 45% 이상이 과업단위 직접노출에서 기인) — 강한 과업단위 대체에도 전체 효과가 미미한 이유를 설명.

## Related Papers

- [[acemoglu-2022-artificial-intelligence-and-jobs-evidence]] — 사업장 단위로 AI 노출과 비AI 채용 감소를 보였으나 집계 시 효과가 사라진다는 발견의 핵심 비교대상. 본 논문은 그 이유를 직접대체·재배치·기업성장효과로 분해해 설명.
- [[acemoglu-2024-the-simple-macroeconomics-of-ai]] — Hulten 정리로 생성형 AI의 거시생산성효과를 추정한 논문. 본 논문이 발견한 메커니즘이 생성형 AI에도 유사하게 작동할 것이라는 전망의 근거로 인용됨.
- [[eloundou-2023-gpts-are-gpts-an-early]] — 직종 단위 노출지수의 선행연구로, 본 논문은 이를 기업×과업 단위로 세분화해 발전.
- [[felten-2021-occupational-industry-and-geographic-exposure]] — 본 논문이 직종-내 이질성을 포착하지 못한다고 지적하며 발전시키는 선행 노출지수(AIOE)와 같은 연구계열.
- [[../applied_econometrics/humlum-2019-robot-adoption-and-labor-market]] — 직종간 재배치(노동공급 반응)가 직접대체로 인한 임금손실을 완화한다는 발견을, 본 논문이 다루는 AI 대신 산업로봇과 덴마크 노동시장에서 구조모형으로 확인한 연구.
- [[massenkoff-2026-labor-market-impacts-of-ai]] — 평균노출과 노출 집중도를 구분하는 본 논문의 모형이 처치 정의 논의에서 직접 인용·참고된 후속 연구.
- [[bick-2026-mind-the-gap-ai-adoption]] — 산업단위 AI 도입률과 고용변화 사이에 뚜렷한 관계가 없다는 발견을 미국·유럽 양쪽에서 보여, 본 논문이 제시한 "직접대체-재배치-기업성장효과의 상쇄" 메커니즘과 정합적인 집계 수준 증거를 제공.
