---
title: "The Early Impacts of AI on Employment among Recent College Graduates"
authors: Robert W. Fairlie, Jane Wu
year: 2026
category: labor_economics
source: sources/fairlie-2026-the-early-impacts-of-ai.md
source_tier: 1
verified_date: 2026-10-03
datasets_used: []
tags: [recent-college-graduates, youth-unemployment, cps, sidelined-unemployment, difference-in-differences, event-study, ai-exposure, remote-work, null-result]
---

## Summary
NBER WP 35796(2026.9). CPS 기본월간 자료(2022.1~2026.8)로 22~25세 학사·비재학 최근 대졸자의 실업을 분석해, AI 사용이 본격화된 첫 졸업 시즌으로 볼 수 있는 2026년 여름에도 실업률이 이례적으로 오르지 않았음을 보인다. 여름 평균 실업률은 7.3%로 2022~2025년(6.3~7.8%) 범위 안이며, 추세조정·이벤트스터디·중년 대졸자 및 청년 비대졸자 대비 이중차분 모두 비유의. "일자리를 원하는" 비경활자를 포함한 확장 실업(sidelined unemployment)도 10.4%로 5개 여름 중 최고이나 유의한 이탈은 아님. 직업 AI 노출과의 상호작용은 양이나 비유의, 원격근무 가능성과의 상호작용은 양(일부 유의)이어서 AI와 원격근무 설명을 분리하기 어렵다고 결론.

## Key Contributions
- 2026년 여름 CPS로 AI가 최근 대졸자 실업에 미친 영향을 추정한 최초 연구라고 주장.
- 공식 실업에 비경활 "일자리 원함"을 더한 sidelined unemployment 지표 도입.
- 처치시점 불가지론적 설계(2022~2025 평균 및 2022년 대비), 두 비교군 이중차분.
- 관측(Anthropic Economic Index)·이론(Eloundou) AI 노출과 원격근무(Dingel-Neiman) 상호작용 비교.

## Methodology
CPS 기본월간 마이크로데이터, OLS 선형확률모형, 표본가중치, 이분산 일치 SE. 22~25세 최고학력 학사 비재학(재학자 22.5% 제외). 여름(6~8월)은 기타 월 평균(약 5%)보다 실업률이 약 2%p 높아 동월 비교가 핵심. 식 (4.1) 여름·겨울2026 더미+선형추세, (4.2) 2022년 기준 이벤트스터디, (4.3) 30~49세 대졸자 대비, (4.4) 22~25세 비대졸 대비 이중차분. 연령·성별·인종·지역·도시화 통제.

## Results
- 여름 평균 실업률: 2022 7.1%, 2023 6.3%, 2024 7.8%, 2025 7.2%, 2026 7.3%(2026년 6월 7.8%→7월 7.4%→8월 6.8%).
- 확장 실업 여름 평균: 9.4%, 9.3%, 10.1%, 9.4%, 10.4%(이전 최고보다 0.3%p 높음).
- Table 1 여름2026 계수: −0.008 (0.007), 0.001 (0.008), 0.001 (0.009), 0.008 (0.010) — 모두 비유의.
- 중년 대졸자 대비(Table 2): −0.007 (0.008), −0.005 (0.009), 0.002 (0.009), 0.004 (0.010). 공식 격차는 4.5%p로 안정, 확장 격차는 5.3→6.2%p.
- 청년 비대졸자 대비(Table 3): 0.002 (0.009), 0.006 (0.010), 0.013 (0.011), 0.012 (0.012) — 양이나 비유의, 비대졸 청년 실업 하락(7.5%→6.8%)이 일부 기여.
- AI 노출×여름2026: 관측노출 0.006~0.009, 이론노출 0.008~0.012 — 8개 사양 모두 비유의.
- 텔레워크×여름2026: 0.028* (0.015), 0.040** (0.017), 0.028* (0.016), 0.039** (0.018); 원격 불가 직업의 여름2026 주효과는 음.
- 기준기간에서 2025 제외, 추세 제거, 연령 22~27, 비교군 변경에도 결론 불변. 2027년 이후 코호트에서의 영향 가능성은 배제하지 않음.

## Related Papers
- [[massenkoff-2026-labor-market-impacts-of-ai]] — 관측노출 측정치와 이론-관측 격차(컴퓨터·수학 94% vs 33%) 인용.
- [[massenkoff-2026-cadences]] — 참고문헌의 Anthropic Economic Index 보고서.
- [[eloundou-2023-gpts-are-gpts-an-early]] — 이론적 AI 노출 측정치.
- [[rinz-2026-the-recent-evolution-of-ai]] — 같은 시기 CPS 기반 노동흐름 연구, 노출 직업에서 청년 채용 상대 감소 보고(상호 인용 없음).
- [[bok-2026-youth-employment-decline-ai-career-ladder]] — 한국 AI 고노출 업종 청년 일자리 감소 연구(상호 인용 없음).
- [[han-2025-ai-diffusion-youth-employment-decline]] — 한국 연공편향 기술변화 연구(상호 인용 없음).
