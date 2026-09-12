---
title: "Aggregate Productivity Gains from Artificial Intelligence: A Sectoral Perspective"
authors: Francesco Filippucci, Peter Gal, Matthias Schief
institution: "OECD"
year: 2025
doi: ""
category: [macroeconomics]
source_tier: 1
pdf_path: papers/local/filippucci-2025-aggregate-productivity-gains-from-artificial.pdf
pdf_filename: filippucci-2025-aggregate-productivity-gains-from-artificial.pdf
verified_date: 2026-09-07
datasets_used: []
---

## One-line Summary
OECD 연구진(Filippucci, Gal, Schief)이 2025년 5월 22일 Wharton School에서 발표한 슬라이드 자료로, 과업기반+Hulten 정리 접근법으로 AI발 10년 연간 TFP 증가율을 0.3~0.9%p로 추정하고, 다부문 일반균형(GE)모형으로 부문간 이질적 이득이 Baumol 효과를 통해 총생산성 증가를 극단적 시나리오에서 최대 50%까지 상쇄할 수 있음을 보인다.

## Document Information
- **유형**: 학회 발표 슬라이드(presentation deck), 12매 본문 + 4매 부록(Appendix), OECD 소속 저자 발표
- **저자**: Francesco Filippucci, Peter Gal, Matthias Schief (OECD, 슬라이드 워터마크 www.oecd.org)
- **발표일·장소**: 2025년 5월 22일, Wharton School of Business
- **참고**: 동일 저자진(Filippucci, Gal, Schief)이 같은 제목("Aggregate Productivity Gains from Artificial Intelligence: A Sectoral Perspective")으로 AEA Papers and Proceedings 116호(2026년 5월, pp.31–35)에 논문을 발표한 것으로 확인되나(World Development Report 2026 제4장 참고문헌에서 확인), 본 문서는 그 학술논문 자체가 아니라 2025년 5월 시점의 발표 슬라이드임을 명시. 슬라이드는 수식·표·요약을 포함하나 상세한 데이터 출처·표본·검정통계량 등 학술논문 특유의 방법론 절은 포함하지 않음.

## Key Contributions
1. AI 생산성 이득에 관한 기존 문헌의 극단적 견해 차이(낙관: Baily et al. 2023·Briggs and Kodnani 2023·Aghion and Bunel 2024는 연 1%p 초과 TFP 증가 전망, 단기효과까지 주장하는 Bick et al. 2024 포함; 비관: Acemoglu 2024는 연 0.07%p에 불과)를 통일된 과업기반+Hulten 정리 프레임 안에서 재조명.
2. 생성형AI 무작위대조실험(RCT) 7편의 과업수준 생산성 효과를 "조정효과(harmonised effect)"로 표준화해 비교(아래 Key Results 표 참조), 시간절감(time-saved)과 산출증가(output-increase) 지표 간 환산이 작을 때는 근사치가 같지만 클수록 크게 벌어짐을 수학적으로 명시(부록 slide 1).
3. Eloundou et al.(2024) 노출도 추정치를 자동화노출(22%)·기본LLM역량(42%)·확장LLM역량(68%) 3단계로 구분하고, 채택률(낮음 23%·높음 40%)과 결합한 2×3 시나리오 매트릭스로 10년 연간 TFP 증가율을 산출(0.175~0.901%p).
4. 다부문 일반균형(GE)모형(투입산출 연계, CES 생산·소비함수)을 구축해, 부문간 AI 이득의 극단적 이질성이 존재할 때 Baumol의 성장질병 효과가 1차근사(Hulten 정리) 추정치를 최대 50%까지 깎을 수 있음을 정량화하고, 그 메커니즘을 노동생산성 증가율 분해식(부문내효과+재배분효과+가치평가효과)으로 설명.
5. 요소재배분이 제약될 때(예: 단기) Baumol 효과가 오히려 커지는 역설적 메커니즘을 "가치평가효과(valuation effect)"라는 개념으로 규명 — 재배분 제약이 재배분효과를 줄이는 것보다 가치평가효과를 더 크게 늘린다는 명제를 제시.

