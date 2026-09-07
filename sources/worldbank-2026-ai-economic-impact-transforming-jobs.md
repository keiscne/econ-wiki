---
title: "AI's Economic Impact: Transforming Jobs, Productivity, and Growth (World Development Report 2026, Chapter 4)"
authors: WDR 2026 team
institution: "World Bank"
year: 2026
doi: ""
category: [macroeconomics]
source_tier: 1
pdf_path: "papers/local/World Development Report 2026_The Promise of Artificial Intelligence.pdf"
pdf_filename: "World Development Report 2026_The Promise of Artificial Intelligence.pdf"
verified_date: 2026-09-07
datasets_used: []
---

## One-line Summary
World Development Report 2026(World Bank)의 제4장으로, AI를 투입(input)·산출(output)·파급(cascading) 3개 경로로 나누어 저소득·중소득국(low- and middle-income countries, LMICs)의 일자리·생산성·성장에 미치는 영향을 세계은행 자체 기업서베이(Enterprise Survey on AI Adoption, 7개국)와 다수의 배경논문(background paper)을 종합해 분석하고, AI 채택 격차가 노출도 격차보다 훨씬 크며 향후 10년 영향은 기술발전 속도보다 채택 속도에 더 좌우될 것이라고 결론짓는다.

## Document Information
- **유형**: World Development Report 2026: The Promise of Artificial Intelligence, Part 2 "Assessing the Promise and Peril of AI" 제4장 (pp.109–145, 본문 pp.109–138)
- **발행기관**: World Bank (World Development Report 2026 집필팀, WDR 2026 team)
- **발행년도**: 2026
- **재현성 패키지**: Reproducible Research Repository, https://reproducibility.worldbank.org/catalog/624
- **원문 파일 내 위치**: PDF 페이지 143–179 (본문 143–171, Notes 172–174, References 174–179)

## Key Contributions
1. AI의 노동시장·생산성 영향을 (1) AI as an input(투입: 전치효과·생산성효과·복원효과), (2) AI as an output(산출: AI 가치사슬 확장), (3) cascading economic impacts(파급: 가격·소득·거래비용·재배분) 3개 채널로 분해하는 개념 프레임(그림 4.1)을 제시.
2. 세계은행이 이 보고서를 위해 자체 실시한 기업서베이(India, Jordan, Kenya, Mexico, Nigeria, Thailand, United States, 5인 이상 정규기업 4,200개 이상)로 개도국 AI 채택·정교화(sophistication) 실태를 최초로 국가간 비교 가능하게 측정.
3. Acemoglu(2024)의 국가단위 Hulten 정리 프레임워크를 52개국으로 확장해, 선진국과 신흥·개도국(EMDEs) 간 AI발 TFP 증가율 격차의 2/3가 낮은 AI 채택률에서, 1/3이 낮은 AI 노출도에서 비롯됨을 정량화.
4. AI 노출(exposure) 격차보다 AI 채택(adoption) 격차가 훨씬 크다는 사실(선진국 인터넷 이용자가 저소득국보다 ChatGPT를 36배 더 많이 쓰지만 노출도는 3배 차이에 불과)을 제시해, 향후 정책의 초점이 노출도가 아닌 채택 촉진에 있어야 함을 시사.
5. AI 진보속도(기술)와 AI채택속도(확산) 두 축의 시나리오 조합(그림 4.12)으로 2035년 고용노출도·채택률 범위를 추정, 채택속도가 노출도 확대보다 향후 영향을 훨씬 크게 좌우함(채택 20배 확대 vs 노출 4배 확대)을 정량적으로 대비.

## Methodology and Data
- **기업서베이**: World Bank Enterprise Survey on AI Adoption(이 보고서를 위한 후속조사, India 1,355개·Jordan 358개·Kenya 360개·Mexico 603개·Nigeria 777개·Thailand 360개·United States 392개, 5인 이상 제조업·건설업·서비스업 정규기업, 말레이시아·튀르키예도 조사했으나 자료처리 중). 챗봇 사용률, 에이전트/프로세스자동화 사용률, 디지털 준비도(웹사이트·메신저앱·표준소프트웨어), AI 정교화 지수(미국 대기업=100 기준) 측정.
- **회귀분석(그림 4.5)**: AI 채택 여부에 대한 선형확률모형(국가·부문 더미 통제), 관리관행·R&D지출·신제품도입·노동생산성(로그)·수출여부·금융접근성을 예측변수로 사용, 표준오차는 층화(strata) 수준 클러스터링.
- **TFP 추정(그림 4.6)**: Acemoglu(2024) 방법론을 각국 직업·산업 임금총액 구성으로 노출점수를 스케일링하고 Anthropic 인당사용지수로 채택정도를 스케일링해 52개국으로 확장. 중국은 자료 부재로 상위중소득국 평균으로 대체(imputed).
- **잠재성장률 추정**: Kose and Stamm(2026)의 방법론에 고AI 시나리오는 Baily et al.(2023), 중간 시나리오는 Filippucci et al.(2025), 저 시나리오는 Acemoglu(2024) 추정치를 각 소득그룹에 적용.
- **직무대체효과(그림 4.7)**: Huang et al.(2026) 배경논문, 84개국(42개 고소득국 포함) 2021~2025년 온라인 구인공고 자료로 ChatGPT 출시 전후 구인공고 변화를 추정, 90% 신뢰구간 제시.
- **AI 노출 시나리오(그림 4.12)**: Gmyrek, Viollaz et al.(2026) ISCO 기반 GenAI 노출점수(ISCO-08 3,123개 과업, 436개 직업 대상)를 이용, 온건(매년 미노출 직업의 2.5%가 신규 노출) vs 급진(매년 10%, 2035년 75% 노출) 시나리오, ILOSTAT 직업별 고용자료 결합. 채택 시나리오는 Semrush 월간 모바일 트래픽 자료 기반 2025년 출발점에 다항식(S자) 확산 vs 선형 격차축소(gap-closing) 시나리오 적용.
- **폴란드 사례(Box 4.4)**: MANAGE-AI라는 재귀동태 연산일반균형(CGE)모형(World Bank 2026)을 이용, 생산요소를 하드웨어(물리노동+자본)·소프트웨어(인지노동+AI/디지털도구) 두 묶음으로 재구성해 AI를 인지노동 대체재이자 하드웨어 보완재로 모형화.

