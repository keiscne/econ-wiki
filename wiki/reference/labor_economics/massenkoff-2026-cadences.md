---
title: "Anthropic Economic Index report: Cadences"
authors: Maxim Massenkoff, Eva Lyubich, Szymon Sacher, Zoe Hitzig, Shaoyi Zhang, Ryan Heller, Peter McCrory
year: 2026
category: labor_economics
source: sources/massenkoff-2026-cadences.md
source_tier: 1
verified_date: 2026-07-29
datasets_used: []
tags: [anthropic-economic-index, hourly-telemetry, artifacts, ai-autonomy, economic-index-survey, worker-perceptions]
---

## Summary
Anthropic Economic Index 6번째 보고서(V6, 2026년 6월). 시간단위(hourly) 프라이버시 보존 표집을 처음 도입해 요일·시간대 사용리듬(주말 개인용 급증, 세금신고 마감 급증 등)을 문서화하고, 대화 산출물(artifact)을 30여개 범주로 분류해 고임금 직업일수록 토큰소비가 큼(상위 vs 하위 임금삼분위 2.07배)을 실증. 2026년 4월 개시된 Anthropic Economic Index Survey(약 9,700명 연계표본)로, 자동화적으로 Claude를 사용하는 이용자일수록 향후 자신의 임금·고용안정성에 더 낙관적임을 최초 보고.

## Key Contributions
- 시간단위 표집이 가능한 신규 데이터 파이프라인 도입, 기존 7일 스냅샷으로는 볼 수 없었던 일중·요일간 사용패턴 최초 문서화.
- 대화 산출물(artifact) 분류기 신규 도입 — 전체 대화의 93%에서 산출물 식별, 용도별 산출물 구성·토큰소비-임금 관계 실증.
- Claude.ai/Cowork와 Claude Code 간 AI자율성 비교, 동일 산출물이라도 Claude Code가 평균 0.37점 더 높은 자율성을 보임을 규명.
- Anthropic Economic Index Survey(2026.4 개시, 약9,700명 연계표본) 도입 — 사용자의 AI에 대한 주관적 기대·인식을 사용패턴과 최초로 직접 연결.

## Methodology
Claude.ai/Cowork("Claude conversations")·1P API를 구분해 2026년 4월10일~6월10일 시간단위 표집. 임금매핑은 BLS OEWS 2025.5 릴리스. 산출물 분류는 신규 분류기로 30여개 범주 라벨링, 토큰-임금 분석은 대화단위 토큰수(기하평균)와 매핑직업 시급의 로그-로그 관계. AI자율성(1-5점)은 산출물유형별로 Claude.ai/Cowork vs Claude Code 비교(모델 고정 부분표본 포함). Survey는 2025.12 Anthropic Interviewer(81,000명) 후속으로, 2026.4 개시해 응답자당 세션 최대20개 무작위표집(5개미만 제외)으로 사용데이터와 연계, 최종표본 약9,700명.

## Results
- 요일리듬: 개인용 대화비중이 평일 약35%→주말50% 미만 급증, 고소득국일수록 변화폭 큼. 세금신고 마감(4/15) 직전 4/14에 세금대화클러스터가 평상시 대비 8배 급증.
- 산출물: 전체대화의 93%에서 식별. 최다는 설명(17%)·문서및보고서(15%)·가이던스(11%). 창작글쓰기·가이던스·레시피 80%+가 개인용, 마케팅콘텐츠(80%)·블로그(81%)·DB쿼리(82%)는 업무비중 최고.
- 토큰-임금: 상위임금삼분위 매핑대화가 하위삼분위 대비 토큰소비 2.07배·Claude산출량 1.34배·사용자턴수 1.53배·extended thinking 34% vs 31%(표2.4). 토큰소비 격차의 약44%는 산출물구성(mix) 차이로 설명.
- AI자율성: 31개 산출물유형 중 26개에서 Claude Code가 chat/Cowork보다 자율성 높음(평균차 0.37점), 약2/3는 동일과업의 더 위임적 수행에서 기인. 모델(Sonnet) 고정 비교에서도 Claude Code가 0.26점 더 높아 "제품"이 모델보다 중요함을 시사.
- 읽기수준: 학술논문 산출 평균쿼리는 이해에 16년+ 교육 필요(15%는 박사수준). Claude 응답이 프롬프트보다 평균 약1년 더 높은 읽기수준(이미지/그래픽 +2.6년 최대, 이메일 +0.3년 최소).
- Survey 응답자: 컴퓨터·수학직 약30%(미국고용 4%)·경영직 23%(고용 7%, 세션비중 4%)로 과대표집.
- 노출인식: 응답자의 약60%가 12개월후 AI가능업무비중을 오늘보다 높게 응답, 1/3+가 "대부분/거의전부" 예상. 보고노출은 관측·이론노출과 양의상관이나 노출수준이 향후 기대증가폭을 예측하지 못함(적합선 평행).
- 국가·경력별: 고소득국일수록 보고노출 약10%p 낮음, 경력15년+도 신입대비 약10%p 낮은 보고노출. 자동화비중 높은 이용자일수록 보고·기대노출 모두 높음.
- 고용전망: 1/3+가 향후12개월 직무책임 대폭변화 가능성 높음 응답, 10%는 본인실직가능성 높음 응답(미국 연환산 비자발적이직률 약13.4%보다 낮으나 응답군이 안정적 지식노동자에 편중).
- 자동화-낙관성: 자동화비중 높은 이용자일수록 임금·고용안정성 등 6개차원 모두에서 향후 긍정적 영향을 더 기대(임금·구직가능성에서 효과 최대). 생산성 자기보고: 속도86%·범위82%·품질69% 향상, 68%는 "더 배운다", 57%는 "스킬가치 상승" 응답.
- 성별차이: 여성은 연계표본의 12%. 직업통제 후에도 Claude Code 세션비중 0.24표준편차(6.3%p)·자동화비중 0.33표준편차(7.3%p) 낮고, chat 총활성시간은 더 높음.

## Related Papers
- [[massenkoff-2026-learning-curves]] — 본 보고서(V6)가 직접 계승하는 직전 판(V5, 2026.2 데이터)으로 경제원시지표·모델선택·tenure 분석의 원 출처.
- [[appel-2026-economic-primitives]] — 경제원시지표 프레임워크(V4)의 원 출처, 본 보고서가 산출물·자율성·설문으로 확장.
- [[massenkoff-2026-labor-market-impacts-of-ai]] — 동일 저자(Massenkoff, McCrory)가 Anthropic Economic Index 데이터를 관측노출 지수로 발전시킨 병행 연구.
- [[handa-2025-which-economic-tasks-are]] — Anthropic Economic Index 최초 보고서(R1)로 협업모드(자동화/증강) 분류 방법론의 원전.
