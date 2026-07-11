---
title: "한국 경제 실증연구 데이터 카탈로그: 조사단위·공표여부·핵심변수"
category: subjects
sources:
  - sources/bok-2026-ai-adoption-productivity-effects.md
  - sources/bok-2025-rapid-ai-diffusion-productivity-effects.md
  - sources/ma-2026-effects-of-new-technology-adoption.md
  - sources/jeong-2024-international-industry-structure-change.md
  - sources/kim-2025-ai-adoption-firm-performance.md
  - sources/kiet-2021-ai-adoption-productivity.md
  - sources/kim-2025-youth-job-choice-ai-exposure.md
  - sources/kiet-2024-ai-labor-market-industry.md
  - sources/kiet-2025-ai-occupational-employment-effect.md
  - sources/lee-2025-ai-adoption-determinants-performance.md
  - sources/shin-2026-corporate-loans-productive-finance.md
  - sources/min-2025-productivity-gains-generative-ai.md
  - sources/kim-2013-labor-income-share-measurement-determinants.md
  - sources/baek-2022-labor-income-share-determinants-policy.md
  - sources/jeon-2018-industrial-labor-income-share-determinants.md
  - sources/moon-2018-prime-subcontractor-labor-income-share.md
  - sources/hong-2013-manufacturing-labor-share-determinants.md
  - sources/hong-2014-labor-share-aggregate-demand.md
  - sources/jeon-2019-manufacturing-performance-labor-income-share.md
  - sources/hwang-2019-minimum-wage-labor-income-share.md
  - sources/aum-2019-knowledge-capital-labor-income.md
  - sources/spri-2024-ai-industry-survey.md
  - sources/kim-2021-ai-adoption-status-major-industries.md
  - sources/kiet-2024-ai-adoption-firms-policy.md
  - sources/seo-2025-ai-adoption-characteristics-business-reports.md
  - sources/kim-2015-value-added-productivity-korean-banking.md
  - sources/jeong-2024-industry-productivity-accounts-growth.md
  - sources/chang-2026-skill-network-ai-era.md
  - sources/chang-2025-ai-era-skills.md
  - sources/chang-2026-ai-technology-diffusion-employment.md
  - sources/chang-2024-ai-development-employment-effects.md
  - sources/cheon-2022-ai-employment-wage-effects.md
  - sources/han-2023-ai-and-labor-market-change.md
  - sources/han-2025-ai-diffusion-youth-employment-decline.md
  - sources/noh-2025-ai-based-manufacturing-innovation-employment.md
  - sources/noh-2025-ai-labor-coexistence.md
  - sources/lee-2020-technology-innovation-employment-structure.md
  - sources/lee-2021-technology-change-employment-effects.md
  - sources/kim-2023-functional-income-distribution-korea.md
  - sources/lee-2019-productivity-wage-labor-income-share.md
  - sources/joo-2014-measuring-labor-income-share-korea.md
  - sources/lee-2014-labor-income-share-economic-inequality.md
  - sources/hong-2014-industrial-structure-change-labor-income.md
  - sources/jeon-2015-industry-labor-income-share-measurement.md
  - sources/kang-2013-income-distribution-industrial-structure-labor-share.md
verified_date: 2026-07-11
tags: [data-catalog, korean-data, datasets, national-accounts, business-activity-survey, employment-insurance-db, labor-income-share, AI-adoption]
---

## Synthesis Summary

이 문서는 `wiki/reference/`에 등록된 한국 관련 논문 45편의 **Methodology(또는 Methodology and Data) 절에 실제로 명시된 데이터 출처**만을 근거로, 어떤 데이터셋이 조사단위(거시·산업·지역·기업/사업체·개인/근로자·자체조사)별로 어떻게 반복 사용되는지, 공표 여부는 어떤지, 어떤 변수를 실제로 뽑아 쓸 수 있는지를 정리한 종합 카탈로그다. 개별 논문 요약이 아니라 "이 데이터로 무엇을 할 수 있는가"라는 자료 재사용 관점에서 여러 문서를 가로질러 정리한 것이 이 노트의 가치다.