## Methodology and Data
- **1차근사 프레임**: 총량/산업 단위 이득 = 평균 과업수준 이득 × AI로 이득을 얻는 과업 비중(노출도) × 실제 AI를 채택한 기업 비중(채택률)의 곱. Hulten 정리에 기반하며 경제의 부문구성 변화는 추상화(abstract).
- **과업수준 이득 조정(harmonisation)**: 7편의 생성형AI RCT(Brynjolfsson et al. 2025; Peng et al. 2023; Noy and Zhang 2023; Dell'Acqua et al. 2023; Haslberger et al. 2023; Cui et al. 2024; Gambacorta et al. 2024)의 산출증가율/과업당시간절감률 원측정치를 로그근사식(작은 x에서는 ln(1+x)≈x, ln(1-x)≈-x이나 x가 클수록 괴리가 커짐)으로 "조정효과(harmonised effect)"로 환산(부록 slide 1 수식 제시). 하류 시나리오 분석에는 보수적으로 30% 가정을 채택("30% assumption, quite conservative"로 명시).
- **노출도**: Eloundou et al.(2024)의 자동화노출(Acemoglu 2024 정의: 과업의 최소 90%를 AI가 자율수행) 22%, 동 연구의 기본 LLM역량 추정 42%, 확장 LLM역량 추정 68%를 그대로 인용.
- **채택률**: 과거 범용기술(GPT) 확산 사례를 벤치마크로 낮은 채택(23%)·높은 채택(40%) 두 시나리오를 설정(구체적 벤치마킹 방법론은 슬라이드에 상세히 제시되지 않음).
- **다부문 GE모형**: 부문 j의 산출은 단일요소와 중간재 투입의 CES결합(요소·중간재 간 대체탄력성 σ=0.5, 중간재간 σ=0.001), 최종수요는 CES 집계함수(소비대체탄력성 σ=0.9, 저대체성 시나리오 σ=0.01). 가중모수(αⱼ, γⱼₖ, βⱼ)는 OECD 투입산출표로 보정(calibrate), 탄력성 값은 기존문헌에서 인용.
- **노동생산성 분해식**: (LPₜ-LPₜ₋₁)/LPₜ₋₁ = Σⱼ sⱼ,ₜ₋₁^VA×(LPⱼ,ₜ-LPⱼ,ₜ₋₁)/LPⱼ,ₜ₋₁ + 재배분항(wⱼₜ×LPⱼ,ₜ) + 가치평가항(wⱼₜ×pⱼₜ×LPⱼ,ₜ) (식 1, 부문내효과·재배분효과·가치평가효과 3분해).
- **극단 시나리오**: 노출도 상위 5개 부문의 노출과업을 100% 더 생산적으로 만드는(=EU KLEMS 자료상 ICT혁명기 관측치와 유사한 수준) 극단적 이질성 가정으로 GE모형의 총생산성 반응을 시뮬레이션.

## Key Results
- **과업수준 RCT 조정효과(부록 아님, slide 3)**: Brynjolfsson et al.(2025) 산출증가 15%→조정 15%; Peng et al.(2023) 과업당시간절감 56%→조정 126%; Noy and Zhang(2023) 과업당시간절감 40%→조정 67%; Dell'Acqua et al.(2023) 산출증가 39%→조정 39%; Haslberger et al.(2023) 과업당시간절감 29%→조정 41%; Cui et al.(2024) 과업당산출증가 26%→조정 26%; Gambacorta et al.(2024) 로그산출증가 53%→조정 70%. 이후 분석에는 30%의 보수적 가정을 채택.
- **노출도**: Eloundou et al.(2024) 기준 자동화노출 22%, 기본LLM역량노출 42%, 확장LLM역량노출 68%.
- **1차근사 10년 연간 TFP 증가율(2×3 시나리오, slide 6)**: 자동화노출(22%)×낮은채택(23%) 0.175%p, ×높은채택(40%) 0.302%p; 기본LLM역량(42%)×낮은채택 0.331%p, ×높은채택 0.570%p; 확장LLM역량(68%)×낮은채택 0.527%p, ×높은채택 0.901%p.
- **부문간 이질성(요약, slide 12)**: 전체 경제의 50%는 연 0.3%p 미만, 20%는 연 1~2%p의 TFP 이득 구간에 위치 — 부문별 정확한 수치는 그림(figure)으로만 제시되어 본 문서에서 개별 부문값은 확인 불가(공백 처리).
- **종합 요약(slide 12)**: 검토된 가정 범위에서 AI발 연간 TFP 증가율은 0.3~0.9%p로 추정(참고로 ICT 혁명기 이득은 연 약 1~1.5%p). 부문구성 변화를 허용할 경우 Baumol 효과가 총이득을 극단적 시나리오에서 최대 50%까지 상쇄 가능. Baumol 효과는 부문간 이득 격차가 클수록·소비대체탄력성이 낮을수록 커지며, 요소재배분이 없는 단기에는 "가치평가효과"로 인해 특히 커짐.
- **역사적 비교(부록 slide 4)**: 미국 1995~2007년 총노동생산성 증가율을 부문내·재배분·가치평가 효과로 분해한 자료(ICT혁명기 Baumol 효과 사례)를 제시하나 구체적 수치는 그림으로만 제공되어 본 문서에서 확인 불가(공백 처리).

## Limitations and Future Work
- 본 문서 자체가 학술논문이 아닌 발표 슬라이드로, 데이터 출처·표본크기·통계적 유의성·표준오차 등 상세 방법론 정보가 슬라이드에 제시되지 않아 다수 항목을 공백 처리함(예: 부문별 개별 TFP 수치, 채택률 벤치마킹의 구체적 산출과정, 미국 1995~2007년 분해 수치).
- 저자가 슬라이드에서 명시: 1차근사(task-based+Hulten) 접근은 "미시적 이득이 크고 불균등할 때 부정확할 수 있다(can be bad if micro gains are large and uneven)"고 Baqaee and Farhi(2019)를 인용해 스스로 한계를 지적, 이에 다부문 GE모형으로 보완.
- 조정효과(harmonised effect) 계산에 사용한 로그근사식은 "x가 작을 때만 근사가 유사하며, 클수록 크게 벌어진다"고 명시해 시간절감→산출증가 환산의 불확실성을 인정.

## Related Work
- [[oecd-2025-macroeconomic-productivity-gains-artificial-intelligence]] — 동일 저자 그룹(Filippucci, Gal 외, Katharina Laengle 추가)이 발표한 OECD Artificial Intelligence Paper No. 41(2025년 6월)로, 본 슬라이드와 마찬가지로 Acemoglu(2024) Hulten 정리 프레임을 사용하나 G7 국가별 조화된 기업 AI채택률 실측 데이터로 국가간 비교에 초점을 맞춘 자매 연구. 본 슬라이드는 부문간 이질성과 다부문 GE모형의 Baumol 효과 분석에 초점.
- [[acemoglu-2024-the-simple-macroeconomics-of-ai]] — 본 슬라이드가 비관적 추정치(연 0.07%p)의 근거로 인용하며, 자동화노출(과업의 90% 이상을 AI가 자율수행) 정의의 출처.
- [[eloundou-2023-gpts-are-gpts-an-early]] — 본 슬라이드의 노출도 추정치(자동화노출 22%·기본/확장 LLM역량노출 42%/68%)의 원자료.
- [[worldbank-2026-ai-economic-impact-transforming-jobs]] — World Development Report 2026 제4장이 그림 4.6에서 본 연구(AEA P&P 2026 게재본)를 EMDEs/선진국 TFP 이득 비교 대상 중 하나로 직접 인용.

## Glossary
- **조정효과(harmonised effect)**: 서로 다른 단위(산출증가율 vs 과업당시간절감률)로 보고된 RCT 결과를, 시간절감을 산출증가로 환산하는 수학적 관계(1/(1-x)-1)를 이용해 동일 척도로 통일한 값.
- **Baumol의 성장질병(Baumol's growth disease)**: 생산성 증가가 빠른 부문의 상대가격이 하락하면서 그 부문의 명목 부가가치 비중이 위축되어, 부문별 생산성 증가가 총생산성 증가로 온전히 전환되지 못하는 현상.
- **가치평가효과(valuation effect)**: 본 연구가 노동생산성 증가율 분해식에서 도입한 세 번째 항으로, 요소가 부문간에 재배분되지 못할 때 상대가격 변화가 명목 부가가치 비중에 미치는 영향이 총생산성 증가율에 반영되는 경로. 요소재배분이 제약될수록 이 효과가 커져 Baumol 효과를 오히려 증폭시킴.
- **자동화노출 / 기본·확장 LLM역량노출(automation exposure / baseline·expanded LLM capabilities exposure)**: Eloundou et al.(2024)이 제시하는 노출도 정의의 3단계. 자동화노출은 AI가 과업의 90% 이상을 자율수행 가능한 경우, 기본/확장 LLM역량노출은 각각 현재/향후 확장된 LLM 능력을 기준으로 한 노출 추정치.
