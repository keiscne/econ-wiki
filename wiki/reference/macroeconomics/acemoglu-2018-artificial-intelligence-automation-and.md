---
title: "Artificial Intelligence, Automation and Work"
authors: Daron Acemoglu, Pascual Restrepo
year: 2018
category: macroeconomics
source: sources/acemoglu-2018-artificial-intelligence-automation-and.md
source_tier: 1
verified_date: 2026-06-27
datasets_used: []
tags: [automation, artificial-intelligence, task-based-model, displacement-effect, reinstatement-effect, labor-share, excessive-automation, productivity-slowdown]
---

## Summary

AI·자동화가 노동수요·임금·노동소득분배율에 미치는 영향을 과업기반(task-based) 개념틀로 정리한 NBER 워킹페이퍼(No. 24196, 2018년 1월)다. 자동화는 노동이 수행하던 과업을 기계로 대체하는 전치효과(displacement effect)를 항상 발생시켜 노동소득분배율을 낮추며, 이는 생산성효과·자본축적·자동화의 심화(deepening)라는 세 상쇄력으로도 완전히 되돌릴 수 없다. 노동소득분배율을 실제로 끌어올릴 수 있는 유일한 힘은 노동이 비교우위를 갖는 신규과업의 창출이다. 또한 기술-스킬 불일치와 세제·노동시장 마찰에서 비롯된 과잉자동화(excessive automation)가 최근 생산성 둔화의 원인일 수 있다고 주장한다.

## Key Contributions

- 콥-더글러스 과업집계 ln Y=∫[N−1,N] ln y(x)dx에서 균형임금 W=(N−I)(Y/L), 노동소득분배율 s_L=N−I라는 닫힌 형태 해를 도출(자동화 경계 I, 과업범위 상한 N 두 변수로만 결정).
- 자동화의 임금효과를 전치효과(<0)와 생산성효과(>0)로 분해(식 7–8)하고, 노동소득분배율 효과는 상쇄력 크기와 무관하게 항상 ds_L/dI=−1임을 증명(식 9).
- "so-so technologies" 개념: 노동을 대체할 만큼만 생산적인 기술이 매우 생산적인 기술보다 노동수요에 더 위협적임을 식으로 증명.
- 신규과업 창출만이 ds_L/dN=1로 노동소득분배율을 끌어올리는 유일한 힘이라는 비대칭을 명시.
- 과잉자동화 모형: 자본 보조(τ)와 노동시장 마찰(ω)을 도입해 dGDP/dI를 생산성효과·과잉자동화 항·과잉 노동대체 항으로 분해, 마찰이 있으면 자동화가 GDP·후생을 낮출 수 있음을 증명.

## Methodology

별도의 실증분석이나 데이터셋 없이, Acemoglu and Restrepo(2016, forthcoming AER)·Zeira(1998)·Acemoglu and Autor(2011)의 과업기반 틀을 단순화한 개념적 모형(conceptual framework essay)이다. 과업 x∈[N−1,N]을 노동 또는 기계로 생산하며 x∈[0,I]만 기술적으로 자동화 가능하다는 구조(식 1–2)에서, Assumption A1(γ_L(N)/γ_M(N−1) > W/R > γ_L(I)/γ_M(I))을 통해 균형배분을 고정한다. 4가지 기술변화(노동증대형, 자동화, 자동화의 심화, 신규과업 창출)를 구분해 각각의 효과를 비교정태로 도출한다. 자세한 수치와 출처는 [[../../../sources/acemoglu-2018-artificial-intelligence-automation-and|sources 문서]] 참조.

## Results

- 식(9): ds_L/dI=−1 (항상) — 생산성효과·자본축적·자동화 심화가 모두 강해도 자동화는 노동소득분배율을 반드시 낮춤. 반대로 ds_L/dN=1 — 신규과업 창출은 항상 노동소득분배율을 높임.
- 자동화 심화 효과: d ln W = d ln(Y/L) = (I−N+1)d ln γ_M > 0 — 임금과 생산성이 동일 비율로 오르되 노동소득분배율은 불변.
- 스킬불일치 확장모형: d ln(W_H/W_L)/dI = 1/(S−I) > 0 — 자동화는 항상 임금불평등을 높이고, 저숙련 노동이 수행 가능한 과업상한 S가 자동화경계 I에 가까울수록(불일치가 심할수록) 그 효과가 커짐.
- 과잉자동화 모형(세제 왜곡+노동시장 마찰): dGDP/dI = 생산성효과(>0) − Rτ(dK/dI)(과잉자동화, <0) − Wω(dL_A/dI)(과잉 노동대체, <0) — 마찰이 충분하면 균형 자동화가 GDP·후생을 낮출 수 있고, 비용없는 재분배로도 모든 노동자를 개선시킬 수 없는 경우가 존재.
- 미국 노동생산성 성장률(Syverson 2017 인용): 1947–1973년 연 2.7%→1974–1994년 1.5%→1995–2004년 2.8%로 반등→2005–2015년 1.3%로 재둔화 — 저자들은 이를 과잉자동화·신규과업 창출 둔화로 설명할 수 있다고 주장.

## Related Papers

- [[acemoglu-2018-the-race-between-man-and]] — 본 논문이 비형식적으로 요약하는 공식 정태·동태 일반균형 모형의 원전(같은 해 AER 게재). 균형성장경로 증명과 방향성 기술변화 모형은 그 논문에만 있음.
- [[acemoglu-2024-the-simple-macroeconomics-of-ai]] — 본 논문의 과업기반 비용절감 메커니즘과 Hulten 정리를 결합해 생성형 AI의 거시 생산성 효과를 정량적으로 추정한 후속 연구.
