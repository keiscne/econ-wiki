---
title: "The Past, Present and Future of European Productivity"
authors: Antonin Bergeaud
year: 2024
category: macroeconomics
source: sources/bergeaud-2024-past-present-future-european.md
source_tier: 1
verified_date: 2026-09-07
datasets_used: []
tags: [TFP, productivity-slowdown, euro-area, ICT, secular-stagnation, AI, green-innovation, R&D-misallocation, patent-data]
---

## Summary
1890년부터의 장기 성장회계로 유로지역 생산성이 1995년 이후 미국과 벌어지기 시작해 코로나19 이후 더 확대되었음을 보인다(2019년 격차 18%p → 2023년 20%p 초과). 이를 (1) 1990년대 ICT 혁명을 놓친 역사적 배경, (2) 팬데믹발 단기 충격(공급망·재택근무·좀비화), (3) R&D가 고기술 대신 "중간기술"에 과도 배분되는 구조적 왜곡이라는 세 층위로 분해한다. Acemoglu(2024)의 Hulten 정리 기반 공식을 유럽에 적용해 AI가 향후 10년간 TFP를 약 2.9% 높일 수 있다고 추정하지만, 유럽 특유의 혁신정책 미비(R&D 조율 부족, 대학-기업 연계 미비, 위험자본 부족)가 재현되면 AI·그린혁신 전환에서도 다시 뒤처질 수 있다고 경고한다.

## Key Contributions
- 1890-2022년 장기 성장회계로 전후(1950-1974) "생산성 대약진"과 1995년 이후 미국과의 격차 확대를 동일 프레임으로 비교.
- EU-KLEMS 도구변수 추정(Kleibergen-Paap F=25.6)으로 ICT투자강도-노동생산성의 인과관계(1%p↑→생산성 6%↑)를 실증, 유럽의 ICT혁명 낙오를 인과적으로 규명.
- 팬데믹 이후 생산성 둔화를 국제무역 노출·재택근무·좀비화 세 채널로 분해해 대부분 일시적 요인임을 논증.
- Acemoglu(2024) AI 거시효과 공식을 유럽 27개국에 최초 적용(GPT-4 자체 노출점수 포함).
- 특허텍스트 방법론으로 6대 파괴적 기술에서 "유럽은 아이디어를 만들되 상업화하지 못한다"는 명제를 정량 검증.

## Methodology
Long Term Productivity Project(Bergeaud et al. 2016)로 Y = P×TFP×(K/L)^α×(N/P)×H 분해식을 이용한 장기 성장회계. EU-KLEMS 32개 산업×21개국 패널에 미국 IT생산가격×산업 ICT집중도×국가별 특허인용노출도를 도구변수로 삼아 ICT-생산성 인과관계를 추정. 팬데믹 충격은 Eurostat 단기지표에 BRIICS 수입비중을 도구로 사용한 패널회귀와 Olley-Pakes 재배분 분해로 검증. AI 거시효과는 Acemoglu(2024)의 4대 요소 공식(노출 GDP비중×비용효율적 자동화비중×과업당 생산성향상×노동소득분배율)을 Felten AIOE와 자체 GPT-4 노출점수로 재보정해 산출. 자세한 수치와 출처는 [[../../../sources/bergeaud-2024-past-present-future-european|sources 문서]] 참조.

## Results
- 1995년 유로지역-미국 생산성 격차 거의 0 → 2023년 20%p 초과. 팬데믹 이전 추세 대비 2023년 4분기 유로지역 노동생산성 -2.9%.
- ICT 인과효과(IV): IT자본비중 0.01↑ → 노동생산성 6%↑ — 유럽의 낮은 ICT채택이 1995년 이후 격차의 핵심 채널.
- 프랑스 제조업 BRIICS 수입노출 1%p↑ → 생산 -1.4%(팬데믹 이후) — 팬데믹 둔화의 상당 부분이 공급망·에너지 충격에 기인.
- R&D는 GDP 대비 2.3%로 정체되지 않았으나 "중간기술"(자동차·화학)에 과도 배분("중간기술 함정") — 첨단기술 R&D 비중이 미국(ICT 27%·제약 18%) 대비 유럽은 각 9%·8%에 불과.
- 6대 파괴적 기술에서 특허점유율은 미·중이 지배하나 학술 아이디어 기여도는 유럽이 22.7~29.4%로 미국(34.9~57.3%)에 근접.
- AI 거시효과(중심 시나리오): 유로지역 10년 TFP 기여 2.9%(연 0.29%p) — Acemoglu(2024)의 미국 추정(0.7%p)보다 크나 ICT 벤치마크(연 0.8%p)에는 못 미침.
- 그린특허 비중이 금융위기 이후 10~15%에서 정체, 청년기업 신용경색이 둔화의 약 60%를 설명(Aghion et al. 2024). 그린특허는 전방인용·독창성·일반성 모두 유의하게 높음.

## Related Papers
- [[acemoglu-2024-the-simple-macroeconomics-of-ai]] — 본 논문이 유럽 국가별로 직접 재적용하는 AI 거시효과 추정(Hulten 정리 기반) 공식의 원 논문.
- [[acemoglu-2018-the-race-between-man-and]] — 본 논문의 자동화 논의가 준거로 삼는 과업기반 자동화 모형의 원전.
- [[aghion-2017-artificial-intelligence-and-economic-growth]] — 본 논문이 AI의 아이디어 생산 적용 논의에서 직접 인용하는 선행연구.
- [[eloundou-2023-gpts-are-gpts-an-early]] — 본 논문이 비교하는 AI 노출도 측정 방법론 중 하나.
- [[felten-2021-occupational-industry-and-geographic-exposure]] — 본 논문이 유럽 27개국에 직접 적용하는 AIOE 노출지표의 원 논문.
- [[webb-2020-impact-artificial-intelligence-labor]] — 본 논문이 AI 노출 측정의 대안적 선행 방법론(특허텍스트-직무기술 매칭)으로 인용.
- [[korinek-2024-scenarios-for-the-transition-to]] — 본 논문의 10년 단기 정태 추정과 대비되는, 완전자동화(AGI) 극한까지 확장한 장기 동태모형.
