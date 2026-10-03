---
title: "Generative AI and the Limits of Productivity Measurement in the System of National Accounts"
authors: Jim Tebrake, Erich H. Strassner
year: 2026
category: national_accounts
source: sources/tebrake-2026-generative-ai-and-the-limits.md
source_tier: 1
verified_date: 2026-10-03
datasets_used: []
tags: [sna, productivity-measurement, non-market-output, sum-of-costs, quality-adjustment, 2025-sna, deflator, solow-paradox, generative-ai]
---

## Summary
IMF WP/26/201(통계국). 생성형 AI의 생산성 효과가 공식통계에 덜 나타나는 이유를 국민계정 측정 구조에서 찾는다. AI 노출이 큰 공공행정·교육·보건은 산출을 투입비용 합계(sum-of-costs)로 평가해 효율 향상이 구성상 측정 생산성에 반영되지 않고, 법률·컨설팅·행정 등 시장서비스는 가격지수의 품질조정이 불충분해 실질산출이 과소측정된다. 과업수준 생산성 향상(14~56%)과 거시 추정(10년간 연 0.2~1.3%p) 사이의 괴리는 확산 지연·병목과 함께 이러한 측정상 과소추정과도 부합한다고 주장. 2025 SNA의 자본수익(rK) 포함은 자본심화만 포착하고, CP/CVM 이중계열 체계에서는 주로 디플레이터를 움직일 뿐이어서 격차를 해소하지 못한다.

## Key Contributions
- AI 노출 부문과 측정 난제 부문(비시장 산출, 품질조정이 약한 서비스)이 겹친다는 점을 체계화.
- 진정 산출 Y*=Q×θ(θ=효과적 서비스 전달) 대 측정 산출의 분해 프레임워크와 4개 부문 시나리오(Box 1).
- 2025 SNA rK 추가의 효과를 수치 예시와 CP/CVM 구조로 평가 — "미측정 생산성"을 "측정된 자본심화"로 재분류할 뿐.
- 산출·활동 기반 지표, 헤도닉·성과·과업 기반 가격 품질조정, 디플레이터를 통한 외생적 MFP 조정(벤치마크 신뢰도 3단계)을 개선책으로 제시.

## Methodology
실증추정이 아닌 개념·회계 분석. 비시장 산출 Y=wL+IC+CFC(+rK, 2025 SNA). LP*/LP^M=(Q×θ)/Y^M로 측정편의를 분해하고, 공공행정·교육·법률·헬스케어 정형화 수치 예시로 논증. 미시 실험증거(Brynjolfsson·Li·Raymond, Noy·Zhang, Peng et al., Cui et al., Dell'Acqua et al., Choi·Monahan·Schwarcz)를 Table 1로 종합하고 OECD Compendium 2026 집계자료를 인용.

## Results
- OECD 노동생산성 증가율 2023년 0.6% → 2024년 1.2%; 미국 +2.2%, 이탈리아 −1.4%, 일본 −1.3%, 영국 −0.7%, 독일 −0.4%(OECD 2026a 인용). 2024년 MFP 증가는 정보통신·전문서비스가 최고.
- 공공행정 예시: 처리량 50% 증가에도 측정 산출 600만 달러·1인당 6만 달러 불변. 영국 ONS는 공공서비스의 61.9%를 직접 물량지표로 측정.
- rK 예시: AI 교육소프트웨어 200만 달러(CFC 20만, rK 6만) → 측정 산출 600만→626만 달러(+약 4.3%). 효과성 20% 향상으로 진정 산출 720만 달러여도 측정/진정 ≈ 0.87, 증가분 약 13% 미측정.
- rK의 GDP 디플레이터 효과 ≈ s_n×(rK_n/Y_n) — s_n 15~25%, rK_n/Y_n 4~5%면 GDP의 0.6~1.3%(일회성 수준 이동). 시장서비스 품질조정은 반대 방향으로 지속 작용.
- AI를 API·구독으로 소비하면 중간소비로 기록되어 자본화 기업과 동일한 생산성 이득이 TFP 잔차에서 다르게 나타나는 회계경계 쐐기 발생.
- 품질조정 예시: 헤도닉(품질지수 1.0→1.5, 조정가격 약 667달러, 실질산출 약 50%↑), 성과기반(성공률 70%→90%, 성공당 가격 약 14,286→약 11,111달러, 약 22%↓), 과업기반(1,000→1,500 과업, +50%).
- 외생적 MFP 조정은 "투명한 대체"로서 무조정 기준선·민감도 범위와 함께 보조 추정치로 먼저 제시하라고 권고. 신상품·무료 서비스까지 고려하면 제시된 측정격차는 하한.

## Related Papers
- [[acemoglu-2024-the-simple-macroeconomics-of-ai]] — 인용된 Acemoglu(2025) 게재판의 워킹페이퍼 판, 10년 TFP 0.66% 이하 전망을 미시-거시 괴리 근거로 사용.
- [[eloundou-2023-gpts-are-gpts-an-early]] — 노출 근거(80%/19%)로 인용.
- [[felten-2021-occupational-industry-and-geographic-exposure]] — 별도 노출지표의 일관된 결론으로 인용.
- [[bick-2026-mind-the-gap-ai-adoption]] — 산업별 AI 채택과 노동생산성 증가의 양의 관계 근거로 인용.
- [[acemoglu-2018-the-race-between-man-and]] — 과업기반 가격모형 근거로 인용.
- [[blumenfeld-2026-the-macroeconomic-effect-of-ai]] — 미시-거시 괴리를 자산가격으로 우회해 SWE 경로 GDP 효과를 추정한 동시기 연구(상호 인용 없음).
- [[oecd-2025-macroeconomic-productivity-gains-artificial-intelligence]] — 같은 OECD 연구진의 G7 AI 생산성 추정(직접 인용 문서는 아님).
- [[triplett-1999-the-solow-productivity-paradox-what]] — 솔로우 역설의 측정 해석 관련 선행 논의(직접 인용 아님).
- [[jeong-2024-industry-productivity-accounts-growth]] — 한국 산업별 생산성 계정 구축 연구로, 서비스 산출 측정 문제의 국내 맥락(직접 인용 아님).