**공표 여부 분류 범례** (원문 서술에 근거, 추정 금지):
- **[공식·공개]**: 국가승인통계 등으로 명시되었거나 통계청·한국은행 등 공식기관이 발간·공개하는 통계로 위키 요약에 확인됨
- **[행정자료]**: 정부·공공기관이 보유한 행정 DB로, 원자료 신청 등 별도 접근 절차가 필요하다고 서술됨
- **[민간·상업 DB]**: 민간 기업이 구축·판매하는 상업적 데이터베이스 또는 크롤링 자료
- **[자체 조사·실험]**: 논문 저자(소속 기관)가 해당 연구를 위해 직접 수행한 설문·면접·델파이·온라인실험
- **[정보 불충분]**: 위키 요약(Methodology 절)에 제공기관 또는 공표방식이 명시되지 않음 — 이는 데이터 자체의 성격이 아니라 **현재 위키 요약의 공백**을 뜻하며, 필요 시 papers/local 원문 재확인(Tier 1) 대상이다

`datasets/`에 이미 레지스트리 항목이 등록된 5개 데이터셋(국민계정·기업활동조사·경제총조사·지역별고용조사·직종별사업체노동력조사)은 아래 표에서 레지스트리로 링크했다. 나머지는 여러 논문에서 반복 인용되지만 아직 `datasets/` 레지스트리가 없다 — 말미의 "레지스트리 공백" 절 참조.

---

## 거시(국민경제 전체) 수준 데이터

| 데이터셋 | 제공기관 | 공표여부 | 주요 활용 변수 | 활용 논문 |
|---|---|---|---|---|
| 국민계정(National Accounts) | 한국은행 | [공식·공개] ([[../../datasets/bok-national-accounts\|레지스트리]]) | 명목/실질 GDP, 피용자보수, 영업잉여, 노동소득분배율, 취업자수, 산업별 자본스톡·자본소득 | [[../reference/applied_econometrics/kim-2013-labor-income-share-measurement-determinants\|kim-2013]], [[../reference/labor_economics/kim-2023-functional-income-distribution-korea\|kim-2023]], [[../reference/labor_economics/lee-2019-productivity-wage-labor-income-share\|lee-2019]], [[../reference/labor_economics/joo-2014-measuring-labor-income-share-korea\|joo-2014]], [[../reference/labor_economics/lee-2014-labor-income-share-economic-inequality\|lee-2014(2·4·7장)]], [[../reference/applied_econometrics/aum-2019-knowledge-capital-labor-income\|aum-2019(거시교정)]], [[../reference/labor_economics/hong-2014-industrial-structure-change-labor-income\|hong-2014(산업구조)]], [[../reference/labor_economics/jeon-2015-industry-labor-income-share-measurement\|jeon-2015]], [[../reference/labor_economics/kang-2013-income-distribution-industrial-structure-labor-share\|kang-2013(3장)]] |
| ECOS(경제통계시스템) | 한국은행 | [정보 불충분](거시 통계 공개제공은 일반적이나 원문 내 공표지위 별도 명시 없음) | 산업군별 기업대출 규모, 거시 자산 통계 | [[../reference/applied_econometrics/shin-2026-corporate-loans-productive-finance\|shin-2026]] |
| OECD Stat National Accounts | OECD | [공식·공개] 국제기구 공식통계 | 국제비교 노동소득분배율, 지니계수, 10분위배율(p90/p10, p50/p10) | [[../reference/labor_economics/joo-2014-measuring-labor-income-share-korea\|joo-2014]], [[../reference/labor_economics/lee-2014-labor-income-share-economic-inequality\|lee-2014(3장)]] |
| 한국은행 가계조사(2025, 개인단위 자체 설문) | 한국은행(기획)·한국리서치(CAWI 수행) | [자체 조사·실험] | AI 활용률, 업무시간 변화율, 노동소득분배율(1-α), AI노출도, AI기금 지불의사 | [[../reference/macroeconomics/bok-2026-ai-adoption-productivity-effects\|bok-2026]], [[../reference/macroeconomics/bok-2025-rapid-ai-diffusion-productivity-effects\|bok-2025]] |
| KLIPS(한국노동패널조사) + 2019 KIPF 재정패널 | 한국노동연구원 등(제공기관 원문 미기재) | [정보 불충분] | 모형 보정용 이질적 생산성(z), 고용률, 인적자본 투자율, 소득·자산 Gini | [[../reference/macroeconomics/ma-2026-effects-of-new-technology-adoption\|ma-2026(모형보정)]] |

