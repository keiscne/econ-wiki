---
title: "Which Economic Tasks are Performed with AI? Evidence from Millions of Claude Conversations"
authors: Kunal Handa, Alex Tamkin, Miles McCain, Saffron Huang, Esin Durmus, et al.
year: 2025
category: labor_economics
source: sources/handa-2025-which-economic-tasks-are.md
source_tier: 1
verified_date: 2026-07-24
datasets_used: []
tags: [anthropic-economic-index, clio, onet, task-level-usage, automation-vs-augmentation, occupational-skills]
---

## Summary
Anthropic Economic Index 최초 보고서(R1). 프라이버시 보존 분석도구 Clio로 Claude.ai 대화(2024.12~2025.1, 핵심분석 표본 100만 건, 전체 400만 건 이상)를 O*NET 과업·직업에 매핑해 실제 AI 사용 패턴을 측정한 최초의 대규모 연구. AI 사용은 소프트웨어개발·글쓰기 과업에 집중(전체 쿼리의 절반 가까이)되나 직업의 약 36%가 과업의 25% 이상에서 AI를 사용하며, 사용률은 임금 상위사분위(특히 프로그래머)에서 정점을 찍고 양극단(저임금·최고임금)에서는 낮은 역U자형. 대화의 57%는 증강(augmentation), 43%는 자동화(automation) 패턴으로 분류됨.

## Key Contributions
- Clio(Tamkin et al. 2024)로 대화를 O*NET 과업에 매핑하는 최초의 대규모 실사용(observed usage) 측정 프레임워크 — 이론적 노출지수(Webb 2019, Eloundou et al. 2023, Felten et al. 2023) 접근과 대비.
- 직업별 AI 사용 "깊이" 정량화: 직업의 4%만 과업 75% 이상에서 사용, 36%는 과업 25% 이상에서 사용.
- O*NET 35개 직무능력 중 인지능력(비판적사고·읽기이해·프로그래밍·글쓰기)의 발현빈도가 물리적/관리적 능력보다 압도적으로 높음을 실증.
- 임금·진입장벽(Job Zone)별 사용률의 역U자형 패턴 규명 — 상위사분위 정점, 최고임금·저임금 양극단에서 하락.
- 5가지 협업패턴(Directive·Feedback Loop·Task Iteration·Learning·Validation) 분류로 자동화(43%) 대 증강(57%) 비중을 정량화.
- Claude 3 Opus(창작·교육 특화) 대 Claude 3.5 Sonnet(New)(코딩 특화)의 모델별 사용패턴 차이 비교.

## Methodology
Claude.ai Free·Pro 대화(엔터프라이즈·API 제외), 2024.12~2025.1 수집, 7일 스냅샷. Clio가 각 대화를 O*NET 약 2만 개 과업문 중 가장 관련있는 것으로 매핑(계층적 트리 순회 방식). 프라이버시 기준: 특정 과업이 최소 5개 이상 사용자계정·15건 이상 대화에 걸쳐 나타나야 데이터셋 포함. 대화를 5가지 협업패턴(표1)으로 분류(인간검증 포함): 자동화적(Directive·Feedback Loop), 증강적(Task Iteration·Learning·Validation).

## Results
- 직업군별 사용비중: Computer and Mathematical 37.2%(최고), Arts/Design/Entertainment/Sports/Media 10.3%(2위). 물리적 노동 직업군(운송/자재이동, 보건의료지원, 농림어업)은 최저.
- 사용 깊이: 과업 75%+ 사용 직업 약 4%(예: Foreign Language and Literature Teachers), 과업 50%+ 약 11%(예: Marketing Managers), 과업 25%+ 약 36%(예: Physical Therapists).
- 직무능력: 비판적사고·읽기이해·프로그래밍·글쓰기 최고빈도, 설치·장비유지보수·수리 최저빈도.
- 임금·진입장벽: 사용률이 임금 상위사분위(프로그래머·웹개발자)에서 정점, 저임금(웨이터)·최고임금(마취과전문의) 양극단에서 하락. O*NET Job Zone 4(학사학위 수준)에서 정점, Zone 5(고급학위 수준)에서 하락.
- 자동화 대 증강: 전체 대화의 57% 증강적, 43% 자동화적. Directive는 글쓰기/콘텐츠생성, Feedback Loop는 코딩/디버깅, Task Iteration은 프론트엔드개발/전문커뮤니케이션, Learning은 일반교육, Validation은 언어번역에서 각각 최고빈도.
- 모델별: Claude 3 Opus는 창작·교육(영상/출판/교육과정개발), Claude 3.5 Sonnet(New)은 코딩·소프트웨어개발에서 상대적 우위.
- 선행 예측연구 대비: Webb(2019)의 "임금 90분위 정점" 예측과 달리 실측은 중~상위 임금대 정점. Eloundou et al.(2023)의 "미국 근로자 80%가 과업 10%+ 영향" 예측보다 실측 채택(직업의 약 57%가 과업 10%+ 사용)은 낮으나 근접 추세.

## Related Papers
- [[felten-2021-occupational-industry-and-geographic-exposure]] — 이론적 노출지수 접근의 대표 선행연구로 본 연구가 실측 사용과 대비.
- [[eloundou-2023-gpts-are-gpts-an-early]] — 언어모형 기반 과업수준 노출 추정의 선행연구, 본 연구가 방법론을 계승하되 실측 채택률이 예측치보다 낮음을 대조.
- [[massenkoff-2026-labor-market-impacts-of-ai]] — Anthropic Economic Index 후속 웨이브와 Eloundou β 등급을 결합해 "관측노출" 지수로 발전시킨 후속 연구.
- [[fan-2026-aggregate-gains-from-ai]] — Anthropic Economic Index를 국가×직업 단위로 확장해 노동비용등가·AI집중지수를 구축한 후속 IMF 연구.
- [[bick-2026-mind-the-gap-ai-adoption]] — 서베이 기반 실제 AI 채택률 측정 연구로, 본 연구의 대화기반 실사용 관측과 상호보완적 방법론.
