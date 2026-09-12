---
title: "Aggregate Productivity Gains from Artificial Intelligence: A Sectoral Perspective"
authors: Francesco Filippucci, Peter Gal, Matthias Schief
year: 2025
category: macroeconomics
source: sources/filippucci-2025-aggregate-productivity-gains-from-artificial.md
source_tier: 1
verified_date: 2026-09-07
datasets_used: []
tags: [AI, TFP, productivity, Hulten, task-based-model, Baumol-effect, general-equilibrium, sectoral-heterogeneity, OECD]
---

## Summary
OECD 연구진(Filippucci, Gal, Schief)이 2025년 5월 Wharton School에서 발표한 슬라이드 자료로, 과업기반+Hulten 정리 접근법으로 AI발 10년 연간 TFP 증가율을 0.3~0.9%p로 추정한다. 다부문 일반균형(GE)모형을 구축해 부문간 AI 이득의 이질성이 클 경우 Baumol의 성장질병 효과가 총생산성 증가를 극단적 시나리오에서 최대 50%까지 상쇄할 수 있음을 보이고, 요소재배분이 제약될 때(단기) 이 효과가 "가치평가효과"로 인해 오히려 커진다는 메커니즘을 제시한다.

## Key Contributions
- 기존 문헌의 AI 생산성 전망 극단적 견해차(낙관 연 1%p 초과 vs 비관 Acemoglu 2024의 연 0.07%p)를 통일된 과업기반+Hulten 정리 프레임에서 재조명.
- 생성형AI RCT 7편의 과업수준 생산성 효과를 시간절감→산출증가 환산식으로 표준화("조정효과")해 비교, 보수적으로 30% 가정을 채택.
- Eloundou et al.(2024) 노출도(자동화노출 22%·기본/확장LLM역량노출 42%/68%)와 채택률(낮음23%·높음40%) 2×3 시나리오로 10년 연간 TFP 증가율(0.175~0.901%p) 산출.
- 투입산출 연계 다부문 GE모형(CES 생산·소비함수, OECD 투입산출표 보정)으로 부문간 이질적 이득이 Baumol 효과를 통해 1차근사 추정치를 최대 50%까지 상쇄함을 정량화.
- 노동생산성 증가율을 부문내·재배분·가치평가 3효과로 분해, 요소재배분 제약이 재배분효과 감소보다 가치평가효과 증가를 더 크게 유발해 Baumol효과를 증폭시키는 메커니즘을 규명.

## Methodology
1차근사(Hulten 정리) 프레임: 총량이득=평균 과업수준이득×노출도×채택률. 과업수준이득은 7편 RCT(Brynjolfsson et al. 2025; Peng et al. 2023; Noy and Zhang 2023; Dell'Acqua et al. 2023; Haslberger et al. 2023; Cui et al. 2024; Gambacorta et al. 2024) 원측정치를 로그근사식(1/(1-x)-1)으로 조정, 하류분석에는 30% 보수적 가정 채택. 노출도는 Eloundou et al.(2024) 자동화노출(과업 90%이상 AI자율수행)·기본/확장LLM역량노출 그대로 인용. 채택률은 과거 범용기술(GPT) 확산을 벤치마크로 낮음(23%)·높음(40%) 두 시나리오. 다부문 GE모형은 부문별 CES 생산함수(요소·중간재 대체탄력성 σ=0.5, 중간재간 σ=0.001)와 CES 최종수요(소비대체탄력성 σ=0.9, 저대체성 시나리오 σ=0.01), 가중모수는 OECD 투입산출표로 보정. 극단 시나리오는 노출상위 5개 부문 노출과업을 100% 생산성 증대(EU KLEMS ICT혁명기 수준)로 가정해 시뮬레이션. 자세한 수치와 출처는 [[../../../sources/filippucci-2025-aggregate-productivity-gains-from-artificial|sources 문서]] 참조.

## Results
- 과업수준 RCT 조정효과: Brynjolfsson et al.(2025) 15%→15%; Peng et al.(2023) 56%→126%; Noy and Zhang(2023) 40%→67%; Dell'Acqua et al.(2023) 39%→39%; Haslberger et al.(2023) 29%→41%; Cui et al.(2024) 26%→26%; Gambacorta et al.(2024) 53%→70%(원측정치→조정효과). 하류분석에는 30% 보수적 가정 채택.
- 노출도(Eloundou et al. 2024): 자동화노출 22%, 기본LLM역량노출 42%, 확장LLM역량노출 68%.
- 1차근사 10년 연간 TFP 증가율(2×3 시나리오): 자동화노출×낮은채택 0.175%p~확장LLM역량×높은채택 0.901%p 범위(세부: 자동화22%×저23%/고40% = 0.175/0.302%p; 기본LLM42%×저/고 = 0.331/0.570%p; 확장LLM68%×저/고 = 0.527/0.901%p).
- 부문간 이질성: 전체 경제의 50%는 연 0.3%p 미만, 20%는 연 1~2%p 구간(부문별 개별수치는 그림으로만 제시되어 위키에 없음).
- 종합: AI발 연간 TFP 증가율은 0.3~0.9%p 범위로 추정(참고: ICT혁명기 이득은 연 약 1~1.5%p). 부문구성 변화 허용 시 Baumol 효과가 총이득을 극단 시나리오에서 최대 50%까지 상쇄 가능하며, 이 효과는 부문간 이득격차가 클수록·소비대체탄력성이 낮을수록, 그리고 요소재배분이 없는 단기일수록("가치평가효과") 더 커짐.

## Related Papers
- [[oecd-2025-macroeconomic-productivity-gains-artificial-intelligence]] — 동일 저자그룹(Katharina Laengle 추가)의 자매 연구(OECD AI Paper No.41, 2025년 6월)로, 같은 Hulten 정리 프레임을 G7 국가별 조화된 채택률 실측에 적용. 본 문서는 부문간 이질성과 다부문 GE모형의 Baumol효과 분석에 초점.
- [[acemoglu-2024-the-simple-macroeconomics-of-ai]] — 본 연구가 비관적 추정치(연 0.07%p)의 근거이자 자동화노출 정의의 출처로 인용.
- [[eloundou-2023-gpts-are-gpts-an-early]] — 본 연구의 노출도 추정치(자동화노출·기본/확장LLM역량노출)의 원자료.
- [[worldbank-2026-ai-economic-impact-transforming-jobs]] — World Development Report 2026 제4장 그림4.6이 본 연구(AEA P&P 2026 게재본)를 EMDEs/선진국 TFP 이득 비교 대상으로 직접 인용.
