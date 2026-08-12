---
title: "딥러닝기반 텍스트 분석을 통한 직업분류시스템 구축에 관한 연구"
authors: 장지연, 심지환, 정준호, 전병유
year: 2022
category: labor_economics
source: sources/chang-2022-deep-learning-job-classification-system.md
source_tier: 1
verified_date: 2026-08-12
datasets_used: []
tags: [워크넷, OJPs, Bi-LSTM, KoBERT, 직업분류, KECO]
---

## Summary

워크넷 온라인구인공고(OJPs) 텍스트 약 800만 건(1999~2021년)에 Bi-LSTM과 KoBERT 딥러닝 모델을 적용해 구인공고를 한국고용직업분류(KECO) 136개 소분류 직종으로 자동 분류하는 시스템을 구축·평가했다.

## Key Contributions

- 대규모(약 800만 건) 워크넷 OJPs 자료에 Bi-LSTM·KoBERT를 적용한 국내 최초 시도 중 하나로 매칭 정확도 0.62~0.82를 달성.
- 구인공고 제목·직무기술·학력·경력 메타데이터·KECO 직업사전 사전학습 등 4가지 입력 조합을 비교해 성능에 미치는 영향을 규명.
- KECO 136개 직종별 성능을 세부 비교해 전문직(직무기술이 특수하고 정확한 직종)에서 정확도가 높고 단순종사자·관리자·사무원에서 낮다는 패턴을 제시.

## Methodology

- 워크넷 구인공고 1999~2001년·2009~2011년·2019~2021년 9개 연도(약 800만 건), 타겟은 KECO 소분류(136개), 특성은 구인공고 제목·직무기술·자격증·전산능력 요구사항.
- KoNLPy 'Okt' 형태소 분석, TensorFlow Tokenizer 정수 인코딩, 100차원 임베딩.
- Bi-LSTM 4개 모델(직무기술만/+제목/+학력경력메타데이터/+KECO 직업사전 사전학습)을 8만 건 표본과 800만 건 전체 데이터에 각각 적용.
- 2019~2021년 직종별 3,000개 표본(약 40만 건)으로 Bi-LSTM(2변형)·Transformer·KoBERT의 precision·recall·f1-score·accuracy를 비교.

## Results

- 8만 건 표본 기준 Bi-LSTM 검증정확도: Model-1(직무기술만) 0.6402, Model-2(+제목) 0.7153, Model-3(+메타데이터) 0.7124, Model-4(직업사전 사전학습) 0.6884.
- 800만 건 전체 데이터 기준 Model-2 검증정확도 0.8169로 표본 대비 크게 향상.
- 직종별 3,000개 표본(약 40만 건) 비교에서 KoBERT accuracy 0.75로 Bi_LSTM(1) 0.58, Bi_LSTM(2) 0.62, Transformer 0.66보다 우수.
- KECO 세부 직종별(KoBERT) 성능은 보건의료직군(f1 0.95)·전문직(영양사 0.99, 의사 0.97)에서 높고, 군인·항공기·선박·열차 객실승무원 등 표본이 적거나 텍스트 특수성이 낮은 직종에서 f1 0에 근접.

## Related Papers

- [기술변화가 숙련과 노동수요에 미치는 영향](wiki/reference/applied_econometrics/chang-2022-technology-change-skill-labor-demand.md) — 본 연구의 OJP 직종분류·숙련추출 방법론을 계승·활용한 후속 연구.
- [디지털 훈련의 숙련 수요 정합성 평가와 임금 효과 연구](wiki/reference/applied_econometrics/cheon-2025-digital-training-skill-alignment-wage.md) — 동일 연구그룹의 숙련추출 방법론 계보 후속 연구.
- [텍스트 분석을 통한 숙련 수요와 교과 역량 간의 매칭 분석](wiki/reference/labor_economics/cheon-2024-curriculum-skill-matching-data-science.md) — 본 연구의 직업분류모델을 OJP 숙련 데이터 구축에 직접 활용.
