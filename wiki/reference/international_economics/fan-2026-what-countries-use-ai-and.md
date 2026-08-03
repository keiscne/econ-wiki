---
title: "What Countries Use AI, and What For? Intensity and Breadth of AI Adoption Across Over 100 Countries"
authors: Rachel Yuting Fan
year: 2026
category: international_economics
source: sources/fan-2026-what-countries-use-ai-and.md
source_tier: 1
verified_date: 2026-08-03
datasets_used: []
tags: [AI확산, Anthropic-Economic-Index, PPML, product-space, AI규제준비도]
---

## Summary

Anthropic Economic Index(AEI) 2026-03-24 릴리스의 Claude AI 소비자 대화 80만여 건(100개국 이상, 2026년 2월 5~12일 1주간)으로 국가별 AI 사용을 강도(intensity, 인구백만명당 대화수)와 확산폭(breadth, 25개 요청군집에 대한 HHI) 두 축으로 분해한 워킹페이퍼. Hidalgo et al.(2007)의 product space 방법론을 응용한 "AI-diffusion space"로 국가별 과업 특화 패턴을 시각화하고, PPML·OLS 회귀로 "강도가 확산폭보다 선행한다"는 핵심 관계를 규명.

## Key Contributions

- 직업-과업 노출지수나 기업 서베이가 아닌 실제 Claude 대화 데이터로 국가간 AI 사용의 강도·확산폭을 동시에 측정한 최초의 교차국가 연구.
- Hidalgo et al.(2007) product space 방법론을 응용한 AI-diffusion space 구축(RCA 공출현 기반 근접도 네트워크, Kamada-Kawai 레이아웃).
- IMF AI Preparedness Index의 규제(Regulation) 하위지수와 실제 AI 사용 강도 간의 연관성을 새로 발견.
- 확산폭 회귀에서 강도 계수가 4종의 대안적 확산폭 지표 전부에서 1% 수준으로 유의함을 확인 — "강도가 먼저, 확산은 그다음" 결론의 근거.

## Methodology

AEI 2026-03-24 릴리스(Claude 컨슈머 웹 스트림, 1P API 스트림은 세계 집계치만 존재해 제외)의 Clio 분류기 기반 2개 렌즈(O*NET-SOC 직업 과업 22개 대분류, 3단계 위계형 요청군집 26개 level-2 대분류) 데이터를 사용. 강도는 인구백만명당 Claude 대화수를 Poisson Pseudo-Maximum Likelihood(PPML, Silva and Tenreyro 2006)로 추정해 관측 대화가 없는 41개국(구조적 영)을 표본에 유지, 확산폭은 25개 요청군집에 대한 로그 Herfindahl-Hirschman Index를 OLS(HC1 강건표준오차)로 추정. 국가수준 공변량은 소득·규모, 인구구조, 산업구조, 인적자본·연구혁신, 무역·전문화, 언어·디지털·제도준비도(IMF AIPI) 6개 그룹.

## Results

- 인구백만명당 사용량 격차 244배(싱가포르 911건 vs 니제르 3.7건) — 1인당GDP 격차(약 74배)보다 가파름.
- 소득이 낮을수록 소프트웨어개발 요청 비중이 높음: 이집트 28%, 인도 25%, 독일 17%, 미국 13%(미분류 제외 기준).
- 강도 PPML 선호모형(Table 3, M7, N=143): 로그(1인당GDP) 0.317***, 로그(인구) -0.193**, 서비스업부가가치비중 0.023***, 로그(과학논문수) 0.216**, AIPI-규제 4.445*** (유사R²=0.804).
- 확산폭 OLS 선호모형(Table 4, M4, N=122): 로그(인구백만명당대화수) -0.310***, 로그(인구) -0.261***, 농업부가가치비중 0.017**, 노동참가율(15-64세) -0.009** (수정R²=0.624).
- AI-diffusion space 6개국 스냅샷: 미국(25개 요청군집 중 14개·22개 직업군 중 18개 RCA≥1로 최광범위)·독일(산업서비스형)·브라질(법률서비스 RCA=12.83, 직업기준 표본 내 최고)·인도(소프트웨어 핵심에 밀집)·베트남(ML/AI개발 특화)·탄자니아(컴퓨터수학·교육 2개만 활성화, O*NET 미분류율 82%).
- 로버스트니스: PPML vs 130개국 로그OLS에서 7개 회귀변수 모두 부호 일치, 5개 양쪽 유의. 4종 대안적 확산폭 지표 전부에서 강도·인구규모만 1% 수준 보편적 유의.

## Related Papers

- [[handa-2025-which-economic-tasks-are]] — 동일 Anthropic Economic Index·Clio 분류체계를 사용하는 최초 AEI 보고서.
- [[fan-2026-aggregate-gains-from-ai]] — 동일 저자의 병행 연구로, AEI 5개 웨이브의 노동비용등가·AI집중지수 분석. 두 논문 모두 AIPI-규제 지수를 핵심 설명변수로 채택.
- [[appel-2025-uneven-geographic-and-enterprise-ai]] — AEI 3번째 판(V3), 1P API 국가별 미공개 한계와 직접 관련.
- [[massenkoff-2026-labor-market-impacts-of-ai]] — 동일 AEI 실사용 데이터 기반 병행 연구.
- [[bick-2026-mind-the-gap-ai-adoption]] — 서베이 기반 미국-유럽 AI 채택률 격차 측정 연구.
