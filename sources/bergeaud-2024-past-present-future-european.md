---
title: "The Past, Present and Future of European Productivity"
authors: Antonin Bergeaud
institution: ""
year: 2024
doi: ""
category: [macroeconomics]
source_tier: 1
pdf_path: papers/local/bergeaud-2024-past-present-future-european.pdf
pdf_filename: bergeaud-2024-past-present-future-european.pdf
verified_date: 2026-09-07
datasets_used: []
---

## One-line Summary
1890년부터의 장기 데이터로 유로지역 생산성이 1995년 이후 특히 미국과 벌어지기 시작해 코로나19 이후 더 확대되었음을 보이고, 이를 (1) ICT 혁명을 놓친 역사적 배경, (2) 팬데믹발 단기 충격, (3) R&D의 산업간 배분 왜곡("중간기술 함정")이라는 세 층위로 분해한 뒤, AI와 그린 혁신이 향후 10년간 각각 TFP 최대 2.9%p·불확실하지만 잠재적으로 큰 폭의 생산성 반등을 가져올 수 있으나 유럽 특유의 혁신정책 미비가 이를 다시 놓칠 위험이 있다고 경고한다.

## Document Information
- **유형**: 학술 서베이 논문 (working paper 형식, 출판기관 명시 확인 불가)
- **저자**: Antonin Bergeaud (HEC Paris, CEP-LSE, CEPR)
- **언어**: 영어
- **감사**: Philippe Aghion, Simon Bunel, Hector Choné-Ducasse, Arnaud Dyèvre, Michel Lepetit, Kalina Manova 등에게 감사 표명

## Key Contributions
1. Long Term Productivity Project(Bergeaud et al. 2016) 자료로 1890~2022년 유로지역·미국의 성장회계(TFP·자본심화·인구·고용률·근로시간)를 재구성, 전후(1950-1974) "생산성 대약진"과 1995년 이후 미국과의 격차 확대를 동일한 프레임으로 비교.
2. EU-KLEMS 산업패널에 IT자본비중을 미국 IT생산가격×산업 ICT집중도×국가별 특허인용노출도로 조작한 도구변수(Kleibergen-Paap F=25.6)를 적용해, ICT투자강도 1%p 상승이 노동생산성을 6% 높인다는 인과관계를 추정, 유럽의 ICT혁명 낙오를 실증.
3. 팬데믹 이후 생산성 둔화를 국제무역 노출도(BRIICS 수입비중)·재택근무지수(Dingel-Neiman)·좀비화(코로나 지원정책의 저생산성기업 존속) 세 채널로 분해해 이 둔화가 대부분 일시적 요인임을 논증.
4. Acemoglu(2024)의 Hulten 정리 기반 AI 거시효과 공식을 유럽 27개국에 적용해 국가별 TFP 기여도를 최초로 추정(GPT-4 프롬프트 기반 자체 노출점수 포함).
5. Bergeaud-Verluise(2023, 2024) 특허텍스트 방법론으로 6대 파괴적 기술(적층제조·블록체인·컴퓨터비전·유전체편집·수소저장·자율주행)에서 유럽의 특허 점유율과 학술 아이디어 기여도를 대조, "유럽은 지식을 만들되 상업화하지 못한다"는 명제를 정량 검증.

