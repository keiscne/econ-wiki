---
title: "Working with AI: Measuring the Applicability of Generative AI to Occupations"
authors: Kiran Tomlinson, Sonia Jaffe, Will Wang, Scott Counts, Siddharth Suri
year: 2025
category: labor_economics
source: sources/tomlinson-2025-working-with-ai-measuring-the.md
source_tier: 1
verified_date: 2026-09-30
datasets_used: []
tags: [microsoft-copilot, usage-data, onet-iwa, ai-applicability-score, user-goal-vs-ai-action, information-work, occupational-exposure]
---

## Summary
Microsoft Research(arXiv:2507.07935v6, 2025.12). 미국 Bing Copilot 대화 20만 건(2024.1~9; 균등 10만+thumbs 피드백 10만)을 O*NET IWA(332개)에 다중분류하되 **사용자 목표**와 **AI 행위**를 분리하고, 커버리지(활동점유율 ≥0.05%)·과업완료율·범위(scope ≥ moderate)를 결합한 직업별 **AI 적용가능성 점수**를 제시. 가장 흔하고 성공적인 AI 활용은 정보업무(정보의 생성·처리·전달)이며, 통역·번역가(0.492)·역사학자·작가·서비스 영업직·고객서비스직이 최상위, 준설·교량관리·잡역부 등 물리적 직업이 최하위. 대부분 직업이 일정 수준의 적용가능성을 가지며, Eloundou et al. 노출과는 r=0.73으로 부합하나 임금과는 고용가중 r=0.13으로 약하게만 상관.

## Key Contributions
- 한 대화에서 사용자 목표(AI가 보조하는 활동)와 AI 행위(AI가 직접 수행하는 활동)를 분리 — AI에 위임될 활동과 AI와 협업할 활동을 구분.
- Handa et al.(2025)의 "대화당 직업특수 과업 1개" 매핑과 달리 직업 간 공통 IWA로 망라 분류해 직업 간 AI 역량 식별.
- 사용량 + 성공(완료율·thumbs) + 범위를 결합한 상대비교용 직업 점수. 사용데이터 기반 절대치("노동력의 x%가 과업 y% 이상")는 임계값에 따라 약 0%~약 100%로 달라질 수 있음을 보임(그림 S20).

## Methodology
- GPT-4o 2단계 파이프라인(요약+임베딩 정렬 → 20개 블록 이진분류). 대화당 평균 IWA 매칭 사용자 목표 2.88, AI 행위 6.63(Uniform). 테스트셋 파이프라인-인간 κ 0.35~0.53(인간 간 0.41~0.58).
- 완료율: gpt-4o-mini 분류, IWA별 thumbs 긍정비율과 가중상관 0.827(사용자)/0.758(AI).
- 직업 가중치: 2^importance × relevance로 IWA 가중 w_ij. AI 행위 쪽은 GPT-5로 O*NET 18,796개 과업의 물리성을 라벨링(인간 대비 κ 0.82·0.84)해 비물리 과업만 반영.
- 점수: a_i^user = Σ_j 1[f_j ≥ 0.0005]·c_j·s_j·w_ij, AI 쪽 동일(비물리 가중치), 최종 a_i는 두 점수 평균. 커버되는 IWA 수: 사용자 127개, AI 87개.
- 직업자료: O*NET 29.0, BLS 2023 OEWS, 2024 CPS, 2018 SOC, 785개 SOC 코드(1억 4,980만 명).

## Results
- **작업활동**: 사용자 목표는 학습·소통·교육/설명·글쓰기, AI 행위는 제공·설명·교육·보조 등 서비스 역할. 40% 대화에서 두 IWA 집합이 서로소. Getting Information 등 정보업무 GWA가 노동력 내 비중 대비 과대표.
- **성공**: 소통·교육/설명·글쓰기가 최고, 이미지생성·데이터분석이 최저. Scope와 로그활동점유율 r=0.64. AI 행위 쪽 성과가 사용자 목표 쪽보다 일관되게 낮음(AI가 도울 수 있는 범위 > 직접 수행 범위).
- **직업 상위(표 S3)**: Interpreters and Translators 0.492, Historians 0.462, Writers and Authors 0.454, Sales Reps. of Services 0.449, CNC Tool Programmers 0.419, Broadcast Announcers/DJs 0.409, Customer Service Reps. 0.408, Telemarketers 0.404.
- **SOC 대분류(표 S2)**: Computer & Math 0.29, Sales 0.29, Office & Admin. Support 0.26 최상위; Construction 0.07, Farming 0.06, Healthcare Support 0.05 최하위.
- **SOC 소분류(표 1)**: Media and Communication Workers 0.38, Sales Reps., Services 0.35, Information and Record Clerks 0.33 최상위; Forest and Conservation Workers 0.03 최하위.
- **노출지수 비교**: Eloundou et al. E1과 고용가중 r=0.73.
- **임금·학력**: 임금과 고용가중 r=0.13(상위 10% 제외 0.19), 비가중 시 사용자 0.17·AI 0.32 — 선행연구의 강한 양의 상관은 부분적으로 고용가중 부재 때문일 수 있음(저임금·대규모 판매/사무직이 높은 적용가능성). 학력요건별 범위도 넓음.
- **인구통계(고용가중)**: 여성 비율 0.21, 백인 −0.14, 흑인 0.02, 아시아계 0.19, 히스패닉·라티노 −0.43, 중위연령 0.11.
- **위임 vs 협업**: 미디어·재무운영 직업은 AI 행위 쪽(위임), 식품조리·서빙 등 물리적 직업은 사용자 목표 쪽(보조). 예: Cooks, Fast Food(백분위 83, 6), Training and Development Managers(45, 88).
- 저자는 AI 행위 점수가 높다고 일자리·임금 손실로, 사용자 목표 점수가 높다고 임금상승으로 해석하는 것은 오류라고 명시(ATM-은행창구직원 사례).

## Related Papers
- [[handa-2025-which-economic-tasks-are]] — 가장 유사한 선행연구. 직업특수 과업 1개 매핑 vs 본 연구의 공통 IWA 다중분류, 임계값 기반 절대측정의 한계를 비판.
- [[chatterji-2025-how-people-use-chatgpt]] — 본 연구의 작업활동 분류방식을 채택한 ChatGPT 후속 연구(직업 관련성 측정에는 미사용), 상호 인용.
- [[eloundou-2023-gpts-are-gpts-an-early]] — E1 노출과 r=0.73. 임금과 강한 양의 상관을 보고한 선행연구로 대비.
- [[felten-2023-how-will-language-modelers-like-chatgpt]] — 벤치마크 기반 노출 예측으로 인용, 임금 상관 비교 대상.
- [[felten-2021-occupational-industry-and-geographic-exposure]] — 생성형 AI 이전 직업영향 예측 문헌.
- [[acemoglu-2019-automation-and-new-tasks-how]] — 신규 작업활동·신규 직업 출현 논의에서 인용.
- [[bick-2026-what-work-does-generative]] — 본 연구의 Copilot 기반 과업점유율을 서베이 채택률과 비교.
