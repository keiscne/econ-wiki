---
title: "Artificial Intelligence and Economic Growth"
authors: Philippe Aghion, Benjamin F. Jones, Charles I. Jones
year: 2017
category: macroeconomics
source: sources/aghion-2017-artificial-intelligence-and-economic-growth.md
source_tier: 1
verified_date: 2026-06-23
datasets_used: []
tags: [automation, baumol-cost-disease, singularity, growth-theory, capital-share, task-based-model]
---

## Summary

AI를 200여 년에 걸친 자동화 과정의 최신 형태로 보고, Baumol의 "비용질병" 통찰을 Zeira(1998)·Acemoglu-Restrepo(2016) 과업기반 자동화 모형에 결합한다. 과업 간 대체탄력성이 1보다 작은 CES 생산함수에서는 완전자동화에 가까워져도 "본질적이나 개선이 어려운" 노동 과업이 비싸지면서 GDP 비중을 유지하기 때문에, 자본분배율이 100%에 한참 못 미치는 수준(시뮬레이션상 약 1/3)에서 안정되는 균형성장 경로가 가능함을 보인다. 이어 AI가 아이디어 생산 과정까지 자동화할 경우 발생할 수 있는 "특이점(singularity)" 시나리오를 수학적으로 분석하고, 시장구조·기업조직·자기고용 등 기업 차원의 함의를 논의한 뒤, 산업별 자본분배율과 로봇 보급 데이터를 검토한다.

## Key Contributions

- Baumol 비용질병을 대체탄력성<1인 CES 자동화 모형에 결합해, 완전자동화에서도 자본분배율이 일정 수준에서 안정되는 균형성장 경로의 충분조건을 도출.
- "Type I"(무한히 커지지만 매 순간 유한한 성장률)과 "Type II"(유한 시간 내 무한 소득) 특이점을 구분하고, Cobb-Douglas 생산함수 하에서는 부분 자동화만으로도 Type II 특이점이 가능함을 증명.
- 슘페터식 창조적 파괴 모형으로, 초지능이 혁신을 무한히 빠르게 만들면 오히려 인간 R&D 투자 인센티브가 사라져 성장이 멈출 수 있다는 역설적 결과 제시.

## Methodology

순수 이론 모형 논문으로 저자 자신의 실증분석은 수행하지 않는다. Section 2-4는 Zeira(1998)식 과업기반 생산함수에 대체탄력성<1인 CES를 결합한 시뮬레이션(Figure 1-3)으로 균형성장·특이점 시나리오를 분석한다. Section 6의 실증 근거는 Jorgenson, Ho, and Samuels(2017)의 미국 KLEMS 자료, EU-KLEMS 프로젝트 자료, Acemoglu and Restrepo(2017)의 로봇 데이터 등 타 연구의 기존 데이터를 인용·재구성한 것이다. 자세한 수치와 출처는 [[../../../sources/aghion-2017-artificial-intelligence-and-economic-growth|sources 문서]] 참조.

## Results

- 자동화 비율이 1(완전자동화)에 점근해도 균형성장 경로에서 자본분배율은 약 1/3에서 안정, 노동분배율은 약 2/3 유지(시뮬레이션, Figure 1).
- Cobb-Douglas 생산함수에서는 재화·아이디어 생산의 부분 자동화만으로도(완전자동화 없이도) η>1 조건 하에서 수학적 특이점(Type II)이 발생 가능.
- 실증 섹션: 2014년 신규 산업용 로봇의 56% 초과가 자동차산업에 설치(2위 컴퓨터·전자제품은 12% 미만); 운송장비 제조업 자본분배율은 미국에서 50% 초과, 영국에서 약 20%로 최저; 2004-2014년 자본분배율 변화와 로봇 보급 변화 사이에는 뚜렷한 상관관계가 나타나지 않음.

## Related Papers

- [[acemoglu-2019-automation-and-new-tasks-how]] — 본 논문이 확장하는 자동화·신규과업 모형(Acemoglu and Restrepo 2016, 미발표)의 같은 저자들이 쓴 후속 논문으로, 과업 기반 분석틀을 공유.
- [[korinek-2024-scenarios-for-the-transition-to]] — 본 논문의 business-as-usual 시나리오(일정 비율 자동화, Aghion et al. 2019로 인용)를 직접 토대로 삼아 완전자동화(AGI) 극한에서의 임금 동학을 분석한 후속 연구.
- [[../../subjects/acemoglu-task-based-automation-and-ai]] — 과업기반 자동화·AI 거시효과를 종합한 합성 노트.