## Methodology and Data
- **장기 성장회계**: Long Term Productivity Project(Bergeaud, Cette, Lecat 2016, 갱신판), Maddison(2006) GDP 자료. Y = P×TFP×(K/L)^α×(N/P)×H 분해식(식 1)으로 인구·생산성·자본심화·고용률·근로시간 기여도 분리.
- **ICT-생산성 인과추정**: EU-KLEMS(Bontadini et al. 2023) 32개 산업×21개국×1995-2019. log(lp_ict) = α_ic + γX_ict-1 + φct + ψit + ε (식 2), 도구변수 Z = (미국 컴퓨터생산가격/부가가치가격) × (산업별 1995년 미국 ICT집중도) × (국가별 1995년 이전 EPO 특허 중 미국 특허 인용 비중).
- **팬데믹 충격 분해**: Eurostat 단기지표(제조업 27개 부문×18개국), BRIICS 수입비중을 도구로 log(PROD_ict) = α_ic + γX_ic×T_t + φct + ψit + ε (식 4) 추정. Melitz-Polanec(2015) Olley-Pakes 분해(식 3)로 재배분효과·평균효과 분리.
- **혁신 배분 분석**: OECD 특허·R&D 통계, PCT 패밀리(122개 IPC 3자리 기술군), Bergeaud-Verluise(2023) 머신러닝+인간검증 기반 6대 기술 특허 식별, Marx-Fuegi(2020, 2022) patent-to-paper 인용 데이터베이스로 AI 특허 프록시 구축(대안적으로 UAI·NeurIPS·ICML 학술지 매칭).
- **AI 거시효과 추정**: Acemoglu(2024)의 4대 요소 공식(노출 과업의 GDP 비중 × 비용효율적 자동화 비중 × 과업당 생산성 향상 × 노동소득분배율)을 유럽에 맞게 재보정. 노출도는 Felten et al.(2021) AIOE(ISCO08 2자리)와 O*NET 16,937개 과업에 대한 GPT-4 자체 프롬프트 채점(Table A2, 임계값 0.8) 두 가지 경로로 각각 43%·52% 산출. 자세한 수치와 출처는 [[../../../sources/bergeaud-2024-past-present-future-european|sources 문서]] 참조.

## Key Results
- 1995년 유로지역-미국 시간당 GDP 격차 거의 0(47.1달러 vs 46.6달러) → 2019년 18%p → 2023년 20%p 초과. 유로지역 노동생산성은 팬데믹 이전 추세 대비 2023년 4분기 기준 2.9% 낮음.
- 성장회계(1890-2022 평균): 유로지역 TFP 기여 1.5%p, 자본심화 0.7%p, 인구 0.5%p, 근로시간 -0.5%p, 고용률 0%p. 미국은 TFP 기여도가 동일(1.6%p)하나 인구증가(1.3%p)·근로시간감소폭 축소(-0.4%p)가 격차의 핵심.
- 1950-1974년 유로지역 GDP 연 4.9%(TFP 3.5%p) 초고속 성장 후 1975-1995년 2.3%(TFP 1.5%p), 1995-2005년 1.9%(TFP 0.8%p), 2005-2022년 1.0%(TFP 0.4%p)로 지속 둔화.
- ICT 인과효과(IV, Kleibergen-Paap F=25.6): IT자본비중 0.01 증가 → 노동생산성 6% 증가. OLS 대비 IV 계수가 6.608로 크게 상향, 유럽의 낮은 ICT채택이 1995년 이후 격차의 핵심 채널임을 실증.
- 프랑스 제조업 국제무역 노출(BRIICS 수입비중) 1%p↑ → 생산 -1.4%, 근로시간 -1%, 고용 -0.8%(팬데믹 이후) — 팬데믹발 생산성 둔화의 상당 부분이 공급망 충격·에너지가격에 기인함을 시사.
- R&D는 GDP 대비 2.3%로 정체되지 않았으나(공공 R&D는 미국과 동등한 0.8%), 첨단기술(ICT·바이오)이 아닌 "중간기술"(자동차·화학·운송장비)에 과도 배분("중간기술 함정") — 2019년 유로지역 기업 R&D의 50% 이상이 전자·자동차·운송장비에 집중(미국 30%), ICT·제약 비중은 각 9%·8%(미국 27%·18%).
- 6대 파괴적 기술 특허점유율: 컴퓨터비전·블록체인은 미·중이 지배, 수소저장·자율주행은 유럽·일본이 상당한 점유율 유지. 그러나 학술 아이디어 기여도(비특허문헌 인용)는 6개 기술 모두에서 유럽이 22.7~29.4%로 미국(34.9~57.3%)에 근접 — "아이디어는 만들되 상업화하지 못하는" 패턴 확인.
- AI 특허(2002-2022년 평균): 유로지역 연 475건으로 미국의 약 1/3, 중국의 약 1/2. AI 학계논문(인용가중)은 유로지역 770만 대 미국 1,250만·중국 790만으로 3위.
- AI 거시효과 추정(중심 시나리오): 유로지역 10년 TFP 기여 2.9%(연 0.29%p) = 노출 GDP비중(0.43) × 비용효율적 자동화비중(0.4) × 과업당 생산성향상(0.35) × 노동소득분배율(0.48). Acemoglu(2024)의 미국 추정(0.7%p)보다 크나 Aghion-Bouverot(2024)의 ICT 벤치마크(연 0.8%p)에는 못 미침. 대안 가정 범위는 1.3~4.5%.
- 그린혁신: 유럽 특허 중 그린특허 비중이 금융위기 이후 10~15%에서 정체. Aghion et al.(2024)은 2010년 이후 청년기업 신용경색이 그린특허 둔화의 약 60%를 설명한다고 추정. 그린특허는 일반 특허 대비 전방인용(+0.353)·품질지표(+0.016)·일반성(+0.039)·독창성(+0.044) 모두 유의하게 높음(N=2,249,577, 기술군×출원연도 고정효과 통제).

