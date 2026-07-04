---
title: "AI 도입이 기업 성과 및 생산성에 미치는 영향 및 시사점"
authors: 김용미
year: 2025
category: applied_econometrics
source: sources/kim-2025-ai-adoption-firm-performance.md
source_tier: 1
verified_date: 2026-06-28
datasets_used:
  - datasets/kostat-business-activity-survey.md
tags: [TWFE, 사건연구, AI도입효과, 기업성과, TFP, 한국기업, 기업활동조사]
---

## Summary
통계청 기업활동조사 2017~2023 균형패널(약 7,000개 기업, 42,000 관측치)에 TWFE와 사건연구를 적용해 AI 도입의 기업 성과·생산성 효과를 추정. 부가가치 +7.6%***, 매출 +4.0%**, 신규사업 진출 +5.7%*** 등 성장 지표는 유의한 양(+) 효과. TFP와 1인당 매출액은 통계적으로 비유의. 서비스업·ICT·AI 산업·중소기업에서 이질적으로 큰 효과.

## Key Contributions
- 한국 기업 패널 자료로 AI 도입의 인과효과를 TWFE·사건연구로 추정한 최초 국내 연구 중 하나.
- 부가가치·매출은 유의하게 증가하나 TFP는 비유의 — AI의 생산성 역설(productivity paradox)을 한국 기업 증거로 제시.
- 사건연구로 parallel trends 가정 점검 및 도입 후 동태적 효과(t+1, t+2) 제시.
- 산업·규모·지역별 이질성 추가 분석.

## Methodology
- **데이터**: 통계청 기업활동조사(2017~2023). 균형패널 약 7,000개 기업, 약 42,000 관측치. 상시근로자 50인 이상 또는 자본금 3억 원 이상 기업.
- **처리변수**: AI 기술 도입 여부 (기업활동조사 문항).
- **TWFE**: 기업·연도·지역(시도)·산업(중분류) 4중 고정효과. 클러스터 표준오차(기업 단위).
- **TFP 추정**: Levinsohn-Petrin(2003) 방법, 산업별 별도 추정.
- **사건연구**: 도입 전 2개년 dummy 포함, 도입 후 연도별 처치 계수 추정.

## Results

| 종속변수 | 추정계수 | 표준오차 | 유의수준 |
|---|---|---|---|
| ln(부가가치) | 0.076 | 0.023 | *** |
| ln(매출액) | 0.040 | 0.019 | ** |
| 신규사업 진출(binary) | 0.057 | 0.015 | *** |
| 주력사업 확대(binary) | 0.026 | 0.011 | ** |
| TFP (Levinsohn-Petrin) | 0.001 | 0.007 | (비유의) |
| ln(1인당 매출액) | 0.003 | 0.018 | (비유의) |
| ln(1인당 부가가치) | 0.043 | 0.022 | * |

**이질적 효과 (부가가치 기준)**
- 서비스업: +5.7%** (s.e. 0.027); 제조업: 비유의
- ICT 업종: +12.3%** (s.e. 0.047)
- AI 산업: +12.2%** (s.e. 0.048)
- 중소기업(SME): +8.4%*** (s.e. 0.025)
- 수도권: 비수도권 대비 유의한 효과 확인

## Related Papers
- [[spri-2024-ai-industry-survey]] (wiki/korean_economy/spri-2024-ai-industry-survey.md) — 한국 AI 산업 매출·인력 실태조사 (보완적 기술통계)
- [[bick-2026-mind-the-gap-ai-adoption]] (wiki/labor_economics/bick-2026-mind-the-gap-ai-adoption.md) — 미국·유럽 AI 도입률 및 생산성 연계 분석
- [[acemoglu-2022-artificial-intelligence-and-jobs-evidence]] (wiki/labor_economics/acemoglu-2022-artificial-intelligence-and-jobs-evidence.md) — AI 노출이 채용·스킬 변화에 미치는 효과 (사업장 단위 증거)
- [[lee-2025-ai-adoption-determinants-performance]] (wiki/applied_econometrics/lee-2025-ai-adoption-determinants-performance.md) — 사업체패널조사+다시점 DID로 병행 검증, 본 연구와 유사하게 AI의 경영성과 효과는 대부분 비유의하나 고용성과(직접고용)는 유의함을 확인
