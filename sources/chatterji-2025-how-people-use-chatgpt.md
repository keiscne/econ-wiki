---
title: "How People Use ChatGPT"
authors: Aaron Chatterji, Thomas Cunningham, David J. Deming, Zoe Hitzig, Christopher Ong, Carl Yan Shan, Kevin Wadman
institution: ""
year: 2025
doi: "NBER Working Paper No. 34255"
category: [labor_economics]
source_tier: 1
pdf_path: papers/local/chatterji-2025-how-people-use-chatgpt.pdf
pdf_filename: chatterji-2025-how-people-use-chatgpt.pdf
verified_date: 2026-09-30
datasets_used: []
---

## One-line Summary
ChatGPT 소비자 요금제(Free·Plus·Pro)의 내부 메시지 데이터를 사람이 전혀 열람하지 않는 프라이버시 보존 자동분류 파이프라인으로 분석한 최초의 경제학 논문으로, 2025년 7월 기준 주간활성이용자 7억 명(세계 성인인구의 약 10%)에 이른 ChatGPT 사용 중 비업무 메시지 비중이 53%(2024.6)→73%(2025.6)로 늘었고, Practical Guidance·Seeking Information·Writing 3개 주제가 전체의 약 77~78%를 차지하며, 업무용 사용은 Writing 중심이면서 고학력·고임금 전문직일수록 "Asking(의사결정 지원)" 비중이 높음을 보임.

## Document Information
- **유형**: NBER Working Paper No. 34255 (JEL No. J01, O3, O4), 동료심사 전 워킹페이퍼
- **발행**: 2025년 9월
- **저자 소속**: Chatterji(Duke Fuqua·OpenAI), Cunningham(OpenAI), Deming(Harvard Kennedy School·NBER), Hitzig(OpenAI·Harvard Society of Fellows), Ong(Harvard·OpenAI), Shan(OpenAI), Wadman(OpenAI)
- **IRB**: Harvard IRB (IRB25-0983)
- **분량**: 본문 36페이지 + 참고문헌 + 부록 A~D (PDF 전체 64페이지)
- **언어**: 영어

## Key Contributions
1. ChatGPT 내부 메시지 데이터를 사용한 최초의 경제학 논문(p.36) — 기존 챗봇 대화 연구(Handa et al. 2025, Tomlinson et al. 2025)보다 이용자 풀이 훨씬 커 평균적 챗봇 이용자에 더 근접(p.1).
2. 새로운 분류체계 **Asking / Doing / Expressing** 도입 — Asking은 Garicano(2000) 등의 문제해결형 지식노동 모형, Doing은 Autor et al.(2003)의 과업기반 모형에 대응(p.3).
3. 업무/비업무, 대화주제(24개 범주→7개 주제), 사용자 의도, O*NET IWA(332개+Ambiguous) 네 가지 분류를 LLM 분류기로 수행하고 WildChat 공개 대화로 인간평가와 검증(부록 B).
4. 보안 데이터 클린룸(DCR)을 통해 약 13만 명 이용자의 공개 고용·학력 정보(집계, 셀당 100명 이상)를 결합해 학력·직업별 사용 차이를 분석(3.3절, 6.4~6.5절).
5. 코호트별 사용 성장, 이름기반 성별, 연령, 국가 소득수준별 확산 패턴을 글로벌 표본으로 문서화(4절, 6.1~6.3절).

