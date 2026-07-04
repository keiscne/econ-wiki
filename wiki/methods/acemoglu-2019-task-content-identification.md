---
title: "산업별 과업내용 변화를 노동소득분배율의 잔차로 식별하는 전략 (Acemoglu & Restrepo 2019)"
category: methods
sources:
  - sources/acemoglu-2019-automation-and-new-tasks-how.md
verified_date: 2026-06-21
tags: [automation, task-based-model, labor-share, identification-strategy, displacement-effect, reinstatement-effect]
---

## 핵심 질문

[[../reference/labor_economics/acemoglu-2019-automation-and-new-tasks-how|Acemoglu & Restrepo(2019)]]는 산업별 노동소득분배율의 "잔차 변화"(대체효과로 설명되지 않는 부분)를 과업내용(task content) 변화로 식별한다. 이 식별이 어떻게 정당화되는지를 원문 근거와 함께 정리한 노트.

## 1. 노동소득분배율 공식이 정확히 두 힘으로만 분해되도록 모형이 설계되어 있음 (p.8-9)

논문은 CES 생산함수에서 노동소득분배율을 다음으로 도출한다:

s^L = 1 / [1 + ((1−Γ(I,N))/Γ(I,N)) × (R/A^K / W/A^L)^(1−σ)]

이 식에서 노동소득분배율을 움직이는 힘은 정확히 두 가지뿐이다 (p.9, "This relationship... clarifies the two distinct forces shaping the labor share"):

- **유효 요소가격 비율** W/A^L vs R/A^K — σ에 의해 결정되는 "대체효과"
- **생산의 과업내용** Γ(I,N) — 자동화(I)·신규과업(N)에 의해서만 움직이는 항

저자들이 강조하는 점은, 대체효과는 σ가 1보다 크냐 작냐에 따라 크기와 방향이 달라지지만, 과업내용 Γ(I,N)의 효과는 σ와 무관하게 항상 같은 방향(자동화 → 분배율 하락, 신규과업 → 분배율 상승)이라는 것이다.

## 2. 모형이 "두 힘뿐"이라고 못 박았기 때문에, 대체효과를 따로 계산하면 나머지는 자동으로 과업내용 변화임 (p.15)

원문: "with competitive factor and product markets, the change in task content of production and the substitution effect are the **only** forces affecting the labor share of an industry. Hence, changes in task content can be inferred once we have estimates of the substitution effect."

식:
> 산업 i의 과업내용 변화 = 관측된 산업 i 노동소득분배율 변화율 − 대체효과(i)

즉 자동화나 신규과업을 직접 관측하는 것이 아니라, 모형이 명시한 두 채널 중 하나(대체효과)를 외부 정보로 추정하고 관측된 노동소득분배율 변화에서 빼서 나머지를 식별하는 **잔차(residual) 전략**이다.

## 3. 대체효과를 독립적으로 추정하는 방법 (p.14-15)

- 산업 수준 자본-노동 대체탄력성 **σ=0.8**을 외부 추정치(Oberfield and Raval, 2014)에서 고정값으로 가져온다.
- 관측된 요소가격(임금 W, 자본임대료 R)을 "유효" 요소가격으로 바꾸기 위해, A^L_i/A^K_i가 노동생산성 성장률과 같은 속도로 성장한다고 가정(1947–1987년 연 2%, 1987–2017년 연 1.46%, 각주 8).
- 이렇게 하면 대체효과는 데이터(산업별 요소가격)와 외부 모수(σ)만으로 계산 가능해지고, 나머지가 과업내용 변화로 남는다.
- 자동화로 인한 전치효과와 신규과업으로 인한 복원효과를 추가로 분리하려면, 동일 산업이 같은 5년 구간 내에 자동화와 신규과업 도입을 동시에 하지 않는다고 가정해 5년 이동평균상 음(–)의 변화는 전치효과, 양(+)의 변화는 복원효과로 귀속시킨다 (p.15).

## 4. 식별이 성립하기 위한 전제조건 (p.24-25)

이 분석은 노동수요측 정보만 사용하므로 노동공급곡선의 형태는 식별에 영향을 주지 않는다. 그러나 다음 사항은 교란 요인이 될 수 있다고 저자들이 직접 명시한다:

- **교란시키지 않는 요인**: 최종재 무역(가격·구성효과로 흡수), 산업간 구조적 재배분(구성효과로 흡수), 숙련구성 변화(산업별 요소소득이 정확히 측정되는 한 무관), 요소공급 변화(대체효과 추정이 정확한 한 무관).
- **교란시킬 수 있는 요인**: 독점적 구매력(monopsony), 양자교섭/홀드업 문제, 변화하는 생산물시장 마크업처럼 기업이 노동수요곡선에서 벗어나게 만드는 요인. 저자들은 이를 별도의 진행 중인 연구 과제로 남겨둔다고 명시한다.

## 5. 외부 타당성 검증 (p.21-24, Table 1)

이 잔차가 실제로 자동화/신규과업을 포착하는지 확인하기 위해, 산업용 로봇 보급도·1990년 루틴직무 비중·SMT 자동화기술 도입 비중(자동화 대리변수)과는 음의 관계, 신규직무명 비중·O*NET emerging tasks 수(신규과업 대리변수)와는 양의 관계가 나오는지 회귀로 검증했고, 예상된 부호로 유의하게 나타났다. 구체적 회귀계수는 [[../reference/labor_economics/acemoglu-2019-automation-and-new-tasks-how]]의 Key Results에 정리되어 있다.

## Source

- [[../reference/labor_economics/acemoglu-2019-automation-and-new-tasks-how]] — Acemoglu and Restrepo (2019), *Journal of Economic Perspectives* 33(2): 3–30.