## Key Results
- **AI 채택률(2026년, 5인 이상 기업)**: 조사 대상 6개 개도국 평균 약 20%가 최근 AI챗봇 사용(미국은 34%), 에이전트/프로세스자동화는 개도국 평균 10% vs 미국 24%(그림 4.2, 4.4, p.113, p.119).
- **관리관행과 채택**: 관리관행 상위 50% 기업은 하위 50% 기업보다 AI 채택 확률이 17% 높음(회귀계수, 그림 4.5); 노동생산성(로그) 1% 증가는 AI 채택 확률을 1.2% 높임(p.119–120).
- **ChatGPT 이용률 국가소득군별 격차(2025년 4월 기준, 인터넷이용자 대비)**: 고소득국 약 25%, 상위중소득국 5.8%, 하위중소득국 4.7%, 저소득국 0.7%(그림 4.3, p.115). 고소득국 인터넷이용자는 저소득국보다 ChatGPT를 36배 더 많이 쓰지만, AI 노출도는 3배 차이에 불과(p.116).
- **TFP 증가**: Acemoglu(2024) 추정으로 미국 향후 10년 누적 TFP 증가 0.66%(p.122). 52개국 확장 결과, 선진국-EMDE 간 생산성 이득 격차의 2/3는 낮은 AI채택률, 1/3은 낮은 AI노출도에서 비롯(주35, p.139).
- **잠재성장률(2020년대, 낙관 시나리오)**: 선진국 연 1.2%→3%, EMDEs 연 4.1%→4.8%(그림 4.6b, p.122–123).
- **기업 생산성 실증치**: 미국 CFO 750명 서베이 기준 2025년 고숙련서비스·금융 부문 AI발 노동생산성 연 0.8%p 증가(p.120); 유럽기업 12,000개 패널에서 2019~2024년 AI채택으로 노동생산성 평균 4% 증가(p.120); 미국 비농업부문 노동생산성이 2026년 실적치가 2020년 1월 예측치보다 2.2% 높음(AI 기인, p.120).
- **직무대체효과(ChatGPT, 그림 4.7)**: 고소득국(HICs)에서는 뚜렷한 음(-)의 구인공고 효과가 통계적으로 유의하나, 비고소득국(non-HICs)에서는 훨씬 작고 비유의(84개국, 2021–2025년, 90% CI).
- **남아시아 사례(Box 4.3)**: ChatGPT 출시(2022년 11월) 이후 남아시아 196,202개 기업 구인공고가 1.6% 감소, 다국적기업 계열사·글로벌가치사슬(GVC) 공급업체에서 효과가 더 크게 나타남(그림 B4.3.1).
- **고용의 AI노출도별 변화(2012–2023, 그림 4.8)**: 개도국에서는 최고노출 분위 고용비중이 +2.5%p, 최저노출 분위는 -4.2%p 변화(고소득국은 각각 -3.8%p, 큰 차이). 즉 개도국은 AI 고노출 부문에서 오히려 고용이 증가.
- **AI 관련 구인공고 격차(2025년 상반기, 그림 4.9)**: 고소득국의 AI스킬 요구 구인공고 비중이 중소득국보다 5배 이상 높음. 개도국 내 AI관련 직업의 40%가 소프트웨어개발자·시스템분석가·웹개발자 3개 직종에 집중(2024년).
- **AI 가치사슬 참여**: WTO 정의 AI인에이블링재 수출이 세계무역에서 차지하는 비중이 2023년 약 13%에서 2025년말 약 17%로 상승, 개도국이 이 중 약 1/3 차지(하위·상위중소득국이 거의 균등 분할, 그림 4.10a, p.129–130). 데이터센터 투자가 2025년 전세계 그린필드 투자의 1/5 이상 차지(p.131).
- **파급효과**: AI관련 데이터센터가 2025년 전력수요를 전년대비 17% 증가시킴(국제에너지기구, p.132). EU에서 지역 AI혁신이 2배가 될 때마다 노동소득분배율이 0.6~1.6%p 하락(평균 52%에서 0.20~0.53%p포인트 감소, p.132). AI로 세계무역이 2040년까지 시나리오별 34~37% 증가할 것으로 WTO 추정(p.133).
- **미래 시나리오(2035년, 그림 4.12)**: 온건한 기술진보 시나리오에서 개도국 AI노출 고용비중은 25%(2025년 대비), 구조변화를 결합하면 30%, 급진적 기술진보(물리적AI 포함) 시나리오에서는 75%까지 상승. 반면 채택 시나리오에서는 격차축소(gap-closing) 시나리오 채택 시 2035년 채택률이 기준 시나리오보다 훨씬 높아져(거의 20배), 채택속도가 노출도 확대(최대 4배)보다 미래 영향을 훨씬 크게 좌우.
- **채택격차 전망**: 기준 채택 시나리오에서 선진국-개도국 AI채택률 격차는 현재 24%p에서 2035년 46%p로 확대될 전망(p.135–136).