## Methodology and Data
- **Growth 데이터(3.1절)**: 2022.11~2025.9 소비자 요금제 전체 일별 메시지량과 기본 자기보고 인구정보(가입시점, 등록국가, 요금제, 5~7세 구간 연령). Business(구 Teams)·Enterprise·Education 요금제 제외.
- **분류 메시지 — 전체 이용자 표본(3.2절)**: 약 110만 개 대화를 균등추출해 대화당 메시지 1개씩 추출(2024.5.15~2025.6.26). 학습용 데이터 공유 거부자, 자기보고 18세 미만, 삭제 대화, 비활성/정지 계정, 로그아웃 이용자 제외. 원표본의 추출률이 시점별로 달라 총 메시지량과 고정비율이 되도록 가중치 조정.
- **분류 메시지 — 일부 이용자 표본**: 약 13만 명 이용자로부터 (i) 대화단위 추출 158만 메시지, (ii) 이용자당 최대 6개 메시지의 이용자단위 표본(2024.5.15~2025.7.31).
- **Employment 데이터(3.3절)**: 약 13만 명 Free·Plus·Pro 이용자의 공개 출처 기반 산업, O*NET 범주로 조정된 직업, 직급, 기업규모, 최종학위. 벤더가 DCR 내에서 조달, 집계 쿼리만 허용(셀당 100명 기준), 연구 종료 후 삭제. DCR 쿼리 실행 전 공저자 6인 위원회 승인 + 데이터 파트너 승인 필요.
- **프라이버시 파이프라인(그림 1)**: 내부 LLM 기반 도구 Privacy Filter로 PII 제거 → LLM 분류기 적용. 연구진은 원문·PII제거본을 보지 않고 최종 분류결과만 확인. 분류 시 직전 10개 메시지를 맥락으로 포함(Interaction Quality는 다음 2개 메시지 추가), 메시지당 최대 5,000자.
- **분류 모델**: gpt-5-mini(Interaction Quality만 gpt-5).
- **분류기 검증(부록 B, 표 5)**: WildChat 공개 대화에 대한 사내 주석자 라벨과 비교. 모델-다수결 Cohen's κ: 업무여부 0.83(인간간 0.66), Asking/Doing/Expressing 0.74(인간간 0.60), 대화주제(coarse) 0.56(인간간 0.47), Interaction Quality 0.14(인간간 0.20). IWA 분류는 주석자 2명(100건)으로 Fleiss' κ 0.47(IWA)·0.40(GWA 집계, 본문 B.1.4 기준), 인간간 Cohen's κ 0.27.
- **Interaction Quality 보조검증**: 2024.6~2025.6 대화 1/10,000 추출, 명시적 피드백이 있는 약 6만 건에서 thumbs-up이 전체 피드백의 86%, thumbs-up 뒤 메시지는 Good 분류가 9.5배 더 많음(부록 B.1.5).
- **회귀조정(그림 22·23)**: 메시지 비중을 연령, 이름성별, 학력, 직업범주, 직급, 기업규모, 산업에 회귀, 95% 신뢰구간 제시. 표본은 13만 명 중 공개 직업정보가 비어있지 않은 약 4만 명.