---

## 산업 수준 데이터

| 데이터셋 | 제공기관 | 공표여부 | 주요 활용 변수 | 활용 논문 |
|---|---|---|---|---|
| 산업연관표(한국) / ADB 국제산업연관표(MRIO, 2022년판) | 한국은행 / ADB | [공식·공개] | 산업별 부가가치, 총산출, 중간투입, 반도체 산업 분리계수 | [[../reference/national_accounts/jeong-2024-industry-productivity-accounts-growth\|jeong-2024(산업생산성계정)]], [[../reference/international_economics/jeong-2024-international-industry-structure-change\|jeong-2024(국제산업연관)]] |
| UN Comtrade | UN | [공식·공개] | 국가별 수출입 비중 | [[../reference/international_economics/jeong-2024-international-industry-structure-change\|jeong-2024]] |
| IFR 로봇스톡 + KLEMS(17개국×15산업 국제패널) | IFR·KLEMS 컨소시엄 | [정보 불충분](국제 공개통계로 통상 알려져 있으나 원문 내 공표지위 명시 없음) | log(1+Robot), 노동생산성, TFP(국가×산업) | [[../reference/applied_econometrics/baek-2022-labor-income-share-determinants-policy\|baek-2022]] |
| 국민계정 산업별 요소소득 + 경제활동인구조사/전국사업체조사 | 한국은행 / 통계청 | [공식·공개] | 산업별 부가가치, 요소소득, 비임금근로자비중, 산업간 임금격차, 노동소득분배율 | [[../reference/labor_economics/hong-2014-industrial-structure-change-labor-income\|hong-2014]], [[../reference/labor_economics/jeon-2015-industry-labor-income-share-measurement\|jeon-2015]], [[../reference/labor_economics/kang-2013-income-distribution-industrial-structure-labor-share\|kang-2013(3장)]] |
| 직종별사업체노동력조사 | 고용노동부 | [공식·공개] ([[../../datasets/moel-occupation-business-labor-survey\|레지스트리]]) | 총고용인원, 채용계획인원, 숙련수준별(학력별) 구인인원, 미충원인원 | [[../reference/applied_econometrics/kiet-2024-ai-labor-market-industry\|kiet-2024-ai-labor-market-industry]] |
| 한국생산성본부 산업통계DB | 한국생산성본부 | [정보 불충분] | TFP(직접·상류·하류 효과), 노동생산성 | [[../reference/labor_economics/lee-2021-technology-change-employment-effects\|lee-2021]] |
| (기초통계 미기재) 산업별 노동소득분배율 시계열 | 정보 불충분 | [정보 불충분] — 노동소득분배율 자체 산출식은 명시되나 원자료 출처는 미기재 | 노동소득분배율(OSPUE 보정), 자본집약도, R&D집중도, 수출입의존도, 비정규직비율, 외주가공비율 | [[../reference/applied_econometrics/jeon-2018-industrial-labor-income-share-determinants\|jeon-2018]], [[../reference/applied_econometrics/hong-2013-manufacturing-labor-share-determinants\|hong-2013]], [[../reference/applied_econometrics/jeon-2019-manufacturing-performance-labor-income-share\|jeon-2019]] |

