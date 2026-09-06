---
title: "What Work Does Generative AI Do?"
authors: Alexander Bick, Adam Blandin, David J. Deming, Tyler Schumacher
year: 2026
category: labor_economics
source: sources/bick-2026-what-work-does-generative.md
source_tier: 1
verified_date: 2026-09-06
datasets_used: []
tags: [genAI, RPS, O*NET, task-level-adoption, exposure-scores, chat-logs, learning, occupational-survey]
---

## Summary
Real-Time Population Survey(RPS)의 신규 과업수준(O*NET DWA) genAI 채택 모듈(2025.8~2026.5, 4개 웨이브)로 직업·과업 단위 genAI 채택지수를 최초로 구축한다. genAI 노출점수(Eloundou et al. 2024 등)는 채택변이의 5~53%(직업)·7~44%(과업)만을 설명하며, 현재 채택은 "광범위하지만 얕다(widespread but shallow)" — 80% 이상의 직업이 채택률 20%를 넘지만 15%만 70%를 넘는다. 개인별 학습(learning)이 채택의 핵심 동인임을 3가지 준실험적 검증으로 보이고, Anthropic·OpenAI·Microsoft 챗로그 기반 측정치는 직업맥락을 모르는 챗분류기의 한계로 일반적 활동에 과대분류되어 서베이 기반 측정치와 상관관계가 0.4 미만으로 낮음을 보인다.

## Key Contributions
- RPS의 O*NET DWA 채택 데이터로 최초의 직업·과업 단위 genAI 채택지수 구축.
- genAI 채택을 과업기반 생산함수 모형에 내재화한 개념적 틀 제시.
- 6개 노출점수(Eloundou α/β/ζ, Brynjolfsson 2018, Webb 2020, Felten et al. 2021)와 실제 채택률 비교.
- 3가지 준실험(과거 사용경험·과업간 파급·직장-비직장간 파급)으로 학습 채널의 역할을 식별.
- Anthropic·OpenAI·Microsoft 챗로그 기반 과업점유율과 RPS를 비교해 챗분류기의 과대분류 문제를 규명.

## Methodology
RPS(2020년 이후 운영, 2024.8월부터 분기시행) 4개 웨이브(2025.8, 2025.11, 2026.2, 2026.5)의 과업수준 genAI 모듈. O*NET DWA(2,040개)를 IWA(332)·WA(37)·BWA(9)로 집계, 응답자 직업의 상위 10개 DWA에 대해 수행 여부·genAI 사용 여부를 질문. Y=Σ_o λ_o Σ_t ω_o,t y_o,t 생산함수에 과업별 채택률 a_t·생산성증대 g_t를 도입한 개념틀로 채택-노출-생산성 관계를 정식화. 학습채널은 (1) 6개월 전 사용여부 회귀, (2) Other-Task Adoption Index(OAI)를 도구변수로 한 과업간 파급 2SLS, (3) OAI로 도구화한 직장-비직장 파급 2SLS로 식별. 자세한 수치와 출처는 [[../../../sources/bick-2026-what-work-does-generative|sources 문서]] 참조.

## Results
- genAI 채택률(2026.5): 업무 45%, 비업무 55%, 전체 62%.
- "광범위하지만 얕은" 패턴: 직업의 80% 이상이 채택률 20% 초과하나 15%만 70% 초과. 과업은 40%가 20% 초과하나 70% 초과 과업은 전무.
- 노출점수 설명력(직업수준): Eloundou ζ ρ=0.704(R²=0.496)가 최고, Felten et al.(2021) ρ=0.727(R²=0.529)로 가장 높음; Brynjolfsson(2018) ρ=0.077로 최저.
- 근로자수준 예측력: 직업 고정효과 조정R² 0.176, 노출점수(Eloundou ζ/Felten) 조정R² 0.081/0.086 — 노출점수는 직업 자체 설명력의 절반 이하.
- 학습채널 3검증 모두 유의: 6개월 이상 사용자 과업수 +0.429개(***); 과업간 파급 2SLS 계수 0.545~0.702; 직장-비직장 파급 2SLS 계수 0.504***. 개인고정효과 포함시 조정R²가 0.112→0.440으로 급증.
- 챗데이터 비교: RPS-Anthropic 상관 0.34로 최고, RPS-OpenAI 0.11, RPS-Microsoft 0.10 최저. OpenAI 챗의 15.1%가 "Edit written materials or documents"로 분류되나 실제 해당 과업 보유 근로자는 2.4%뿐. 지니계수: RPS 0.64 vs Anthropic/OpenAI 0.83, Microsoft 0.87.

## Related Papers
- [[eloundou-2023-gpts-are-gpts-an-early]] — 본 연구가 비교하는 6개 노출점수 중 하나(α/β/ζ)이자 방법론적 원류.
- [[felten-2021-occupational-industry-and-geographic-exposure]] — 본 연구에서 실제 채택률과 가장 강한 상관(직업수준 ρ=0.727)을 보인 AIOE 원 논문.
- [[handa-2025-which-economic-tasks-are]] — 본 연구가 직접 비교하는 Anthropic 챗로그 기반 과업점유율의 원 데이터, 4개 측정치 중 RPS와 가장 높은 상관(0.34)을 보임.
