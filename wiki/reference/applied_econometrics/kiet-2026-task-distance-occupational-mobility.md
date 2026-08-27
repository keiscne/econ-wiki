---
title: "직무 거리 기반 직업 이동과 산업별 직무 연속성 분석"
authors: 이주현
year: 2026
category: applied_econometrics
source: sources/kiet-2026-task-distance-occupational-mobility.md
source_tier: 1
verified_date: 2026-08-27
datasets_used: []
tags: [O*NET, KLIPS, 직무거리, 과업벡터, 코사인거리, 개인내1차차분, 비자발적이직, 인적자본이전성]
---

## Summary

O*NET 과업 기술자를 인지·대인관계·육체 3차원 벡터로 압축해 141개 국내 직업소분류에 매핑하고, 이직 전후 직업 간 코사인 거리를 '직무 거리'로 정의했다. 한국노동패널(KLIPS, 2009~2023) 비자발적 이직자 표본에 개인 내 1차 차분 모형을 적용해 직무 거리 확대가 실질 시간당 임금을 유의하게(-6.8%) 감소시키며, 이 페널티가 제조업 출신(-16.3%)에 집중되는 반면 전문·과학서비스업·보건·사회복지업에서는 나타나지 않음을 실증했다.

## Key Contributions

- O*NET 198개 직무 기술자를 PCA로 압축한 3차원 과업 벡터를 KSCO-ISCO-SOC 연계표로 국내 141개 직업소분류에 매핑, 국내 최초로 연속적 '직무 거리' 지표를 구축.
- 비자발적 이직자 표본 + 개인 내 1차 차분 모형으로 전략적 선별에 따른 내생성을 완화해 직무 거리의 임금 효과를 식별, 자발·비자발 대비로 식별 전략의 타당성을 실증적으로 검증.
- 출신 산업별 확장모형으로 동일 직무 거리라도 산업의 기술 구조(기계·공정 매몰 vs 인지·대인관계 범용)에 따라 임금 페널티가 조건부로 달라짐을 규명, 산업 특수·과업 특수 인적자본 이론을 통합.

## Methodology

- O*NET 198개 기술자(인지 100·대인관계 65·육체 33)를 범주별 PCA 제1주성분으로 압축, 직업별 3차원 과업 벡터 구성 후 KSCO-ISCO-SOC 연계표로 141개 국내 직업소분류에 매핑.
- 직무 거리 d(o,o')=1-cos(τ_o,τ_o')(0~2 범위)를 KLIPS(2009~2023) 직업력 자료의 직장 이동(job move) 쌍에 적용, 표본 N=7,691(비자발적 2,144·자발적 5,547).
- 개인 내 1차 차분 모형 Δln w = β·d(o,o') + θ'ΔZ + 산업고정효과 + ε를 비자발적 이직자 표본에 추정, 직무 거리 범주화 모형과 출신 산업(9개 주요 산업)별 교호작용 확장모형을 병행.

## Results

- 비자발적 이직자 완전 통제모형에서 직무 거리 한 단위 증가는 실질 시간당 임금을 약 6.8% 감소(계수 -0.0679***), 범주별 추정에서 거리 확대에 따른 단조 증가 손실 패턴 확인(초원거리 구간 -10.70%***).
- 자발적 이직자의 직무 거리 계수는 유의하지 않은(0.3~0.9%) 반면 비자발적 이직×직무거리 교호작용은 유의한 음수(-7.7~-9.8%)로, 페널티가 비자발적 이직자에게만 집중됨을 확인. 계약만료 제외 강건성 검토에서 계수가 오히려 커져(-0.078) 기본 추정이 보수적 하한임을 시사.
- 산업별 확장모형에서 제조업 -16.3%(전체 평균의 약 2.4배, 유일한 1% 유의)·공공행정 -8.0%(10% 유의)로 손실이 크고, 전문·과학서비스업·보건·사회복지업은 유의한 손실이 없음(인지·사회기술의 범용성·자격증 보호)이나 건설업·숙박·음식점업의 무손실은 특수 인적자본 규모 자체의 미미함에서 기인해 성격이 상이.

## Related Papers

- [Skills, Tasks and Technologies: Implications for Employment and Earnings](wiki/reference/labor_economics/acemoglu-2011-skills-tasks-and-technologies-implications.md) — 직업을 이질적 과업의 묶음(bundle of tasks)으로 정식화한 이론적 토대로 본 연구가 직접 인용.
- [Automation and New Tasks: How Technology Displaces and Reinstates Labor](wiki/reference/labor_economics/acemoglu-2019-automation-and-new-tasks-how.md) — 과업 기반 모형과 전치·복원효과 틀을 본 연구가 직무 특수 인적자본 논의의 배경으로 인용.
- [Robot Adoption and Labor Market Dynamics](wiki/reference/applied_econometrics/humlum-2019-robot-adoption-and-labor-market.md) — 근로자-기업 연계 행정자료와 개인 단위 패널로 기술 충격에 따른 임금 손실을 식별한 방법론적 자매 연구.
- [기술변화가 숙련과 노동수요에 미치는 영향](wiki/reference/applied_econometrics/chang-2022-technology-change-skill-labor-demand.md) — 동일하게 O*NET 기반 직업 데이터를 한국 직업분류에 연계해 기술 노출도를 구축한 국내 선행 연구.
