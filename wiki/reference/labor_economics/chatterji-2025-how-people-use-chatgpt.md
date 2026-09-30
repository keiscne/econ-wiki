---
title: "How People Use ChatGPT"
authors: Aaron Chatterji, Thomas Cunningham, David J. Deming, Zoe Hitzig, Christopher Ong, Carl Yan Shan, Kevin Wadman
year: 2025
category: labor_economics
source: sources/chatterji-2025-how-people-use-chatgpt.md
source_tier: 1
verified_date: 2026-09-30
datasets_used: []
tags: [chatgpt, openai, usage-data, asking-doing-expressing, onet-iwa, gwa, privacy-preserving-classification, data-clean-room, decision-support]
---

## Summary
NBER WP 34255(2025.9). ChatGPT 소비자 요금제(Free·Plus·Pro) 내부 메시지를 사람이 전혀 보지 않는 LLM 분류 파이프라인으로 분석한 최초의 경제학 논문. 2025년 7월 WAU 7억 명(세계 성인의 약 10%), 일평균 메시지 2024.6 4.51억→2025.6 26.27억 건. 비업무 비중은 53%→73%로 상승했고 이는 주로 코호트 내 사용 변화에서 비롯됨. Practical Guidance·Seeking Information·Writing이 전체 약 77%, 업무 메시지는 Writing이 약 40%로 최다. 새 분류 Asking(49%)/Doing(40%)/Expressing(11%)을 도입해, 고학력·고임금 전문직일수록 업무에서 Asking 비중이 높고 ChatGPT의 경제적 가치가 **의사결정 지원**에 있다고 주장.

## Key Contributions
- ChatGPT 내부 메시지 데이터를 사용한 최초의 경제학 논문. 기존 챗봇 대화 연구(Handa et al. 2025, Tomlinson et al. 2025)보다 이용자 풀이 훨씬 큼.
- Asking/Doing/Expressing 분류 도입 — Asking은 문제해결형 지식노동 모형(Garicano 2000 등), Doing은 과업기반 모형(Autor et al. 2003)에 대응.
- 업무여부·대화주제(24→7)·의도·O*NET IWA(332) 4개 LLM 분류기를 WildChat으로 인간평가 대비 검증.
- 데이터 클린룸(셀당 100명 이상 집계)으로 약 13만 명 이용자의 학력·직업 정보를 결합한 분석.
- 코호트·성별(이름 기반)·연령·국가소득별 확산 패턴을 글로벌 표본으로 문서화.

## Methodology
- 전체 이용자 표본: 약 110만 대화에서 메시지 1개씩(2024.5.15~2025.6.26), 학습공유 거부자·18세 미만·삭제/정지 계정·로그아웃 이용자 제외, 총 메시지량 기준 재가중.
- 일부 이용자 표본: 약 13만 명(대화단위 158만 메시지, 이용자단위 최대 6개/인), 2024.5.15~2025.7.31.
- Privacy Filter로 PII 제거 후 gpt-5-mini로 분류(Interaction Quality만 gpt-5), 직전 10개 메시지를 맥락으로 포함, 5,000자 제한.
- 검증(표 5, 모델-다수결 κ): 업무여부 0.83, Asking/Doing/Expressing 0.74, 대화주제 0.56, Interaction Quality 0.14.
- 학력·직업 회귀: 약 4만 명 대상, 연령·이름성별·학력·직업·직급·기업규모·산업 통제.

## Results
- **업무/비업무(표 1)**: 2024.6 비업무 238백만(53%)·업무 213백만(47%) → 2025.6 비업무 1,911백만(73%)·업무 716백만(27%).
- **주제(그림 7·9)**: Practical Guidance 약 29%(일정), Writing 36%→24%, Seeking Information 14%→24%, Technical Help 12%→약 5%, Multimedia 2%→7% 초과. Tutoring/Teaching 10.2%, How-to 8.5%, Programming 4.2%, Relationships/Personal Reflection 1.9%, Games/Role Play 0.4%. Writing의 약 2/3는 사용자 텍스트 수정.
- **업무 메시지(그림 8·11)**: Writing 약 40%, Practical Guidance 24%, Technical Help 18%→10% 초과. Doing 약 56%·Asking 35%·Expressing 9%.
- **의도 추이(그림 12)**: 2025.6 말 Asking 51.6%, Doing 34.6%, Expressing 13.8% — Asking이 Doing보다 빠르게 성장, 만족도(Good/Bad)도 Asking이 더 높음.
- **GWA(그림 14·15)**: 전체 — Getting Information 19.3%, Interpreting 13.1%, Documenting 12.8% (3개 합 45.2%), 상위 7개 합 76.9%. 업무 — Documenting 18.4%, Making Decisions 14.9%, Thinking Creatively 13.0%, Working with Computers 10.8%, 상위 7개 합 약 81%. Making Decisions and Solving Problems는 보고 가능한 모든 직업군에서 상위 2위 이내.
- **인구통계**: 출시 초 남성 이름 약 80% → 2025.6 여성 이름 이용자가 약간 더 많음; 18~25세가 메시지의 약 46%; 저·중소득국(1인당 GDP 1만~4만 달러)에서 확산이 더 빠름.
- **학력(그림 22)**: 업무 메시지 비중 학사 미만 37%·학사 46%·대학원 48%(조정 후 격차 약 절반, 1% 미만 수준에서 유의). 대학원 학위자 Asking +약 2%p(5% 유의), Doing −약 1.6%p(10% 유의).
- **직업(그림 23)**: 업무 비중 컴퓨터 57%·경영/비즈니스 50%·공학/과학 48%·기타 전문직 44%·비전문직 40%. 업무 중 Asking 컴퓨터 47% vs 비전문직 32%. Writing은 경영/비즈니스 업무 메시지의 52%, Technical Help는 컴퓨터 직업 37%.
- **Claude와의 대비**: ChatGPT 프로그래밍 4.2% vs Claude 업무관련 대화 33%(Handa et al.) — 이용자 유형 차이와 Handa의 표본정의 차이 때문으로 해석.
- 원문 내 불일치: 결론부(p.36)는 Writing을 업무 메시지의 42%, Expressing을 "1%"로 기술하나 본문 수치는 약 40%, 11%.

## Related Papers
- [[handa-2025-which-economic-tasks-are]] — 직접 대비하는 Anthropic Claude 대화 분석(프로그래밍 비중 차이), 자동분류 기반 프라이버시 보존 방법의 선례.
- [[tomlinson-2025-working-with-ai-measuring-the]] — 본 논문의 O*NET IWA 분류가 이 Microsoft Copilot 연구와 유사하다고 명시, 상호 인용.
- [[bick-2026-what-work-does-generative]] — 본 논문의 챗로그 기반 과업점유율을 서베이 채택률과 비교해 일반적 활동 과대분류 문제를 지적.
- [[acemoglu-2024-the-simple-macroeconomics-of-ai]] — AI 성장효과 논의의 대표 문헌으로 인용.
