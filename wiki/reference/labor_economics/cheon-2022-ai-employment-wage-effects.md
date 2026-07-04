---
title: "인공지능(AI)의 고용과 임금 효과"
authors: 전병유, 정준호, 장지연
year: 2022
category: labor_economics
source: sources/cheon-2022-ai-employment-wage-effects.md
source_tier: 1
verified_date: 2026-06-28
datasets_used:
  - datasets/kostat-regional-employment-survey.md
tags: [AIOE, Felten, 고용보험DB, 임금프리미엄, 양극화, 한국직업정보재직자조사]
---

## Summary
Felten et al.(2019)의 AI응용기술-능력 연계표를 한국고용정보원 『한국직업정보 재직자조사』(2020, 537개 직업)에 적용해 직업별 AIOE를 구축하고, 고용보험DB(지역×직업 셀, 2015-2019)에 연계해 효과를 추정. AI는 고용증가에는 유의한 정(+)효과(1표준편차↑→고용증가율+3.3%p, 표본평균대비+7.3%)를 보이나 임금상승률에는 비유의. 임금수준에 대한 'AI 임금프리미엄'(1표준편차↑→임금+11.5만원, +4.9%)은 유의하고 컸으며 고학력·고임금 계층에서 더 뚜렷해 향후 노동시장 양극화 가능성을 시사.

## Key Contributions
- Felten 방법론을 한국 자료에 적용한 국내 최초 직업별 AIOE 구축, 고용보험DB와 연계한 국내 최초 실증분석.
- AI응용기술을 이미지 관련/텍스트·언어 관련으로 구분해 이질적 효과 식별(텍스트·언어 관련이 더 뚜렷).
- 학력·임금수준별 이질성 분석으로 양극화 가능성 검토.

## Methodology
- AIOE: Felten et al.(2019)의 AI응용기술(10개)-O*NET능력(52개) 연계표를 한국직업정보 재직자조사의 15개 매칭가능 능력변수로 변환, 능력의 수준×중요도 가중합으로 직업별 산출.
- 분석단위: 19개 광역지역×KECO 3자리 직업(125개) 셀(연계 후 127개 직종, 셀수 약 2,000개). 종속변수: 2015-2019 고용증가율/2019년 임금수준/2015-2019 임금증가율. 모형1(AIOE만)→모형2(+자동화·컴퓨터도입)→모형3(+저임금비율·인구증가율, 지역×직업중분류 수준에서 통계청 지역고용조사 결합).
- 이질성: 학력(전문대졸이하/대졸이상), 임금수준(상/중/하) 분위별 재추정.

## Results
- 고용효과(표7, 모형3): AIOE 계수 107.9(s.e. 35.9)***. 1표준편차(0.031) 증가 시 고용증가율 +3.3%p, 표본평균 대비 +7.3%.
- 임금수준 효과(표8, 모형3): AIOE 계수 370.0(s.e. 83.7)***. 1표준편차 증가 시 임금 +11.5만원(+4.9%).
- 임금증가율 효과(표9): 비유의(본문 명시; 정확한 계수는 표 레이아웃 추출오류로 공백 처리).
- AI응용기술별(표10-12, 본문 서술): 텍스트인식·언어모델링·번역·음성인식은 고용·임금에 유의한 정(+)효과, 이미지인식·이미지생성·시각질문응답은 비유의.
- 학력별(표13): 전문대졸이하는 고용·임금증가율에 유의한 정(+)효과; 대졸이상은 임금수준(프리미엄)에서 뚜렷하고 큼.
- 임금수준별(표14): 저·중간임금은 고용효과 유의, 고임금은 비유의; 임금수준 프리미엄은 고임금에서 뚜렷, 저임금에서는 오히려 음(-).
- 미국(Felten et al.)과 대조적 패턴: 미국은 임금에 유의·고용에 비유의, 한국은 정반대. 한국은 아직 양극화 심화 안 됨 — 다만 고학력·고임금 프리미엄 집중은 향후 위험 신호.

> 표9-14의 세부 모형별 계수 다수는 텍스트 추출 과정에서 표 레이아웃(행-열 정렬)이 깨져 정확한 셀 대응을 확실히 식별할 수 없어, 본문에 명시적으로 서술된 패턴과 표7·8의 모형3 핵심계수(prose 해석과 정확히 일치 검증됨)만 신뢰값으로 인용함. 자세한 내용은 [[cheon-2022-ai-employment-wage-effects]] sources 문서 참조.

## Related Papers
- [[chang-2026-ai-technology-diffusion-employment]] (wiki/labor_economics/chang-2026-ai-technology-diffusion-employment.md) — 동일 공동저자(장지연)의 후속 연구. GPT-4 델파이 패널 기반 더 정교한 AI노출도로 전 산업을 재분석.
- [[noh-2025-ai-based-manufacturing-innovation-employment]] (wiki/labor_economics/noh-2025-ai-based-manufacturing-innovation-employment.md) — 동일 공동저자(장지연)가 참여한 제조업 특화 후속 정책연구보고서.
- [[kiet-2025-ai-occupational-employment-effect]] (wiki/applied_econometrics/kiet-2025-ai-occupational-employment-effect.md) — 본 논문의 15개 능력변수 AIOE 매칭을 19개로 확장하고, 고용보험 사업장 패널에 사분위·35개 직종별 차별적 고용효과 분석을 추가한 후속 연구.
- [[lee-2025-ai-adoption-determinants-performance]] (wiki/applied_econometrics/lee-2025-ai-adoption-determinants-performance.md) — 본 논문의 AIOE 기반 간접측정과 대비되는 사업체 설문 기반 직접측정(AI 도입 여부) 접근으로 다시점 DID를 통해 고용효과를 재확인.
- [[chang-2024-ai-development-employment-effects]] (wiki/labor_economics/chang-2024-ai-development-employment-effects.md) — 본 논문의 공동저자(전병유)가 참여한 후속 종합보고서, GPT Exposure·보완성/사회성 조정 AIOE를 추가하고 기업 도입률·생산성·내부노동시장까지 분석범위를 확장.