## Key Results
- **성장(4절)**: 출시 1년 후 로그인 WAU 1억 명 이상, 2년 후 약 3.5억 명, 2025년 7월 말 7억 명 이상(세계 성인인구의 약 10%). 2024.7~2025.7 총 메시지 수 5배 이상 증가. 모든 가입 코호트 내에서 이용자당 사용량이 지속 증가(그림 5).
- **업무 vs 비업무(표 1)**: 일평균 메시지(백만, 7일 평균) — 2024.6: 비업무 238(53%), 업무 213(47%), 총 451 / 2025.6: 비업무 1,911(73%), 업무 716(27%), 총 2,627. 비업무 비중 상승은 신규 이용자 구성변화보다 각 코호트 내 사용 변화가 주도(그림 6).
- **대화주제(5.2절, 그림 7·9)**: Practical Guidance·Seeking Information·Writing 3개 주제가 약 77%. Practical Guidance는 약 29%로 일정, Writing 36%(2024.7)→24%(1년 후), Seeking Information 14%→24%, Technical Help 12%→약 5%, Multimedia 2%→7% 초과(2025.4 이미지생성 출시 후 급등). 세부: Tutoring or Teaching 전체의 10.2%(Practical Guidance의 36%), How-to 조언 8.5%(Practical Guidance의 30%), Computer Programming 4.2%, Mathematical Calculation 3%, Data Analysis 0.4%, Relationships and Personal Reflection 1.9%, Games and Role Play 0.4%. Writing 중 약 2/3는 사용자 제공 텍스트 수정(편집·비평·번역·요약) 요청.
- **업무 메시지 주제(그림 8)**: 2025.7 업무 메시지의 약 40%가 Writing(최다), Practical Guidance 24%, Technical Help 18%(2024.7)→10% 초과(2025.7). (결론부 p.36은 Writing이 업무 메시지의 42%라고 기술.)
- **Handa et al.(2025)와의 대비(p.2, 각주 8)**: ChatGPT 메시지 중 프로그래밍은 4.2%에 불과한 반면 Claude 업무관련 대화는 33% — 저자들은 이용자 유형 차이와 Handa et al.이 "직업 과업 관련 가능성이 있는" 질의만 포함한 점을 원인으로 봄.
- **Asking/Doing/Expressing(5.3절)**: 전체 49% Asking, 40% Doing, 11% Expressing(그림 10). 업무 메시지만 보면 Doing 약 56%, Asking 35%, Expressing 9%(그림 11), 업무 메시지의 약 35%가 Writing 관련 Doing. 시계열로는 2024.7 Asking·Doing 균등(Expressing 8% 미만)에서 2025.6 말 Asking 51.6%, Doing 34.6%, Expressing 13.8%로 Asking·Expressing이 더 빠르게 성장(그림 12). (결론부 p.36은 Expressing을 "1%"로 표기하나 본문 5.3절·서론은 11%로 기술.)
- **O*NET GWA(5.4절)**: 전체 메시지의 45.2%가 정보 관련 3개 GWA — Getting Information 19.3%, Interpreting the Meaning of Information for Others 13.1%, Documenting/Recording Information 12.8%. 이어 Providing Consultation and Advice 9.2%, Thinking Creatively 9.1%, Making Decisions and Solving Problems 8.5%, Working with Computers 4.9%; 7개 합계 76.9%(그림 14). 업무 메시지(약 36.6만 건)에서는 Documenting/Recording Information 18.4%, Making Decisions and Solving Problems 14.9%, Thinking Creatively 13.0%, Working with Computers 10.8%, Interpreting 10.1%, Getting Information 9.3%, Providing Consultation 4.4%로 7개 합계 약 81%(그림 15).
- **직업 간 유사성(6.5절, 그림 24)**: Making Decisions and Solving Problems가 2개 이상 GWA 순위가 보고 가능한 모든 직업군에서 상위 2위 이내, Documenting/Recording Information은 모든 직업군 상위 4위 이내, Thinking Creatively는 13개 직업군 중 10개에서 3위. 컴퓨터 관련 직업에서는 Working with Computers가 1위.
- **상호작용 품질(5.5절)**: 2024년 말 Good이 Bad의 약 3배 → 2025.7 4배 초과. Good/Bad 비율은 Self-Expression 7 초과로 최고, Multimedia 1.7·Technical Help 2.7로 최저. Asking이 Doing·Expressing보다 Good 판정 가능성이 뚜렷하게 높음(그림 17).
- **성별(6.1절)**: 이름 기반 분류(Unknown 제외) 시 출시 직후 몇 달간 WAU의 약 80%가 전형적 남성 이름 → 2025년 상반기 거의 동률 → 2025.6 여성 이름 이용자가 약간 더 많음(서론 p.3은 남성 이름 비중 48%로 기술). 여성 이름 이용자는 Writing·Practical Guidance, 남성 이름 이용자는 Technical Help·Seeking Information·Multimedia 비중이 상대적으로 높음.
- **연령(6.2절)**: 연령 자기보고 이용자 중 18~25세가 메시지의 약 46%. 26세 미만의 업무 메시지 비중 약 23%, 연령과 함께 증가하나 66세 이상은 16%. 모든 연령대에서 시간이 갈수록 업무 비중 하락.
- **국가(6.3절, 그림 21)**: 인터넷 인구 대비 WAU 비중을 GDP per capita 10분위로 비교(인구 100만 이상, 차단국 제외, 세계은행 2023 추정치). 2024.5→2025.5 확산이 저·중소득국(1인당 GDP 1만~4만 달러)에서 불균형적으로 빠름.
- **학력(6.4절, 그림 22)**: 업무 메시지 비중 — 학사 미만 37%, 학사 46%, 대학원 48%. 회귀조정 후 격차가 대략 절반으로 줄지만 1% 미만 수준에서 유의. 대학원 학위자는 조정 후 Asking이 약 2%p 높고(5% 유의), Doing이 약 1.6%p 낮음(10% 유의). Writing 비중은 학력과 함께 증가.
- **직업(6.5절, 그림 23)**: 업무 메시지 비중(비조정) — 컴퓨터 관련 57%, 경영·비즈니스 50%, 공학·과학 48%, 기타 전문직 44%, 비전문직 40%. 업무 메시지 중 Asking 비중은 컴퓨터 관련 47% vs 비전문직 32%. Writing은 경영·비즈니스 업무 메시지의 52%, 비전문직 50%, 기타 전문직 49%. Technical Help는 컴퓨터 관련 37%, 공학·과학 16%, 그 외 약 8%.
- **해석(1절·7절)**: ChatGPT의 경제적 가치는 과업 직접수행보다 **의사결정 지원(decision support)**에서 크며, 이는 의사결정 품질이 생산성을 좌우하는 지식집약 직무에서 특히 중요 — Ide and Talamas(2025)의 co-worker/co-pilot 모형과 가장 부합. 비업무 사용의 빠른 성장은 가계생산(home production) 측면의 후생이득이 업무 생산성 효과와 비슷하거나 더 클 수 있음을 시사(Collis and Brynjolfsson 2025의 2024년 미국 소비자잉여 최소 970억 달러 추정 인용).

