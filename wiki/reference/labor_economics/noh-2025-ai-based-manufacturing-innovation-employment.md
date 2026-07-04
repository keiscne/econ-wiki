---
title: "AI 기반 제조업 혁신과 고용"
authors: 노세리, 장지연, 조성재
year: 2025
category: labor_economics
source: sources/noh-2025-ai-based-manufacturing-innovation-employment.md
source_tier: 1
verified_date: 2026-06-28
datasets_used: []
tags: [제조업, AI노출도, 고용보험DB, 한국숙련사전, R&D엔지니어, 생산현장, 한국노동연구원, 정책연구]
---

## Summary
한국노동연구원 정책연구 2025-16. 숙련 기반 AI 노출도 분석(2장, 고용보험DB 2021-2024), 제조 대기업 R&D 엔지니어 설문·인터뷰(3장, N=90), 생산현장 설문·사례조사(4장, N=102)를 종합한 3개 장 구성 보고서. AI 도입은 전반적으로 인력 감축보다 직무·과업 재편으로 나타나며, 영향은 업종·기업·연령별로 매우 선별적이고, 청년층 신규채용 축소가 가장 뚜렷한 부정적 채널로 나타남.

## Key Contributions
- 직업을 숙련(skill)의 합으로 정의하고, 한국숙련사전 6,558개 숙련에 GPT-4 기반 5인 전문가 패널 델파이 시뮬레이션(SkillAIAssessment)으로 AI 시간절감률을 산출.
- Babina et al.(2020) 방법론으로 구인공고 기반 기업 AI 도입여부를 식별, 고용보험DB와 결합해 도입·미도입기업 간 고용추이 비교.
- 매출 200대 제조 대기업 R&D 엔지니어(N=90)·생산현장(N=102) 1차 설문·인터뷰로 미시 실태 보완.

## Methodology
- 2장: 한국숙련사전(대분류29/중분류116/소분류445) 기반 GPT-4-turbo 5인 전문가 패널 3라운드 델파이로 숙련별 0-100점 AI 시간절감률 산출. 고용보험DB(2021.1-2024.12)에 KECO 소분류 직종, 구인공고 기반 기업 AI도입 식별을 결합, 2022년 11월(ChatGPT 출시)=100 지수로 추세 비교(정식 회귀모형 없음).
- 3장: 매출 200대 제조기업 R&D 엔지니어 설문(N=90, 65개사) + 심층인터뷰 7개사(2025.11.10-12.5).
- 4장: 매출 200대 제조기업 생산현장 설문(N=102 사업장) + 사례조사 7개사(동일 기간). 식별전략은 3·4장 모두 기술통계·교차분석 중심, 인과추론 식별전략 미사용.

## Results
- 제조업 AI 도입률 약 23%(전 산업 평균 약 32%). 산업별: 정보통신업 약 61.6%, 금융보험업 약 47.4%. 제조업 내: 전자통신업 약 56%, 의약품 52.5%, 섬유제품 4.8%.
- AI 도입기업 숙련수요 1위 정보기술(21.4%), AI 미도입기업 1위 제조및생산(35.9%, 정보기술은 3.7%).
- 시간절감률: AI 기반은 관리및지원(70%↑)·정보기술/제조및생산/금융회계(60%↑)에서 크고, 로봇 기반은 제조및생산(55-60%)에서 가장 큼.
- 청년층(15-29세) 고용: 전 산업 저노출 직종은 2024년 말 지수 약 120까지 증가하나 고노출 직종은 정체·소폭감소.
- R&D 엔지니어(N=90): AI 도입연도 2024년 36.7%(최다, 최근 3년 누적 77.8%), AI 적용 후 인력수 변화 평균 3.13(5점 척도, 다소 증가).
- 생산현장(N=102): 매출 대비 AI투자 2020년 이전 1.13%→2026년 계획 6.52%. 과업 대체 정도는 모든 분야에서 "10% 이하"가 최다 — 본문은 "대체 규모 약 10% 수준"으로 서술. 감소인력의 47.6%는 동일사업장 내 타부서로 전환(정리해고는 7.3%에 불과).

> 다수의 그래프(그림 2-3a~2-18 등)에 표시된 지수값은 이미지로만 제시되어 본문 서술이 없는 부분은 Tier 3(공백) 처리. 자세한 내용은 [[noh-2025-ai-based-manufacturing-innovation-employment]] sources 문서 참조.

## Related Papers
- [[acemoglu-2019-automation-and-new-tasks-how]] (wiki/labor_economics/acemoglu-2019-automation-and-new-tasks-how.md) — 자동화의 노동절감/고용창출 동시효과 논의를 본문에서 직접 인용.
- [[eloundou-2023-gpts-are-gpts-an-early]] (wiki/labor_economics/eloundou-2023-gpts-are-gpts-an-early.md) — 본 연구의 AI 노출도 측정 방법론이 이론적으로 기반한 선행연구.
- [[chang-2026-ai-technology-diffusion-employment]] (wiki/labor_economics/chang-2026-ai-technology-diffusion-employment.md) — 동일 저자(장지연)가 본 보고서 2장의 방법론을 전 산업으로 확장한 후속 기고문.
- [[cheon-2022-ai-employment-wage-effects]] (wiki/labor_economics/cheon-2022-ai-employment-wage-effects.md) — 동일 저자(장지연)가 참여한 선행연구로, Felten 방식 AIOE-고용보험DB 연계 방법론의 전신.