---

## 지역 수준 데이터

| 데이터셋 | 제공기관 | 공표여부 | 주요 활용 변수 | 활용 논문 |
|---|---|---|---|---|
| 지역별고용조사 | 통계청 | [공식·공개] ([[../../datasets/kostat-regional-employment-survey\|레지스트리]]) | 시도별 임금 중위수·임금분포, 취업자·임금근로자 현황, 저임금노동비율 | [[../reference/applied_econometrics/aum-2019-knowledge-capital-labor-income\|aum-2019]], [[../reference/applied_econometrics/kim-2025-youth-job-choice-ai-exposure\|kim-2025-youth-job-choice]], [[../reference/labor_economics/han-2025-ai-diffusion-youth-employment-decline\|han-2025]], [[../reference/labor_economics/cheon-2022-ai-employment-wage-effects\|cheon-2022]], [[../reference/macroeconomics/bok-2026-ai-adoption-productivity-effects\|bok-2026(표본틀)]] |
| 국민연금 가입자수(업종×연령대) | 국민연금공단 | [정보 불충분](행정통계로 서술되나 접근방식 미기재) | 업종×연령대별 가입자수(고용 프록시) | [[../reference/labor_economics/han-2025-ai-diffusion-youth-employment-decline\|han-2025]] |
| 16개 광역자치단체 노동소득분배율(공식통계 부재로 저자 직접 산출) | 해당없음(저자 직접 측정) | [정보 불충분/저자 직접 산출] — Summary에 "공식 통계가 없어 직접 측정"이라 명시 | 지역별 노동소득분배율, Kaitz지수(최저임금 영향력), 고용률, 총요소생산성 | [[../reference/applied_econometrics/hwang-2019-minimum-wage-labor-income-share\|hwang-2019]] |

---

## 기업/사업체 수준 데이터

| 데이터셋 | 제공기관 | 공표여부 | 주요 활용 변수 | 활용 논문 |
|---|---|---|---|---|
| 기업활동조사 | 통계청 | [공식·공개] ([[../../datasets/kostat-business-activity-survey\|레지스트리]]) | AI 도입여부(도입연도), 매출·부가가치, TFP, 신규사업 진출, 무형자산, R&D집약도, 클라우드·3D프린팅 도입 | [[../reference/applied_econometrics/kim-2025-ai-adoption-firm-performance\|kim-2025-ai-adoption-firm-performance]], [[../reference/applied_econometrics/kiet-2021-ai-adoption-productivity\|kiet-2021]], [[../reference/applied_econometrics/kiet-2024-ai-labor-market-industry\|kiet-2024-ai-labor-market-industry]], [[../reference/korean_economy/kiet-2024-ai-adoption-firms-policy\|kiet-2024-ai-adoption-firms-policy]], [[../reference/applied_econometrics/baek-2022-labor-income-share-determinants-policy\|baek-2022]], [[../reference/labor_economics/chang-2024-ai-development-employment-effects\|chang-2024(5장)]] |
| 경제총조사 | 통계청 | [공식·공개] ([[../../datasets/kostat-economic-census\|레지스트리]]) | 사업체 유·무형자산 투자액(설비·SW), 종사자수, 급여 | [[../reference/applied_econometrics/aum-2019-knowledge-capital-labor-income\|aum-2019]] |
| 사업체패널조사(WPS, Workplace Panel Survey) | 한국노동연구원(KLI) | [정보 불충분](공식 패널조사, 원자료 접근방식 미기재) | AI도입여부, SW비용·R&D강도, 매출·부가가치·노동생산성·TFP, 직접/간접고용, 이직 | [[../reference/applied_econometrics/lee-2025-ai-adoption-determinants-performance\|lee-2025-ai-adoption-determinants]], [[../reference/labor_economics/chang-2024-ai-development-employment-effects\|chang-2024(6장)]], [[../reference/labor_economics/lee-2014-labor-income-share-economic-inequality\|lee-2014(5장)]] |
| DART 전자공시시스템 사업보고서 | 금융감독원 | [공식·공개](공시문서, 누구나 열람 가능) | AI/생성형AI/머신러닝 키워드 등장여부, 9개 AI기술그룹별 도입률, 문서길이·어휘다양성 | [[../reference/korean_economy/seo-2025-ai-adoption-characteristics-business-reports\|seo-2025]] |
| KISVALUE 재무제표DB | NICE신용평가 | [민간·상업 DB] | 인건비, 자본소득(수신금리×유형자산잔액), 당기순이익, 감가상각비, 부실채권손실 | [[../reference/national_accounts/kim-2015-value-added-productivity-korean-banking\|kim-2015]] |
| 한국기업데이터(주) 기업정보DB + SSK 산업생태계연구단 거래네트워크 | 한국기업데이터(주) / SSK 산업생태계연구단 | [민간·상업 DB] | 원·하청 거래집중도(HHI), 노동소득분배율, 외주비율, R&D비(시차), 노조조직률 | [[../reference/applied_econometrics/moon-2018-prime-subcontractor-labor-income-share\|moon-2018]] |
| VALUESearch 외감기업 재무데이터 | 정보 불충분(민간 재무DB로 추정) | [정보 불충분] | 한계수익생산성(MRP: 부동산자산·유형자산·노동), 자원배분 비효율성(TFPR 분산) | [[../reference/applied_econometrics/shin-2026-corporate-loans-productive-finance\|shin-2026]] |

