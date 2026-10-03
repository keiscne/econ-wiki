---
title: "The Recent Evolution of AI-Related Labor Demand"
authors: Kevin Rinz
year: 2026
category: labor_economics
source: sources/rinz-2026-the-recent-evolution-of-ai.md
source_tier: 1
verified_date: 2026-10-03
datasets_used: []
tags: [job-postings, lightcast, cps, ai-mentions, llm-exposure, posted-wages, worker-flows, labor-market-tightness, pay-transparency]
---

## Summary
클리블랜드 연준 WP 26-24(2026.9). Lightcast 구인공고와 CPS로 2026Q2까지 직업 AI 노출과 노동수요의 관계를 기술한다. 2024Q3 "artificial intelligence" 언급 급증은 기술직 중심의 일시적 표현 변화(95%가 기업 내 변화, 이후 빠르게 소멸)였고, AI 언급 증가는 LLM 노출이 큰 직업에 집중된다(노출 1표준편차당 약 3.1%p). 노출 직업에서 공고 수는 안정, 실질 게시임금은 상승(2026Q2 1표준편차당 3.2%), 채용·이직은 3~5% 증가했지만, 계속 재직자 임금은 약 0.9% 하락하고 신규 공고당 실업자가 약 9% 늘어 — 구인공고만 보면 수요가 견조하나 노동흐름을 보면 노출 직업의 노동시장이 덜 빡빡해졌다는 결론.

## Key Contributions
- 구인공고 AI 언급을 구체적 기술·"artificial intelligence"·일반/브랜딩 "AI"·채용과정 고지로 구분해 키워드 집계의 과대측정 교정.
- 2024Q3 언급 급증의 기업 내/기업 간 분해와 기업-직업 코호트 추적.
- LLM 기반 노출지표 5종의 제1주성분(PC1)과 비LLM 지표(Webb, Frey-Osborne, BMR SML)를 비교.
- 게시임금 선택 문제(급여투명성법 등)를 6가지 방법으로 점검.

## Methodology
식 (1) 직업×분기 이벤트스터디(2022Q3 기준, 노출 SD 단위, 직업·분기 FE, 직업 군집 SE), 공고 125건 이상 직업 균형패널. CPS는 2020Q4~2022Q3/2022Q4~2024Q2/2024Q3~2026Q2 세 기간 이중차분(노동흐름은 직업-분기 셀, 임금은 개인 주간소득, 긴장도는 Poisson). 연령·성별·인종·교육 통제.

## Results
- AI 언급 공고 비중 1.97% → 4.68%(+2.71%p, 기업 내 89%); "artificial intelligence" 단독 0.30% → 2.50%(+2.20%p, 기업 내 95%). 2024Q3 사용 기업-직업 중 다음 분기 약 1/3이 AI 용어 중단, 6분기 후 구체적 AI 용어 사용은 약 2%.
- LLM 노출 1SD당 AI 언급률 약 3%p(2024Q3) → 약 4%p 근접; 비LLM 지표는 약하거나 음.
- 실질 게시임금 1SD당 2023Q1 1.7%, 2026Q2 3.2%; AI 미언급 공고에서 더 뚜렷. 선택 보정 후에도 양.
- 노동흐름: 유출·유입 사전평균 대비 약 3~5% 증가, 실업으로의 유출은 거의 해고, 자발적 이직 증가 없음. 총이동률 0.4~0.6%p 상승.
- 임금: 신규채용자 점추정 약 +1%(비유의), 계속 재직자 약 −0.9%(유의). 신규 공고당 실업자 1SD당 약 +9%.
- 35세 미만 근로자는 노출 직업에서 상대적 채용 감소로 순유출. 노출 직업은 최소 경력요건 상향.
- 직업군별 AI 언급률 변화와 RPS 생성형 AI 사용률 변화: Pearson +0.62, OLS 기울기 3.6 — 사용이 언급보다 빠르게 증가.

## Related Papers
- [[acemoglu-2022-artificial-intelligence-and-jobs-evidence]] — 총노동수요 유지 선행연구.
- [[hampole-2025-artificial-intelligence-and-the-labor]] — 같은 맥락의 선행연구.
- [[felten-2021-occupational-industry-and-geographic-exposure]] / [[felten-2023-how-will-language-modelers-like-chatgpt]] — PC1 구성 지표(AIOE, LM-AIOE).
- [[eloundou-2023-gpts-are-gpts-an-early]] — PC1 구성 지표.
- [[handa-2025-which-economic-tasks-are]] — PC1 구성 지표(Anthropic AEI).
- [[webb-2020-impact-artificial-intelligence-labor]] — 비LLM 비교 지표.
- [[fairlie-2026-the-early-impacts-of-ai]] — 같은 시기 CPS 기반 최근 대졸자 실업 연구(상호 인용 없음).
- [[bick-2026-what-work-does-generative]] — 본 논문 그림 A2가 사용한 Real-Time Population Survey 기반 채택 연구(본 논문은 Bick et al. 2024를 인용, 해당 문서와 동일 문서는 아님).
