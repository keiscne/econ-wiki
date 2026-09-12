---
title: "AI-Augmented Capital-Skill Complementarity"
authors: André Victor D. Luduvice, Roberto Pinheiro
year: 2026
category: macroeconomics
source: sources/luduvice-2026-ai-augmented-capital-skill-complementarity.md
source_tier: 1
verified_date: 2026-09-12
datasets_used: []
tags: [AI, capital-skill-complementarity, DGE, GMM, hedonic-price-index, super-additivity, UBI, AI-capital-tax, Federal-Reserve-Cleveland]
---

## Summary
AI를 Krusell et al.(2000)의 자본-숙련 보완성 틀에 새로운 자본유형으로 추가한 동태적 일반균형(DGE) 모형을 구축한다. Epoch AI 가속기 데이터의 헤도닉 회귀로 품질조정 AI가격지수·AI자본스톡을 직접 구축해 GMM으로 생산함수를 추정한 결과, AI는 고숙련-장비 복합재와 보완관계(대체탄력성 σλ≈0.89)이며 AI 생산비중은 아직 작다(약 2.4%). AI 이용비중 확대는 위축적이나 AI 가격하락은 확장적이고, 두 충격이 동시에 발생하면 초가산적(super-additive)으로 상호강화됨을 보인다.

## Key Contributions
- Krusell et al.(2000)의 4요소 생산함수(구조물-장비-저숙련-고숙련노동)를 AI자본을 추가한 5요소 생산함수로 확장, 이질적행위자 DGE모형에 내재화.
- Epoch AI 가속기 데이터(2013~2024)에 Gordon(1990) 헤도닉 회귀를 적용해 품질조정 AI가격지수를 최초 구축, 영구재고법으로 대응 AI자본스톡 산출.
- GMM(22개 직교조건)으로 5요소 생산함수를 추정, AI-고숙련장비복합재 대체탄력성(σλ)과 고숙련-장비 대체탄력성(σγ)을 동시 식별.
- AI이용비중 확대(수요측)와 AI가격하락(공급측) 두 항구적 충격을 대조, 동시발생 시 나타나는 "초가산성" 메커니즘을 규명.
- AI자본소득 별도세율을 통한 재분배 정책실험을 Laffer곡선·소비등가변화(CEV) 후생분석으로 정량화.

## Methodology
Epoch AI의 56~61개 상용 AI가속기(GPU·TPU)에 대해 log(가격)=연도더미+β·log(ML OP/s, 메모리, 열설계전력)+오차의 헤도닉 회귀(더미변수법)로 품질조정 가격지수 구축(2019년=1), 영구재고법(δAI=0.156)으로 AI자본스톡 산출. 5요소 CES 생산함수(구조물 콥더글러스+저숙련·고숙련 두 버킷의 외측CES(ϕ), 각 버킷 내부 노동-장비CES(γ)와 그 복합재-AI자본CES(λ)의 이중중첩)를 GMM 2단계(Newey-West HAC)로 추정, AI자본 대리변수는 BEA 컴퓨터·주변기기 실질투자스톡(2013년부터 AI모멘트 활성화). 22개 직교조건(임금총액비율·노동소득분배율·무차익조건·Katz-Murphy 상대숙련수요·자본수요조건 등)으로 7개 파라미터 추정. 외부보정: ML=0.575·MH=0.350·ME=0.075, δs=0.028·δe=0.102·δAI=0.156, ϑ=0.50, τc=0.064·τk=0.273. 정책실험은 AI자본소득 별도세율의 지출 Laffer곡선(Trabandt and Uhlig 2011)과 CEV 후생분석. 자세한 수치와 출처는 [[../../../sources/luduvice-2026-ai-augmented-capital-skill-complementarity|sources 문서]] 참조.

## Results
- AI가격: 2013~2024년 품질조정 가격 97% 누적하락(연 27%, 2019년=1 기준 10.7→0.34). AI자본스톡: 2018년 150억→2024년 6,250억 달러(6년 4,000% 증가, 연 85%), 그러나 2024년에도 구조물 자본스톡의 5% 미만.
- ICT붐 대비: ICT자본은 1990~2001년 900억→5,290억 달러(11년 488%, 연 17%)로 AI보다 느림; ICT가격은 2001년까지 0.23으로 하락(AI는 2024년까지 0.032).
- GMM 추정: ϕ=0.630(σϕ≈2.7, 대체재), γH=-3.174(σγ≈0.24, 고숙련-장비 강한 보완재), λH=-0.118(σλ≈0.89, AI-고숙련장비복합재 보완재), AI가중치(1-µH)≈2.4%. J=15.3(p=0.43)로 기각안됨. 500회 블록부트스트랩 전체에서 σλ가 대체재영역(>1)으로 진입한 사례 없음, 시작연도 1995~2013 강건.
- 항구적충격: AI이용비중 2배 확대→산출 -1.87%·AI자본 +81%(위축적); AI가격 50%하락→산출 +1.00%·AI자본 +89%(확장적).
- 초가산성: 두 충격 동시발생 시 산출 거의 불변(-0.01%) vs 개별효과 단순합 -0.87% → 상호작용효과 +0.86%p. 강건성그리드(σλ, δAI)에서도 0.6~0.9%p로 유지.
- 정책: AI자본소득세 지출Laffer곡선 정점 τk,AI≈92%(net기준). 기준경제 단독으로는 재원 제한적(이전지출 2.9%→3.4%); 가격하락과 결합시 3.7%. 연$12,000 UBI 재원조달에는 소비세28%+AI자본세84% 필요.
- 복지(CEV): AI이용비중확대 가중평균 -2.05%; AI가격하락 +0.62%; AI세+가격하락 정책 +0.40%(후생개선); UBI정책은 저숙련 +3.70%·고숙련 -4.62%·기업가 -8.17%로 가중평균 거의 중립(-0.10%).

## Related Papers
- [[webb-2020-impact-artificial-intelligence-labor]] — 본 논문이 직업·과업 단위 AI노출도의 이질성을 문서화한 실증연구로 서론에서 직접 인용.
- [[acemoglu-2011-skills-tasks-and-technologies-implications]] — 본 논문이 과업·직업 기반 접근의 근거로 직접 인용.
- [[acemoglu-2018-the-race-between-man-and]] — 본 논문이 자동화를 노동으로부터 과업을 인수하는 자본으로 모형화하는 전통의 계보로 직접 인용.
- [[acemoglu-2022-tasks-automation-and-the-rise]] — 본 논문이 과업·직업 기반 접근의 근거로 직접 인용.
- [[acemoglu-2022-artificial-intelligence-and-jobs-evidence]] — 본 논문이 AI노출의 직업간 이질성을 문서화한 실증연구로 직접 인용.
- [[acemoglu-2024-the-simple-macroeconomics-of-ai]] — 본 논문이 AI가 일부 노동을 대체하며 동시에 다른 노동을 보완할 수 있음을 보이는 이론연구로 직접 인용.
- [[korinek-2024-scenarios-for-the-transition-to]] — 본 논문이 AI전환 경제의 시나리오를 개발한 연구로 직접 인용.
