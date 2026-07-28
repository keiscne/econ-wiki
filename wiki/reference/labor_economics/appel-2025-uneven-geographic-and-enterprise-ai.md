---
title: "The Anthropic Economic Index report: Uneven geographic and enterprise AI adoption"
authors: Ruth Appel, Peter McCrory, Alex Tamkin, Miles McCain, Tyler Neylon, Michael Stern
year: 2025
category: labor_economics
source: sources/appel-2025-uneven-geographic-and-enterprise-ai.md
source_tier: 1
verified_date: 2026-07-29
datasets_used: []
tags: [anthropic-economic-index, aui, geographic-diffusion, enterprise-api, automation-vs-augmentation]
---

## Summary
Anthropic Economic Index 3번째 보고서(V3, 2025년 9월). Claude.ai 사용에 처음으로 지리적 분해(150개국+미국 전 주)를 도입해 "Anthropic AI Usage Index(AUI)"를 정의하고, 1P API 기업 트래픽을 처음으로 분석. AI 채택은 소득수준이 높은 국가·주에 강하게 집중(GDP 1% 증가당 AUI 0.7% 증가)되며, 기업(API) 사용은 소비자(Claude.ai) 사용보다 훨씬 자동화 지향적(자동화 77% vs 약 50%)이고 코딩·사무행정 과업에 특화됨을 실증.

## Key Contributions
- Anthropic AI Usage Index(AUI, 지역의 Claude 사용점유율/근로연령인구점유율)를 신규 정의해 국가·미국 주 단위 AI 채택 불균형을 최초로 정량화.
- 1P API 기업 트래픽을 사상 최초로 분석해, 소비자용 Claude.ai 대비 자동화 지향적·과업특화적인 기업 AI 배치 패턴을 규명.
- API 비용(입력·출력 토큰)과 과업 사용빈도 간 관계를 분석해, 비용보다 모델역량·자동화의 경제적가치가 기업채택을 좌우함을 실증.
- 입력-출력 토큰 탄력성(0.38)을 통해 복잡한 과업일수록 맥락(context) 접근성이 배치의 병목이 될 수 있음을 제시.

## Methodology
Claude.ai Free/Pro 대화 100만 건(2025.8.4~8.11)과 1P API 트랜스크립트 100만 건(2025년 8월)을 프라이버시 보존 방식(셀당 최소 15대화·5계정)으로 O*NET 과업·하향식 분류·협업모드(자동화/증강)에 매핑. 국가·미국 주는 IP 기반 ISO-3166 코드로 지오로케이션, 최소 200개(국가)/100개(주) 관측치 기준 AUI 사분위 등급화. API 비용-사용 관계는 로그-로그 OLS 및 과업특성(직업군 고정효과 등) 통제 편회귀로 추정.

## Results
- 세계 AUI 상위: 이스라엘 7.00, 싱가포르 4.57, 호주 4.10, 뉴질랜드 4.05, 한국 3.73, 미국 3.62. GDP-AUI 로그회귀 R²=0.709(β=0.690, p<0.001).
- 미국 주 AUI 상위: 워싱턴DC 3.82, 유타 3.78(조직적 어뷰징 가능성 발견, 로버스트니스체크로 결과 견고성 확인), 캘리포니아 2.13, 뉴욕 1.58, 버지니아 1.57. 주 GDP 1% 증가당 AUI 1.8% 증가(국가수준보다 기울기 큼).
- 협업모드: Directive(자동화) 비중 27%(V1)→39%(V3)로 급증, 이 보고서에서 처음으로 자동화가 증강을 추월.
- API vs Claude.ai: API는 컴퓨터·수학직 44%(Claude.ai 36%)·사무행정직 10%(8%) 비중이 높고 교육(3.6% vs 12.3%)·예술(5.2% vs 8.2%)은 낮음. API 자동화율 77%(Claude.ai 약 50%), 과업단위로는 API 과업의 97.9%가 자동화지배적(Claude.ai 47.0%).
- 과업 집중도: Claude.ai·API 모두 지니계수 0.82~0.86, 과업순위-사용점유율 로그 회귀기울기가 API -1.11·Claude.ai -1.13로 Zipf 법칙(-1.00)에 근접.
- API 비용-사용: 직업군단위 비용지수-사용점유율 로그회귀 기울기 2.962(R²=0.228, 고비용 과업일수록 사용多), 과업특성 통제 편회귀에서는 비용 1%↑당 사용빈도 0.29%↓.
- 입력-출력 토큰 탄력성 0.38(R²=0.294) — 강한 수확체감, 복잡과업의 맥락접근성 병목 가능성 시사.
- 국가소득-사용다양성: 저채택국(인도 등)은 코딩에 집중, 고채택국일수록 교육·과학·비즈니스로 다변화. 과업구성 통제 후에도 고AUI 국가일수록 자동화 잔차가 낮음(더 증강적, 편회귀 R²=0.394).
- 미국 기업 AI채택률(Census BTOS): 2023년가을 3.7%→2025년8월 9.7%로 2배 이상 상승했으나 여전히 다수 기업 미채택.

## Related Papers
- [[handa-2025-which-economic-tasks-are]] — Anthropic Economic Index 최초 보고서(R1)의 O*NET 과업매핑·Clio 분류방법론을 계승, 본 보고서가 지리적 분해와 API 데이터로 확장.
- [[appel-2026-economic-primitives]] — 본 보고서(V3)를 계승해 5개 경제원시지표를 추가한 후속 판(V4).
- [[massenkoff-2026-labor-market-impacts-of-ai]] — 본 보고서 이후 웨이브의 Anthropic Economic Index 데이터를 Eloundou β와 결합해 관측노출 지수로 발전시킨 후속 연구.
- [[fan-2026-aggregate-gains-from-ai]] — 본 보고서를 포함한 여러 웨이브의 지리 데이터를 국가×직업 단위로 확장해 노동비용등가·AI집중지수를 구축한 후속 IMF 연구.
- [[eloundou-2023-gpts-are-gpts-an-early]] — 본 보고서가 언급하는 LLM 기반 이론적 노출 추정 선행연구.
