---
title: "Labor market impacts of AI: A new measure and early evidence"
authors: Maxim Massenkoff, Peter McCrory
year: 2026
category: labor_economics
source: sources/massenkoff-2026-labor-market-impacts-of-ai.md
source_tier: 1
verified_date: 2026-06-27
datasets_used: []
tags: [ai-exposure, anthropic-economic-index, eloundou-beta, unemployment, difference-in-differences, young-workers, bls-projections]
---

## Summary

이론적 LLM 능력(Eloundou et al. 2023의 β 등급)과 Anthropic Economic Index의 실제 Claude 사용 데이터를 결합한 새 직업단위 AI 노출 측정치 "observed exposure"를 제시한다. 이론상 가능한 과업 중 실제로 업무 관련 맥락에서 자동화 방식으로 쓰이는 과업만 가중치를 부여해 집계하며, 실제 AI 사용은 이론적 잠재력에 크게 못 미친다는 것을 보인다(Computer & Math 범주: 이론상 94% vs 실제 33%). 이를 BLS 고용전망·CPS 실업률·청년 신규취업률과 연결한 결과, 노출이 높은 직업의 고용성장 전망은 다소 낮지만, ChatGPT 출시(2022년 11월) 이후 노출 상위 직업의 실업률에는 통계적으로 유의한 변화가 나타나지 않았다. 다만 22~25세 청년의 고노출 직업 신규취업률은 다소 둔화되는 시사적 증거를 발견한다.

## Key Contributions

- 이론적 능력(β)과 실제 사용 데이터를 결합해, "이론상 가능하지만 실제로는 자동화 방식으로 쓰이는" 과업만 카운트하는 observed exposure 지수를 새로 구축.
- AI 노출과 BLS 2024~2034년 고용성장 전망 간의 직업단위 가중회귀로 외부 타당성을 검증.
- 실업률(고용·채용공고 대신)을 핵심 성과지표로 선택해 CPS 패널의 이중차분 설계로 AI의 인과적 고용충격을 탐지하는 프레임워크 제시.
- CPS 패널 차원을 이용해 청년 근로자의 신규취업률(채용 둔화)을 별도로 추적, 실업률에는 안 보일 수 있는 채용측 효과를 포착.

## Methodology

O*NET 과업 목록, Anthropic Economic Index의 Claude 사용 데이터(2025년 8·11월 보고서), Eloundou et al.(2023)의 과업별 이론노출 등급(β=0/0.5/1)을 결합한다. 이론상 노출 가능한 과업 중 업무관련 사용이 충분히 관측된 과업만 커버된 것으로 카운트하고, 완전자동화는 전체 가중치, 보완적 사용은 절반 가중치를 부여해 직업단위로 시간비중 가중평균한다. CPS 자료로 노출 상위 25% 직업과 노출 0% 직업의 실업률·신규취업률을 ChatGPT 출시 전후 이중차분으로 비교한다. 자세한 수치와 출처는 [[../../../sources/massenkoff-2026-labor-market-impacts-of-ai|sources 문서]] 참조.

## Results

- 관측노출 상위 직업: Computer programmers 74.5%, Customer service representatives 70.1%, Data entry keyers 67.1% (Figure 3) — 전체 근로자의 30%는 노출 0%.
- BLS 고용전망 회귀: 노출-고용성장전망 기울기 −6.07(s.e. 1.32), R²=0.027 (Figure 4) — 노출 10%포인트 증가당 BLS 전망 고용성장률 0.6%포인트 하락.
- 노출 상위 25% 그룹은 노출 0% 그룹보다 여성 비율 +15.5%포인트, 시간당 임금 47% 높음, 대학원학위 보유율 약 4배(Figure 5, N=32,301 vs 42,546).
- 실업률 이중차분: ChatGPT 출시 이후 누적 평균효과 +0.0020(s.e. 0.0019) — 0과 통계적으로 구분 안 됨(Figure 6).
- 22~25세 청년 신규취업률 이중차분: 누적 평균효과 −14.3%(기준치 대비, s.e. 7.2) — 간신히 통계적으로 유의(Figure 7); 25세 초과 근로자에서는 이런 효과 없음.
- 시나리오 분석: 노출 상위 10% 전원 해고 시 전체 실업률 4%→13%로 상승 추정; 대침체급 충격(실업률 2배) 발생 시 노출 상위 25% 그룹 실업률 3%→6%로 상승 — 이 정도는 현재 표본으로 탐지 가능하다고 명시.

## Related Papers

- [[eloundou-2023-gpts-are-gpts-an-early]] — 본 보고서의 observed exposure 지수가 토대로 삼는 이론적 노출 등급(β)의 원 출처.
- [[acemoglu-2022-artificial-intelligence-and-jobs-evidence]] — 채용공고 데이터를 이용한 AI-고용 연구의 비교 대상으로 본문에 직접 인용.
- [[hampole-2025-artificial-intelligence-and-the-labor]] — 평균노출과 노출 집중도를 구분하는 모형이 본 보고서의 처치 정의 논의에서 참고됨.
- [[bick-2026-mind-the-gap-ai-adoption]] — 미국·유럽 7개국 근로자 서베이로 실제 AI 채택률(이론적 노출이 아닌 자기보고 사용)을 측정하는 점에서 본 보고서의 "관측노출" 접근과 같은 방향이며, 두 연구 모두 AI-고용 관계에서 뚜렷한 효과를 발견하지 못한다는 결론을 공유.