---

## 개인/근로자 수준 데이터

| 데이터셋 | 제공기관 | 공표여부 | 주요 활용 변수 | 활용 논문 |
|---|---|---|---|---|
| 고용보험DB(피보험자 이력 + 사업장 정보) | 고용노동부 | [행정자료] | 고용, 임금, 근속연수, 직업별 AI노출도(AIOE) 결합, 기업 AI도입여부 | [[../reference/applied_econometrics/kim-2025-youth-job-choice-ai-exposure\|kim-2025-youth-job-choice]], [[../reference/applied_econometrics/kiet-2025-ai-occupational-employment-effect\|kiet-2025-ai-occupational-employment-effect]], [[../reference/labor_economics/chang-2026-ai-technology-diffusion-employment\|chang-2026-ai-technology-diffusion]], [[../reference/labor_economics/chang-2024-ai-development-employment-effects\|chang-2024(4장)]], [[../reference/labor_economics/cheon-2022-ai-employment-wage-effects\|cheon-2022]], [[../reference/labor_economics/noh-2025-ai-based-manufacturing-innovation-employment\|noh-2025-manufacturing]], [[../reference/labor_economics/noh-2025-ai-labor-coexistence\|noh-2025-coexistence]] |
| 한국노동패널조사(KLIPS) | 한국노동연구원 | [정보 불충분](공식 패널조사, 접근방식 미기재) | 직업-산업-연도별 AI/로봇/SW 노출지수, 고용비중, 임금상승률 | [[../reference/labor_economics/han-2023-ai-and-labor-market-change\|han-2023]] |
| 경제활동인구조사 | 통계청 | [공식·공개] | 숙련백분위별 고용, 학력별 고용, 1인 자영업자 수, 초단시간노동 비중 | [[../reference/labor_economics/hong-2014-industrial-structure-change-labor-income\|hong-2014]], [[../reference/labor_economics/jeon-2015-industry-labor-income-share-measurement\|jeon-2015]], [[../reference/labor_economics/lee-2021-technology-change-employment-effects\|lee-2021]] |
| 임금구조기본통계조사 | 고용노동부 | [공식·공개] | 숙련별 고용몫, 지니계수, p90/p10 | [[../reference/labor_economics/lee-2020-technology-innovation-employment-structure\|lee-2020(5장)]] |
| (도시)가계조사 | 통계청 | [공식·공개] | 가구주 노동소득, MLD지수, 산업·직종·종사상지위·성별·연령·교육수준별 소득 | [[../reference/labor_economics/kang-2013-income-distribution-industrial-structure-labor-share\|kang-2013(4장)]], [[../reference/labor_economics/lee-2014-labor-income-share-economic-inequality\|lee-2014(7장)]] |
| 국세청 자료 | 국세청 | [정보 불충분] | 임금계층별 부가가치 비중 | [[../reference/labor_economics/lee-2014-labor-income-share-economic-inequality\|lee-2014(6장)]] |
| 한국직업정보 재직자조사(KNOW) | 한국고용정보원 | [정보 불충분](공식조사, 접근성 미기재) | 직업별 업무수행능력(AIOE 산출 기반), 숙련별 AI노출도 | [[../reference/applied_econometrics/kiet-2025-ai-occupational-employment-effect\|kiet-2025-ai-occupational-employment-effect]], [[../reference/labor_economics/cheon-2022-ai-employment-wage-effects\|cheon-2022]], [[../reference/labor_economics/chang-2024-ai-development-employment-effects\|chang-2024(3장)]], [[../reference/labor_economics/chang-2025-ai-era-skills\|chang-2025-ai-era-skills(3장)]] |
| 한국은행 가계조사(개인단위 자체 설문) | 한국은행(기획)·한국리서치(수행) | [자체 조사·실험] | 업무시간 변화, AI사용시간, 근속연수, 소득·자산, 근로시간 | [[../reference/macroeconomics/bok-2026-ai-adoption-productivity-effects\|bok-2026]], [[../reference/macroeconomics/bok-2025-rapid-ai-diffusion-productivity-effects\|bok-2025]] |

