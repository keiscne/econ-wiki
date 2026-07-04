---
title: "AI 기술 확산이 고용에 미치는 영향"
authors: 장지연
year: 2026
category: labor_economics
source: sources/chang-2026-ai-technology-diffusion-employment.md
source_tier: 1
verified_date: 2026-06-28
datasets_used: []
tags: [AI노출도, 고용보험DB, 한국숙련사전, 자동화, 증강, 청년고용, 한국노동연구원]
---

## Summary
한국노동연구원이 고용보험DB(2021.1~2024.12)의 직종 소분류 정보와 구인공고 기반 기업 AI 도입여부를 결합해, 생성형 AI 확산(2022년 11월 ChatGPT 출시 기준)이 전체 노동시장에는 뚜렷한 영향을 미치지 않았으나 청년층(15-29세), 정보통신업, 사무직·전문직에서는 2023년 전후로 고용 정체·감소 조짐이 나타나고 있음을 시계열 지수 비교로 보인다. 정식 회귀계수를 제시하는 통계표는 없고, 2022년 11월을 기준값 100으로 한 지수 그래프 기반 서술적 분석이다.

## Key Contributions
- 한진수·오삼일(2025, BOK 이슈노트)이 국민연금 자료로 산업 중분류 수준까지만 측정했던 AI 노출도를 고용보험DB 직종 소분류 수준으로 정밀화.
- 구인공고 데이터로 기업의 AI 도입 여부를 식별(Babina et al. 2020 방법론)하고 도입기업·미도입기업 간 고용 추이를 비교.
- 성별·연령별·기업특성별(AI도입여부·업종·사업장규모)·직종별 다차원 비교로 AI 고용효과의 집단별 이질성을 제시.

## Methodology
- 고용보험DB(피보험자 이력+사업장 정보, 2021.1~2024.12, 월별 패널), 직종은 한국고용직업분류(KECO) 소분류.
- AI 노출도: 한국숙련사전(KLI 자체 구축, 6,558개 숙련)을 기반으로 GPT-4 활용 5인 전문가 패널 시뮬레이션 + 델파이 3차 합의로 숙련별 0-100점 노출도 평가, 구인공고 언급빈도로 가중평균해 직종단위 산출.
- 자동화/증강 구분: Gmyrek et al.(2023) 방법론(평균↑·표준편차↓=자동화, 평균↑·표준편차↑=증강).
- 기업 AI 도입여부: Babina et al.(2020) 방법론 — 구인공고의 AI 관련 숙련 요구 여부로 식별.
- 식별전략: 정식 회귀모형이 아닌, 2022년 11월(ChatGPT 출시)=100 기준 시계열 지수 그래프 비교(그림 1~11).

## Results
- 전 산업 AI노출도 분위별 취업자지수(2024년 말): 1분위(저노출) 약 115, 4분위(고노출) 약 105 — 기준시점 전후 뚜렷한 추세전환 없음.
- 청년층(15-29세): 저노출 직종 약 105 유지, 고노출 직종은 2022년 11월 이후 감소해 2024년 말 약 85.
- 정보통신업(AI도입률 약 61%, 최고): 2023년을 기점으로 고용 증가세가 정체·감소세로 전환.
- 기업 AI 도입률(2024년): 전체 근로자 약 1,574만 명 중 도입기업 근무 18.0%, 미도입기업 82.0%. 업종별 도입률은 정보통신업(약 61%)·금융보험업(약 47%)이 높고 보건업및사회복지서비스업(약 3%)이 최저.
- 연령×AI도입여부: 중년·고령층은 도입여부와 무관하게 안정적 증가. 청년층은 AI도입기업 고용이 2023년 기점 정체, 미도입기업은 완만한 증가 유지.
- 직종×AI도입여부: 전문직·사무직 모두 AI도입기업에서 2022년 11월 이후 증가세 둔화가 더 뚜렷.
- 회귀계수·표준오차·신뢰구간을 제시하는 정식 통계표는 게재되지 않아 공백(Tier 3) 처리.

> 본문은 Brynjolfsson et al.(2025)·한진수·오삼일(2025)·Handa et al.(2025)·Shao et al.(2025)의 수치도 비교 인용하나, 이는 본 논문 자신의 결과가 아닌 타 연구의 인용임. 자세한 내용은 [[chang-2026-ai-technology-diffusion-employment]] sources 문서 참조.

## Related Papers
- [[felten-2021-occupational-industry-and-geographic-exposure]] (wiki/labor_economics/felten-2021-occupational-industry-and-geographic-exposure.md) — 직업단위 AI 노출지수 구축이라는 점에서 방법론적으로 유사(크라우드소싱 vs. 본 논문의 전문가 패널 시뮬레이션).
- [[eloundou-2023-gpts-are-gpts-an-early]] (wiki/labor_economics/eloundou-2023-gpts-are-gpts-an-early.md) — 본 논문의 AI 노출도 측정이 이론적으로 기반한 선행연구.
- [[han-2025-ai-diffusion-youth-employment-decline]] (wiki/labor_economics/han-2025-ai-diffusion-youth-employment-decline.md) — 본 논문이 직접 보완 대상으로 삼은 핵심 선행연구(국민연금 자료의 산업 중분류 한계를 고용보험DB 직종 소분류로 보완).
- [[cheon-2022-ai-employment-wage-effects]] (wiki/labor_economics/cheon-2022-ai-employment-wage-effects.md) — 동일 저자(장지연)가 4년 앞서 Felten 방식 AIOE를 고용보험DB에 연계해 분석한 선행연구.
- [[chang-2026-skill-network-ai-era]] (wiki/labor_economics/chang-2026-skill-network-ai-era.md) — 동일 제1저자(장지연)의 후속 기사, 고용효과 대신 숙련 네트워크 구조(확산도·중심성·전이가능성) 자체에 초점을 맞춘 병행 연구.
- [[chang-2024-ai-development-employment-effects]] (wiki/labor_economics/chang-2024-ai-development-employment-effects.md) — 동일 제1저자(장지연)의 2024년 선행 연구보고서, 본 논문의 AIOE·고용보험DB 결합 접근의 방법론적 토대가 된 종합 연구(AI노출도·도입률·생산성·내부노동시장까지 포괄).