## Limitations and Future Work
- 소비자 요금제만 포함, Business·Enterprise·Education 요금제 및 API 사용 제외 — Technical Help 비중 하락은 프로그래밍 사용이 API·Codex 등으로 이동한 결과일 수 있음을 저자가 언급(p.14).
- 분류 대상이 사용자의 "의도"여서 정답(ground truth)을 직접 관찰할 수 없으며, 분류기는 인간 추론과 높게 상관하는 최선의 추정치로 해석해야 함(5절 서두).
- Interaction Quality 분류기의 인간 대비 일치도는 낮음(κ=0.14), 프롬프트도 비공개.
- 고용·학력 데이터는 일부 이용자 표본(약 13만 명, 회귀는 약 4만 명)에서만 가용해 전체 이용자를 대표하지 않을 수 있음(3.3절). 셀당 100명 기준으로 법률·음식서비스 등 일부 직업군의 GWA 순위가 억제됨.
- 계정 수는 동일인의 복수 계정 등으로 실제 인원보다 다소 과대(각주 20).

## Related Work
- [[handa-2025-which-economic-tasks-are]] — 본 논문이 직접 대비하는 Anthropic Claude 대화 분석. 프로그래밍 비중(ChatGPT 4.2% vs Claude 업무대화 33%) 차이를 논의하고, 자동분류 기반 프라이버시 보존 선례로 인용.
- [[tomlinson-2025-working-with-ai-measuring-the]] — Microsoft Bing Copilot 대화의 O*NET 작업활동 분류 연구로, 본 논문의 IWA 분류가 "Tomlinson et al.(2025)와 유사"하다고 명시(5.4절). Tomlinson et al.은 반대로 본 논문을 자신들의 작업활동 분류방식을 채택한 후속 연구로 언급.
- [[bick-2026-what-work-does-generative]] — Chatterji et al.(2025)의 챗로그 기반 과업점유율을 Handa·Tomlinson과 함께 서베이(RPS) 채택률과 비교해, 챗 분류기가 일반적 활동에 과대분류됨을 지적.
- [[acemoglu-2024-the-simple-macroeconomics-of-ai]] — 서론에서 AI의 성장효과 논의의 대표 문헌으로 인용.

## Glossary
- **Asking / Doing / Expressing**: 사용자가 원하는 산출물 유형에 따른 3분류. Asking=더 나은 판단·의사결정을 위한 정보·조언 요청, Doing=모델이 주로 생성하는 산출물(이메일·코드·표 등) 요청, Expressing=정보도 과업수행도 요청하지 않는 표현.
- **Conversation Topic**: OpenAI 내부 분류기의 24개 범주를 Writing·Practical Guidance·Technical Help·Multimedia·Seeking Information·Self-Expression·Other/Unknown 7개로 묶은 주제분류(표 3).
- **Practical Guidance vs Seeking Information**: 전자는 사용자 맞춤형·후속대화로 조정 가능한 조언(예: 맞춤 운동계획), 후자는 모든 사용자에게 동일해야 하는 사실정보(예: 보스턴 마라톤 기준기록) (각주 7).
- **Data Clean Room(DCR)**: 독립적으로 보유된 데이터셋 간 사전 승인된 집계연산만 허용하고 상대방 원자료 열람·반출을 막는 보안 분석 환경.
- **Privacy Filter**: 분류 전 메시지에서 개인식별정보(PII)를 제거하는 OpenAI 내부 LLM 기반 도구.