---

## 자체 조사·실험 (기업·전문가·소비자 대상)

| 조사/실험 | 실시기관 | 공표여부 | 주요 활용 변수 | 활용 논문 |
|---|---|---|---|---|
| 2024 인공지능산업 실태조사 | 과학기술정보통신부·소프트웨어정책연구소(SPRI) | [공식·공개] 국가승인통계(제127016호) | AI기업 매출·인력(개발자 부족인원)·수출·R&D투자, 전산업 AI도입률(업종별) | [[../reference/korean_economy/spri-2024-ai-industry-survey\|spri-2024]] |
| KISDI 5대산업 AI도입 실태조사(면대면, N=368) | KISDI(수행: 한국갤럽) | [정보 불충분](자체 실시 면접조사) | AI 도입여부(10개 기술), 적용분야, 도입효과, 장애요인 | [[../reference/korean_economy/kim-2021-ai-adoption-status-major-industries\|kim-2021-ai-adoption-status]] |
| AI 활용 실태조사(제조업 503개사, 2021) | 산업연구원(KIET) | [자체 조사·실험] | AI 도입여부, BIM 인프라 보유, 동종업계 AI활용률 | [[../reference/applied_econometrics/kiet-2021-ai-adoption-productivity\|kiet-2021]] |
| AI 활용 실태조사(560개사) | 산업연구원(KIET) | [자체 조사·실험] | 도입 장애요인(기술인력부족 41.6%·자금부족 37.3%) | [[../reference/korean_economy/kiet-2024-ai-adoption-firms-policy\|kiet-2024-ai-adoption-firms-policy]] |
| 온라인 실험(2×2 설계, N=553) | 저자 자체(모집대행: 컨슈머인사이트) | [자체 조사·실험] | 과업품질(semantic scoring), 소요시간, 분업여부, AI활용여부 | [[../reference/applied_econometrics/min-2025-productivity-gains-generative-ai\|min-2025]] |
| 델파이조사(전문가, 2019년 911명/2020년 836명) | 한국고용정보원 | [자체 조사·실험] | 직업별 자동화 대체가능성 | [[../reference/labor_economics/lee-2020-technology-innovation-employment-structure\|lee-2020(6장)]] |
| R&D엔지니어 설문(N=90, 65개사)·생산현장 설문(N=102 사업장) + 인터뷰 | 한국노동연구원 | [자체 조사·실험] | 숙련별 AI시간절감률, 숙련수요, 인력변화, 매출대비 AI투자비중 | [[../reference/labor_economics/noh-2025-ai-based-manufacturing-innovation-employment\|noh-2025-manufacturing]] |
| 사업체(N=110)·근로자(N=3,227) 병렬설문 + 사무관리직 설문(N=500) + 산업사례 인터뷰 | KBS·한국노동연구원·한국경영자총협회 | [자체 조사·실험] | AI 활용격차, 접근성·과정·결과 3차원 불평등 인식, AI리터러시 | [[../reference/labor_economics/noh-2025-ai-labor-coexistence\|noh-2025-coexistence]] |
| 구인공고 기반 숙련데이터(6,558개 숙련) + K-MOOC/대학 AI강좌(477개) | 정보 불충분(수집원 미상, 구인공고 크롤링으로 추정 서술) | [정보 불충분/민간 크롤링 추정] | 숙련확산도(SOD), 페이지랭크 중심성, 직종간 숙련유사도, 전이가능성, GPT-4 델파이 기반 AI노출도(0-100) | [[../reference/labor_economics/chang-2026-skill-network-ai-era\|chang-2026-skill-network]], [[../reference/labor_economics/chang-2025-ai-era-skills\|chang-2025-ai-era-skills]], [[../reference/labor_economics/chang-2026-ai-technology-diffusion-employment\|chang-2026-ai-technology-diffusion]], [[../reference/labor_economics/chang-2024-ai-development-employment-effects\|chang-2024(4장)]] |