## Limitations and Future Work
저자가 명시:
1. AI 거시효과 추정은 (i) 노출 직업의 GDP 비중이 AI 채택 진전에 따라 변화할 가능성, (ii) AI 역량·구현비용의 미래 경로 예측 곤란, (iii) 근로자의 창의적 업무 재배치 역량의 실질적 한계라는 세 가지 누락 차원으로 인해 잠정적(preliminary) 추정치로만 해석해야 함.
2. AI가 아이디어 생성·R&D 생산성 자체를 높이는 장기 채널(Jones 2023b의 재조합성장 모형)과, 그린혁신의 장기 파급효과는 정량 추정에 포함하지 않음 — ICT 시대의 경쟁저해 효과(Aghion et al. 2023b, De Ridder 2024)가 재현될 위험만 서술적으로 논의.
3. 팬데믹발 생산성 둔화의 국가별 이질성(프랑스가 특히 부진)의 정확한 원인은 부분적으로만 규명되었으며, 좀비화 가설은 예비적 탐색(Lalinsky et al. 2024)에 근거해 배제됨.

## Related Work
- [[acemoglu-2024-the-simple-macroeconomics-of-ai]] — 본 논문이 유럽 국가별로 직접 재적용하는 AI 거시효과 추정(Hulten 정리 기반) 공식의 원 논문.
- [[acemoglu-2018-the-race-between-man-and]] — 본 논문의 성장회계·자동화 논의가 준거로 삼는 과업기반 자동화 모형의 원전.
- [[aghion-2017-artificial-intelligence-and-economic-growth]] — 본 논문이 AI를 아이디어 생산에 적용하는 장기 채널 논의에서 직접 인용하는 선행연구(Aghion, Jones, Jones 2017).
- [[eloundou-2023-gpts-are-gpts-an-early]] — 본 논문이 비교하는 AI 노출도 측정 방법론 중 하나(GDP 노출 비중 약 20%).
- [[felten-2021-occupational-industry-and-geographic-exposure]] — 본 논문이 유럽 27개국에 직접 적용하는 AIOE 노출지표의 원 논문.
- [[webb-2020-impact-artificial-intelligence-labor]] — 본 논문이 AI 노출 측정의 대안적 선행 방법론(특허텍스트-직무기술 매칭)으로 인용.
- [[korinek-2024-scenarios-for-the-transition-to]] — 본 논문의 10년 단기 정태 추정과 대비되는, 완전자동화(AGI) 극한까지 확장한 장기 동태모형.

## Glossary
- **중간기술 함정(middle technology trap)**: 유럽 기업의 R&D·특허 활동이 자동차·화학·운송장비 등 이미 주도권을 쥔 "중간기술" 부문에 집중되고, ICT·바이오 등 "고기술" 부문에는 과소투자되는 경로의존적 패턴(Fuest et al. 2024 용어 차용).
- **Hulten 정리(Hulten's theorem)**: 개별 투입요소(과업)의 생산성 변화가 총생산에 미치는 영향이 그 요소의 지출 비중(sufficient statistic)만으로 근사될 수 있다는 정리. Acemoglu(2024)가 AI의 거시적 TFP 효과 추정에 응용.
- **좀비화(zombification)**: 팬데믹 지원정책(임금보조·대출보증·세금유예)이 저생산성 기업의 시장 퇴출을 인위적으로 지연시켜 자원배분을 왜곡하는 현상.
