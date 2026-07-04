---
title: "Labor market impacts of AI: A new measure and early evidence"
authors: Maxim Massenkoff, Peter McCrory
institution: ""
year: 2026
doi: ""
category: [labor_economics]
source_tier: 1
pdf_path: papers/local/massenkoff-2026-labor-market-impacts-of-ai.pdf
pdf_filename: massenkoff-2026-labor-market-impacts-of-ai.pdf
verified_date: 2026-06-27
datasets_used: []
---

## One-line Summary

이론적 LLM 능력과 Anthropic Economic Index의 실제 사용 데이터를 결합한 새로운 직업별 AI 노출 측정치("observed exposure")를 제시하고, 이를 BLS 고용전망·CPS 실업률·청년 고용 데이터와 연결해 분석한 결과, AI 노출이 높은 직업의 BLS 고용성장 전망은 다소 낮지만 2022년 말 이후 실업률에는 체계적 증가가 나타나지 않았고, 다만 22~25세 청년의 고노출 직업 신규채용률이 둔화되는 시사적(suggestive) 증거를 발견한다.

## Document Information

- 저자: Maxim Massenkoff, Peter McCrory (소속 명시 없음; Anthropic 발행 연구보고서, 감사의 글에서 Anthropic 직원들에게 사사) (p.1).
- 발행: Anthropic 연구보고서, 2026년 3월 5일 발행 (p.1, Bibtex citation, p.14).
- DOI 없음. 게재 학술지 없음 — Anthropic 자체 발행 온라인 연구노트(URL: https://www.anthropic.com/research/labor-market-impacts, Bibtex citation, p.14).
- 전체 17페이지(본문 14페이지 + 주석/참고문헌 3페이지)를 표지·핵심 결과 요약·본문·주석·참고문헌까지 전체 읽기로 검증함.

## Key Contributions

- 이론적 AI 능력(Eloundou et al. 2023의 과업별 β 노출 등급)과 Anthropic Economic Index의 실제 Claude 사용 데이터를 결합한 새로운 측정치 "observed exposure"를 제시. 이론상 가능한 과업 중 실제로 업무 관련 맥락에서, 자동화(automated) 방식으로(보완적 사용augmentative use은 절반 가중치) 사용되는 과업만을 카운트해 직업 단위로 시간비중 가중 평균함 (p.5-6, 각주 5-7).
- 직업별 이론적 AI 노출(Eloundou β)과 실제 관측노출(observed exposure) 간 격차를 직업범주별로 시각화(Figure 2)해, AI가 이론적 잠재력에 크게 못 미치게 활용되고 있음을 보임 — 예: Computer & Math 범주는 이론상 94%가 노출 가능하지만 실제 Claude 커버리지는 33%에 불과 (p.6-7).
- AI 노출과 BLS의 2024~2034년 직업별 고용성장 전망치 간 관계를 직업단위 가중회귀로 추정 (Figure 4, p.8-9).
- 실업률을 핵심 성과지표로 선택해(고용·채용공고 대신) CPS(Current Population Survey) 패널 데이터로 AI 노출 상위 25%와 노출 없음(0%) 그룹 간 실업률 격차를 이중차분(difference-in-differences)으로 추적 (Figure 6, p.11).
- CPS의 패널 차원을 이용해 22~25세 청년 근로자의 고노출 vs 비노출 직업 신규취업률(job start rate)을 별도로 분석 (Figure 7, p.12-13).

## Methodology and Data

- 노출 측정의 3가지 데이터 원천(p.4): (1) O*NET 데이터베이스(미국 약 800개 직업의 과업 목록), (2) Anthropic Economic Index의 Claude 사용 데이터(직전 4회 보고서 누적, 본문 분석에는 2025년 8월·11월 두 데이터셋 사용, 각주 5), (3) Eloundou et al.(2023)의 과업별 이론적 노출 등급 β(1=LLM 단독으로 2배 이상 속도향상 가능, 0.5=추가 도구/소프트웨어 필요, 0=불가능) (p.4-5, 각주 4).
- Observed Exposure 산출 절차: 이론상 노출 가능한(β>0) 과업 중 Claude 트래픽에서 업무관련 사용이 충분히 관측된 과업만 "커버"된 것으로 카운트하고, 완전자동화(fully automated) 구현은 전체 가중치, 보완적(augmentative) 사용은 절반 가중치를 부여한 뒤, 각 과업이 차지하는 시간비중으로 직업 단위 가중평균함. 수학적 세부사항은 부록(Appendix, 온라인 링크, 각주 7)에 제시 — 본 PDF에는 부록 본문이 포함되어 있지 않음.
- O*NET-SOC 코드를 CPS의 occ1990 코드로 변환하기 위해 Eckhardt and Goldschlag(2025)가 제공한 크로스워크를 사용 (각주 8).
- 실업률 분석: CPS 자료로 관측노출 상위 25%(top quartile) 직업 종사자와 노출 0%(하위 30%) 직업 종사자의 실업률을 2016년부터 추적하고, ChatGPT 출시(2022년 11월)를 기준으로 이중차분 추정 (Figure 6, p.11).
- 청년 고용 분석: CPS의 패널 차원(동일 응답자의 월별 재인터뷰)을 활용해 22~25세 근로자가 전월에 없던 새 직업을 보고하는 비율(월별 신규취업률)을 고노출/비노출 직업별로 계산하고 이중차분 추정 (Figure 7, p.12-13).
- 강건성 검토(부록에서 다룬다고 본문에 명시, 각주 9): (1) 처치(treatment) 정의에 사용하는 노출 백분위 기준을 중위수~95백분위까지 바꿔도 결과는 평탄하거나 음(노출그룹 실업률이 오히려 감소)으로 일관; (2) 22~25세 청년에 초점을 맞춘 분석; (3) CPS 서베이 응답이 아닌 노동부(Department of Labor)의 실업보험(UI) 청구자 데이터로도 재확인 — 두 경우 모두 본문에 "어느 확장에서도 노출된 직업에 대한 명확한 영향을 찾지 못했다"고 서술(원문 표현에 'ni'라는 명백한 오탈자가 있으나 문맥상 "In no extension do we find clear impacts"로 보임, 각주 9, p.16).

## Key Results

- Figure 1(p.4): Claude 사용량을 Eloundou β 등급별로 나누면 β=1(LLM 단독으로 충분) 과업이 전체 사용량의 68%, β=0.5(도구 필요)가 29%, β=0(불가능 등급)이 3%를 차지. 직전 4회 Economic Index 보고서에서 관측된 과업의 97%가 이론적으로 노출 가능(β=0.5 또는 1.0)한 등급에 속함 (p.5).
- Figure 3(p.7): 관측노출 상위 직업 — Computer programmers 74.5%, Customer service representatives 70.1%, Data entry keyers 67.1%, Medical record specialists 66.7%, Market research analysts and marketing specialists 64.8%, Sales representatives(wholesale/manufacturing, except technical and scientific) 62.8%, Financial and investment analysts 57.2%, Software quality assurance analysts and testers 51.9%, Information security analysts 48.6%, Computer user support specialists 46.8% (Figure 3 표, p.7).
- 노출 0%(zero coverage) 직업이 전체 근로자의 30%를 차지하며, 예시로 Cooks, Motorcycle Mechanics, Lifeguards, Bartenders, Dishwashers, Dressing Room Attendants가 포함됨 (p.8).
- Figure 4 회귀(고용가중, 25개 등구간 binned scatterplot): 기울기(Slope) = −6.07(표준오차 1.32), R²=0.027 (Figure 4 박스 내 수치, p.8). 본문 서술: 관측노출이 10%포인트 높아질 때 BLS 고용성장 전망치는 0.6%포인트 낮아짐(이는 −6.07의 1/10에 해당) (p.9). 단, Eloundou β 측정치만 단독으로 사용하면 이런 상관관계가 나타나지 않는다고 명시 (p.9).
- Figure 5(CPS, 2022년 8~10월, ChatGPT 출시 직전 3개월) 비교 — 노출 0% 그룹 N=42,546, 노출 상위 25% 그룹 N=32,301 (Figure 5 표, Observations 행, p.9). 노출 상위그룹은 여성일 확률이 15.5%포인트(원문 본문은 "16 percentage points"로 서술하나 표상 차이값은 +15.5pp) 더 높고, 백인(non-Hispanic) 비율이 +10.6%포인트(본문은 "11 percentage points"), 아시아계 비율이 +4.4%포인트로 약 2배 높음. 시간당 임금은 노출 0% 그룹 $22.23 대 상위 25% 그룹 $32.69로 47% 차이(표 Hourly wage 행, 본문 "earn 47% more", p.9). 대학원 학위 보유 비율은 노출 0% 그룹 4.5%, 상위 25% 그룹 17.4%로 약 4배 차이 (Figure 5 표, p.9).
- Figure 6 이중차분(p.11): ChatGPT 출시 이후 누적(pooled post) 평균 효과 = +0.0020(표준오차 0.0019) — 노출그룹 실업률이 소폭 증가했으나 0과 통계적으로 구분되지 않음(Figure 6 그래프 내 표기, p.11).
- 시나리오 분석(p.12): 만약 노출 상위 10% 근로자 전원이 해고된다면, 노출 상위 25% 그룹 내 실업률은 3%에서 43%로, 전체 실업률은 4%에서 13%로 상승할 것으로 계산. "화이트칼라 대침체"에 해당하는, 2007~2009년 대침체 수준의 실업률 두 배 증가(5%→10%)가 노출 상위 25% 그룹에 발생한다면 그 그룹의 실업률은 3%에서 6%로 상승할 것이며, 이 정도 변화는 현재의 신뢰구간으로 탐지 가능하다고 서술(잠정적 기준치, ballpark estimate라고 명시, p.12).
- Figure 7 이중차분(22~25세 청년 신규취업률, p.12-13): ChatGPT 출시 이후 누적(pooled post) 평균 효과 = −14.3(표준오차 7.2), 단위는 2022년 기준치 대비 백분율(% of baseline)(Figure 7 그래프 내 표기, p.13). 본문은 이를 "겨우 통계적으로 유의한(just barely statistically significant)" 14% 하락으로 서술하며, 25세 초과 근로자에서는 이런 하락이 나타나지 않는다고 명시 (p.13).
- 비교 인용(직접 추정치 아님, 각주 10): Brynjolfsson et al.(2025)은 22~25세 고노출 직업 종사자의 고용이 6~16% 감소했다고 보고 — 6%포인트는 고용성장이 평탄(flat)했다는 반사실과 비교한 수치, 16%포인트는 동일 기업 내 직종이 다른 유사 근로자를 비교한 설계에서 나온 수치 (각주 10, p.16).

## Limitations and Future Work

- 저자가 명시한 한계 및 향후 연구(Discussion, p.14): (1) 본문의 사용 데이터(Claude usage data)는 향후 업데이트마다 추가로 반영되어 과업·직업 커버리지에 대한 그림이 계속 진화할 것; (2) Eloundou et al. 측정치는 2023년 초 LLM 능력 수준에 고정되어 있어 향후 갱신이 필요; (3) 청년 근로자·신규 노동시장 진입자에 대한 시사적 결과를 고려해, 노출 분야 학위를 가진 최근 졸업자가 노동시장에서 어떻게 적응하는지를 살펴보는 것이 핵심적인 다음 단계로 제시됨.
- 자체 인정한 분석상 한계: 관측노출이 매우 낮은 수준(예: 10% 과업 커버리지)에서도 고용효과를 기대해야 하는지에 대한 모형적 불확실성을 인정하며, Gans and Goldfarb(2025)의 O-ring 모형(모든 과업에 일정 수준 AI 침투가 있어야 효과가 나타날 수 있음), Hampole et al.(2025)의 노출 집중도(concentration) 효과, Autor and Thompson(2025)의 잔여 과업 전문성 수준 논의를 대안적 해석으로 언급하면서도, 단순성을 위해 평균노출 기준 상위/하위 25% 비교를 본 분석의 중심으로 채택했다고 명시 (p.10).
- 청년 신규채용 둔화 결과에 대해 스스로 제시한 대안적 해석(p.13): 채용되지 않은 청년들이 기존 직장에 머무르거나, 다른 직종으로 이동하거나, 학교로 복귀했을 수 있음; 또한 직업이동(job transition)은 설문조사에서 측정오류에 더 취약할 수 있다는 데이터상 한계를 인정 (각주 11, Fujita et al. 2024 인용).
- 본 보고서 자체가 "노동시장에 대한 AI 영향을 체계적으로 정리하기 위한 첫걸음"이라고 자평하며, 이번 분석은 모든 채널을 포착하지 못한다는 점을 서두에서부터 명시 (p.3, p.14).

## Related Work

이 위키 내에서는 본 보고서가 의존하는 노출 측정 방법론과 비교 대상으로 인용한 선행연구들이 이미 정리되어 있다:

- [[eloundou-2023-gpts-are-gpts-an-early]] — 본 보고서의 관측노출 측정치가 토대로 삼는 이론적 노출 등급(β)의 원 출처. 본 보고서는 이 측정치를 실제 Claude 사용 데이터와 결합해 확장함 (p.4-5).
- [[acemoglu-2022-artificial-intelligence-and-jobs-evidence]] — 채용공고 데이터를 이용한 AI 노출-고용 연구의 비교 대상으로 본문에 인용됨 (p.10).
- [[hampole-2025-artificial-intelligence-and-the-labor]] — 평균노출과 노출 집중도(concentration)를 구분하는 모형이 본 보고서의 처치 정의 논의에서 직접 인용·참고됨 (p.10, 각주 2).

## Glossary

- **Observed Exposure(관측노출)**: 이론상 LLM으로 속도향상이 가능한 과업 중, 실제로 업무관련 맥락에서 자동화 방식으로 사용되고 있는 과업의 비중을 시간가중 평균한 직업단위 지수 (p.5-6).
- **Theoretical AI capability(이론적 AI 능력)**: Eloundou et al.(2023)의 β 등급으로 측정되는, LLM이 이론상 과업 수행 속도를 2배 이상 높일 수 있는지 여부 (p.4-5).
- **Eloundou β**: 과업별 이론적 노출 등급. 1=LLM 단독으로 충분, 0.5=추가 도구/소프트웨어 필요, 0=불가능 (p.5, 각주 4).
- **자동화(automated) 대 보완적(augmentative) 사용**: 관측노출 산출 시, 완전자동화 구현은 전체 가중치를, 사람의 보완적 사용은 절반 가중치를 부여하는 구분 (p.6).
- **이중차분(difference-in-differences) 프레임워크**: 노출 상위/하위 그룹 간 실업률·신규취업률 격차가 ChatGPT 출시(2022년 11월) 전후로 어떻게 변화했는지를 추정하는 분석틀 (Figure 6, 7, p.11-13).