## Limitations and Future Work
저자가 명시:
1. AI의 2차 파생기술(secondary invention)로 인한 영향은 역사적으로 매우 컸으나(예: ATM→스마트폰) 예측 불가능한 "unknown unknowns"로 남아있으며 본 장의 정량 프레임에 포함되지 않음(p.137).
2. 개도국 대상 자료는 대표성이 완전하지 않아("데이터가 개도국을 완전히 대표하지 못함") 직무대체효과 등에 대한 결론은 잠정적(tentative)임을 명시(p.124).
3. AI가 수작업(manual task)까지 확산될지, 구조변화(고숙련서비스로의 산업구조 전환)가 어떻게 진행될지는 "known unknowns"로 남아있으며, 시나리오 분석으로 범위만 제시.
4. TFP 시나리오는 미국에서 관측된 생산성 추정치 간 비율이 다른 나라에서도 일정하다는 가정(constant ratio)에 의존.

## Related Work
- [[acemoglu-2024-the-simple-macroeconomics-of-ai]] — 본 장의 TFP 추정(그림 4.6)이 직접 확장·적용하는 국가단위 Hulten 정리 프레임워크의 원 논문.
- [[oecd-2025-macroeconomic-productivity-gains-artificial-intelligence]] — 본 장이 그림 4.6에서 비교 대상으로 인용하는 부문단위 확장 추정치(Filippucci et al. 2025/2026).
- [[bergeaud-2024-past-present-future-european]] — 본 장이 그림 4.6에서 비교 대상으로 인용하는 유럽 생산성 추정치.
- [[felten-2023-how-will-language-modelers-like-chatgpt]] — 본 장 Box 4.2가 AI노출 측정법 3계보 중 하나로 소개하는 O*NET 능력기반 노출지수의 원 논문.
- [[eloundou-2023-gpts-are-gpts-an-early]] — 본 장 Box 4.2가 소개하는 인간·GPT-4 평가기반 노출지수의 원 논문.
- [[acemoglu-2019-automation-and-new-tasks-how]] — 본 장 서론이 과업기반 노동시장모형의 전치·복원효과 논의의 근거로 인용(주1, 주2).
- [[acemoglu-2022-tasks-automation-and-the-rise]] — 본 장 서론이 과업기반 노동시장모형 논의의 근거로 인용(주1).

## Glossary
- **AI as an input / as an output**: 본 장의 핵심 분류축. 전자는 기업이 AI를 생산과정에 사용해 발생하는 효과(전치·생산성·복원효과), 후자는 AI 자체를 생산(반도체·데이터센터·모델개발 등 가치사슬)함으로써 발생하는 노동수요 효과.
- **전치효과(displacement effect)·복원효과(reinstatement effect)**: Acemoglu & Restrepo의 과업기반모형 용어. 전치효과는 AI가 기존 과업의 인간노동을 대체하는 효과, 복원효과는 AI가 새로운 과업·직무를 창출해 노동수요를 회복시키는 효과.
- **AI 노출도(AI exposure)**: 특정 직업의 과업이 AI로 수행·보조될 수 있는 정도를 나타내는 지수. 노출과 실제 채택(adoption)은 다른 개념임을 본 장이 강조.
- **AI 정교화(AI sophistication)**: 단순 채택 여부를 넘어 AI가 얼마나 고급 과업(코딩 등)·다수 업무기능에 걸쳐, 내부·외부 맞춤화되어 활용되는지를 나타내는 본 장의 복합지수.
- **구조변화(structural transformation)**: 경제활동이 저생산성에서 고생산성 활동으로 이동하는 발전 과정(국가수준: 농업→산업→서비스, 기업수준: 저생산성→고생산성 기업).