---

## 레지스트리 공백 (Registry Gap)

CLAUDE.md 6절 규칙상 데이터셋을 인용하려면 `datasets/`에 레지스트리 항목이 먼저 있어야 하지만, 위 카탈로그에서 반복 인용되는 아래 데이터셋들은 아직 `datasets/`에 등록되지 않았다. 특히 **고용보험DB**(7개 논문에서 반복 사용)와 **국민계정**(9개 논문에서 사용되지만 레지스트리는 aum-2019 인용만 등록됨)의 우선 등록이 재사용 가치가 크다:

- 고용보험DB(고용노동부) — 7편 인용, 접근 경로·시리즈 성격 미등록
- 사업체패널조사 WPS(한국노동연구원) — 3편 인용
- 한국직업정보 재직자조사/KNOW(한국고용정보원) — 4편 인용
- 한국노동패널조사 KLIPS(한국노동연구원) — 2편 인용
- 경제활동인구조사(통계청) — 3편 인용
- (도시)가계조사(통계청) — 2편 인용

레지스트리 신규 생성에는 URL·시리즈코드·빈티지·접근일이 필요하므로(CLAUDE.md 5.3절), 사용자 확인 후 개별 생성이 필요하다.

## 관측: "정보 불충분" 표기가 뜻하는 것

이 카탈로그에서 [정보 불충분]으로 표기된 항목은 데이터가 존재하지 않는다는 뜻이 아니라, **해당 wiki/reference 요약의 Methodology 절에 제공기관·공표방식이 명시되지 않았다는 뜻**이다. 특히 노동소득분배율 계열 논문 중 jeon-2018·hong-2013·jeon-2019는 산출 공식(피용자보수+OSPUE 보정분 / GVA 등)은 요약에 있으나 그 피용자보수·GVA가 어느 통계에서 왔는지는 요약에 없다 — 필요시 papers/local 원문을 다시 읽어(Tier 1) sources/ 및 wiki/reference 파일의 Methodology 절을 보강해야 한다(CLAUDE.md 1절 "원문 재검토" 원칙).
