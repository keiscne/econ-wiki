---
title: "기술변화가 숙련과 노동수요에 미치는 영향 - 온라인 구인공고와 특허출원 데이터 분석을 중심으로 -"
authors: 장지연, 정준호, 심지환
year: 2022
category: applied_econometrics
source: sources/chang-2022-technology-change-skill-labor-demand.md
source_tier: 1
verified_date: 2026-08-12
datasets_used: []
tags: [특허, 기술노출도, OJPs, 숙련수요, FastText, 임금효과, 고용효과]
---

## Summary

특허 텍스트(CPC)와 O*NET 직무기술을 FastText로 연계해 만든 직업별 기술노출도(특허량) 변수를 지역별고용조사 패널(2013~2021년)에 적용, 기술변화가 임금·고용에 미치는 효과를 회귀분석으로 추정했다. 별도로 온라인 구인공고(사람인) 텍스트에 딥러닝 기반 개체명인식(NER)을 적용해 IT 직종의 숙련수요 변화를 분석했다.

## Key Contributions

- CPC 특허 코드 정의서와 O*NET 직무기술을 FastText 임베딩·코사인 유사도(임계값 0.85)로 연계하여, 한국 노동시장에 처음으로 특허 기반 기술노출도 지표를 적용.
- SOC-ISCO-08-KSCO 연계표를 통해 미국 중심 방법론을 한국 직업분류로 이식.
- 사람인 IT 구인공고에 BIO 태깅·양방향 LSTM NER 모델(정확도 97.4%)을 적용해 원시숙련표현을 추출하고, 워크넷 온톨로지 매칭·위계적 군집분석으로 IT 숙련 6대분류·47소분류 체계 구축.

## Methodology

- 특허(KIPRIS Plus, 2002~2021년, CPC 세분류 10,678종)와 O*NET 직업(1,016개)의 텍스트를 FastText로 벡터화, 코사인 유사도 0.85 이상 6,718쌍을 연계.
- SOC→ISCO-08→KSCO 연계로 세분류 특허량을 KSCO 소분류(153개 직업)로 재집계, 통계청 지역별고용조사(2013~2021년) 패널과 결합.
- 이원 고정효과(직업+연도) 패널 회귀: 종속변수 로그 실질임금·로그 고용량 변화(3년 시차, 신기술 특허 고용효과는 6년 시차), 설명변수는 직업별 특허량(역쌍곡선사인 변환).
- 사람인 IT 구인공고(2016~2022년, 56,193건)에서 BIO 태깅 훈련데이터(4만 건)로 word2vec+Bi-LSTM NER 모델을 학습해 원시숙련표현을 추출, 워크넷 온톨로지센터 숙련 키워드(약 3만 6천 개)와 코사인 유사도 매칭 후 Hierarchical Clustering으로 범주화.

## Results

- 이원 고정효과 모형에서 특허량(IHS 변환)의 실질임금 효과 계수 -0.044(t=-2.680, ***, N=918), 고용변화 효과 계수 -0.056(t=-1.870, *, N=918)로 모두 부(-)의 유의한 관계(3년 시차).
- 신기술 관련 특허(CPC Y·Z)의 임금효과는 -0.022(**)로 전체 특허보다 절댓값이 작고, 고용효과는 3년 시차에서 비유의하나 6년 시차에서 -0.275(*, N=459)로 유의해 발명-확산 간 시차를 시사.
- 임시·일용직 비중 증가는 임금을 유의하게 낮추고, 남성 비중이 높은 직업일수록 임금이 하락하는 경향. 연령-연령제곱 항은 U자형으로 청년 다수 직업의 고용 감소, 장년 다수 직업의 고용 증가 패턴을 보임.
- 2016~2022년 IT 구인공고 숙련 분석에서 '정보시스템'·'경영 및 제도' 대분류 숙련 비중이 증가(정보시스템 53.3%→59.6%)하고 '방송통신'·'공학과 공정' 비중은 감소. 대분류 수준에서는 '시스템' 숙련이 대부분 직종의 1순위였으나 소·세분류 수준에서는 동일 직업 내에서도 6년간 요구 숙련의 순위가 변화함.

## Related Papers

- [딥러닝기반 텍스트 분석을 통한 직업분류시스템 구축에 관한 연구](wiki/reference/labor_economics/chang-2022-deep-learning-job-classification-system.md) — 본 연구의 OJP 직종분류·숙련추출 방법론의 선행 기초.
- [디지털 훈련의 숙련 수요 정합성 평가와 임금 효과 연구](wiki/reference/applied_econometrics/cheon-2025-digital-training-skill-alignment-wage.md) — 동일 연구그룹의 후속 연구로 훈련-숙련 정합성과 임금 관계를 검증.
- [텍스트 분석을 통한 숙련 수요와 교과 역량 간의 매칭 분석](wiki/reference/labor_economics/cheon-2024-curriculum-skill-matching-data-science.md) — 동일한 OJP 숙련추출 방법론을 대학 교과 역량 매칭에 적용.
- [채용공고 정보를 활용한 정보통신업의 직무와 스킬 수요 분석](wiki/reference/labor_economics/kim-2025-ict-industry-job-skill-demand.md) — IT 직종 숙련수요를 다른 방법론(SNA)으로 분석한 유사 주제 연구.
- [산업별 인공지능 도입의 노동시장 영향과 정책과제](wiki/reference/applied_econometrics/kiet-2024-ai-labor-market-industry.md) — 기술변화의 국내 노동시장(고용) 효과를 다룬 유사 주제 연구.
