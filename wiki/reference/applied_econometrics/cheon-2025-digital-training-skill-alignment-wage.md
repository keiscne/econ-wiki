---
title: "디지털 훈련의 숙련 수요 정합성 평가와 임금 효과 연구"
authors: 전병유, 장지연, 신영민
year: 2025
category: applied_econometrics
source: sources/cheon-2025-digital-training-skill-alignment-wage.md
source_tier: 1
verified_date: 2026-08-12
datasets_used: []
tags: [KDT, KDC, OJPs, 텍스트유사도, 임금프리미엄, 고용보험]
---

## Summary

K-디지털 트레이닝(KDT)·K-디지털 기초역량훈련(KDC) 12,641개 훈련과정의 역량 키워드와 온라인 구인공고(OJPs) 숙련 키워드 간 텍스트 정합성(코사인 유사도)을 산출하고, 이 정합성이 고용보험 임금자료상 입직 임금에 미치는 효과를 회귀분석으로 검증했다.

## Key Contributions

- 훈련과정 텍스트에서 GPT-4로 훈련 역량 키워드를 추출(1,872개)하고 BERT 임베딩·응집형 군집화로 9개 대분류 역량체계를 구축.
- 동일 방법론으로 2023년 OJP 숙련 수요를 9개 디지털산업 분류로 재구성.
- 훈련-숙련 정합성 점수를 고용보험 임금 데이터와 연계해 정합성의 임금효과를 실증한 최초 시도 중 하나.

## Methodology

- KDT·KDC 훈련DB(12,641개 과정)에서 GPT-4 프롬프트로 역량 키워드 추출(최종 1,872개), BERT 임베딩·Agglomerative Clustering으로 9개 대분류 구축.
- 사람인·잡코리아 2023년 OJP를 9개 디지털산업(빅데이터·SW·인공지능·네트워크보안·디지털콘텐츠·IT하드웨어·소재·에너지·바이오에코)으로 재분류.
- TF-IDF+LSA 벡터화·코사인 유사도로 훈련역량-직업숙련 정합성 산출.
- KDT·KDC 훈련DB, OJP, 고용보험 피보험자DB를 결합해 2023~2024년 취업자 약 3만 명(전체 30,295건, KDT 12,879·KDC 17,416)을 대상으로 로그 입직임금에 대한 OLS 회귀(기본모형: 유사도+개인·훈련 특성; 확장모형: +직종·산업·신기술 더미).

## Results

- 디지털콘텐츠 역량이 디지털콘텐츠 숙련과 가장 높은 정합성(48.19×100)을 보였고, 사물인터넷·메타버스 훈련과정이 디지털콘텐츠 직업숙련과 각각 74.29·80.40으로 최고 정합성을 나타냄. 빅데이터·네트워크보안·하드웨어는 정합성이 낮음.
- 기본 임금함수에서 유사도 계수는 전체 표본 0.890(***), KDT 0.395(**), KDC 1.621(***)로 모두 유의한 양(+)이며, 표준화 계수 기준 유사도 1표준편차 상승 시 임금이 전체 약 1.90%, KDT 약 0.84%, KDC 약 3.50% 상승.
- 직종·산업·신기술 더미를 추가한 확장모형에서는 유사도 효과의 유의성이 전반적으로 약화되었고 일부(KDT)에서는 부(-)로 전환되어, 고임금 직종의 구성효과·역인과성 가능성을 시사.

## Related Papers

- [기술변화가 숙련과 노동수요에 미치는 영향](wiki/reference/applied_econometrics/chang-2022-technology-change-skill-labor-demand.md) — OJP 숙련추출 방법론을 계승한 선행 연구.
- [딥러닝기반 텍스트 분석을 통한 직업분류시스템 구축에 관한 연구](wiki/reference/labor_economics/chang-2022-deep-learning-job-classification-system.md) — 직종분류 방법론의 기초.
- [텍스트 분석을 통한 숙련 수요와 교과 역량 간의 매칭 분석](wiki/reference/labor_economics/cheon-2024-curriculum-skill-matching-data-science.md) — 동일 방법론(TF-IDF·LSA 유사도)을 대학 교과-숙련 매칭에 적용한 자매 연구.
- [채용공고 정보를 활용한 정보통신업의 직무와 스킬 수요 분석](wiki/reference/labor_economics/kim-2025-ict-industry-job-skill-demand.md) — IT 숙련수요를 다른 방법론(SNA)으로 분석.
