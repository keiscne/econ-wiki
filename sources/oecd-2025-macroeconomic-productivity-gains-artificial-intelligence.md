---
title: "Macroeconomic productivity gains from Artificial Intelligence in G7 economies"
authors: Francesco Filippucci, Peter Gal, Katharina Laengle, Matthias Schief
institution: "OECD"
year: 2025
doi: ""
category: [macroeconomics]
source_tier: 1
pdf_path: papers/local/oecd-2025-macroeconomic-productivity-gains-artificial-intelligence.pdf
pdf_filename: oecd-2025-macroeconomic-productivity-gains-artificial-intelligence.pdf
verified_date: 2026-09-07
datasets_used: []
---

## One-line Summary
Acemoglu(2024)의 과업기반 미시-거시 프레임워크를 부문 단위로 확장해 G7 7개국 각각의 AI발 연간 노동생산성 증가율을 10년 시계로 추정, 국가간 조화된(harmonised) 기업 AI채택률(2024년 기준 일본·이탈리아 약 2%~미국·캐나다 약 6%)과 전기·컴퓨터/인터넷·휴대전화의 S자형 확산속도를 결합해 시나리오별(느린/중간/빠른 채택) 추정치를 산출한 결과, 금융·ICT서비스 비중이 높고 채택이 빠른 미국·영국은 연 0.4~1.3%p, 이탈리아·일본은 연 0.2~0.8%p로 국가간 격차가 크게 나타남을 보인다.

## Document Information
- **유형**: OECD Artificial Intelligence Papers, No. 41 (OECD Economics Department 작업논문)
- **발행기관**: OECD (경제협력개발기구)
- **저자**: Francesco Filippucci, Peter Gal, Katharina Laengle, Matthias Schief (모두 OECD Economics Department)
- **발행일**: 2025년 6월
- **라이선스**: CC BY 4.0
- **JEL 코드**: C6, E1, O3, O4, O5
- **언어**: 영어 (프랑스어 초록 병기)

## Key Contributions
1. Acemoglu(2024)의 국가단위 Hulten 정리 기반 프레임워크(과업수준 미시효과×노출도×채택증가율)를 부문(sector) 단위로 확장해, 부문별 TFP 효과를 부가가치 비중으로 가중합산하는 2단계(micro-to-macro) 절차를 제시(Filippucci, Gal, Schief 2024의 후속·정밀화).
2. 캐나다·미국·유로스탯(프랑스·독일·이탈리아) 공식 기업조사에서 "핵심업무(생산·서비스제공) 내 고강도 AI사용"만을 추출해 국가간 조화(harmonise)하고, 자료가 없는 일본·영국은 디지털인프라·STEM인력·PIAAC 문제해결능력을 이용한 회귀예측(Lasso 변수선택)으로 보완, 총 7개국 현재 채택률을 최초로 비교가능하게 산출.
3. 전기·컴퓨터&인터넷·휴대전화 3개 과거 범용기술(GPT)의 실제 S자형 확산속도(느림·중간·빠름)를 각각 벤치마크로 삼아 향후 10년 AI 채택경로를 예측하는 3-시나리오 설계.
4. Baumol의 성장질병(growth disease) 효과가 AI 발 총생산성 증가를 부문간 재배분 경직성 하에서 얼마나 상쇄할 수 있는지를 Filippucci, Gal, Schief(2024)의 다부문 일반균형모형 결과를 인용해 논의(Box 1).

## Methodology and Data
- **핵심 식**: SectorProductivityGrowth_cj = MicroLevelGains × Exposure_cj × ΔAdoptionRate_cj[t,t+10] (식 1). 국가 c, 부문 j.
- **미시수준 효과**: 생성형AI 실험연구 문헌(고객서비스·코딩·전문작문·경영컨설팅) 리뷰에서 가장 정밀한 3개 추정치만 평균한 보수적 TFP 효과 30%로 설정(Brynjolfsson, Li, Raymond 2025; Noy and Zhang 2023; Dell'Acqua et al. 2023 등).
- **노출도**: Eloundou et al.(2024) 인간평가 기준 O*NET 과업노출도(기준선 β·확장능력 γ)를 국가별 직업구성으로 부문에 매핑(Annex A), Felten et al.(2021)과 직업수준 강상관(그림 A.1) 확인.
- **채택률 조화(harmonisation)**: 캐나다 CSBC·미국 BTOS·Eurostat 기업AI사용조사에서 "핵심업무 생산과정 내 사용" 응답만 추출, 소기업(10인 미만) 제외·업종 결측치 보간(식 2)·기업규모 조정(식 3) 실시. 일본·영국은 인터넷이용률·데이터센터밀도·STEM졸업자비율·PIAAC 문제해결점수를 Lasso로 선정한 회귀(결정계수 R²=0.68~0.72, Table B.3)로 예측치 산출 후 조화값과 단순평균.
- **미래 채택경로**: 로지스틱(S자) 곡선에 장기포화율 80%를 가정, 전기(10년차 23%)·컴퓨터&인터넷(10년차 40%)·휴대전화(10년차 60%)의 과거 미국 확산속도(로지스틱 성장률 파라미터)를 각각 느림·중간·빠름 시나리오로 차용.
- **집계**: 부문별 TFP 증가를 2019년 OECD 투입산출표 부가가치 비중으로 가중합산(Hulten 정리 1차근사) 후, 자본심화를 반영한 배수 1.5(코브-더글러스 자본분배율 1/3 가정, Bergeaud, Cette, Lecat 2016의 미국 과거 5개 실적비율과도 일치)를 곱해 노동생산성 증가율로 환산. 자세한 수치와 출처는 [[../../../sources/oecd-2025-macroeconomic-productivity-gains-artificial-intelligence|sources 문서]] 참조.

## Key Results
- 2024년 기준 조화된 기업 고강도 AI채택률(핵심업무): 미국 6.1%, 캐나다 5.7%, 영국 5.4%, 독일 4.8%, 프랑스 3.1%, 이탈리아 2.2%, 일본 1.9%(표 B.4). 유럽에서 "어떤 목적으로든 사용" 응답(14%)과 "핵심업무 생산과정 사용" 응답(3%)의 격차가 크게 나타나 광범위 채택률과 고강도 채택률을 구분하는 것이 중요함을 확인.
- 부문별 노출도: 지식집약 서비스(ICT서비스·통신·출판/미디어·금융·전문서비스)가 기준선/확장능력 기준 50~80% 노출, 농업·광업·건설 등 물리적 업무는 10~30%. AI노출 상위 5개 부문의 부가가치 비중은 미국 25%·영국 23%인 반면 일본·이탈리아·독일은 약 15%.
- 부문수준 TFP 증가(10년 누적): 시나리오별 농업·어업 1% 미만 ~ 전문·기술서비스/IT서비스/금융 10% 초과(그림 10).
- 시나리오별 G7 연간 노동생산성 증가(10년, 연율): 느린채택 0.2~0.4%p, 중간채택+확장능력 0.5~1.0%p, 빠른채택+확장능력 0.8~1.3%p(표 2). 미국 0.41/0.99/1.28, 영국 0.39/0.97/1.27, 독일 0.34/0.86/1.16, 캐나다 0.35/0.86/1.13, 프랑스 0.26/0.72/1.05, 이탈리아 0.19/0.57/0.89, 일본 0.16/0.51/0.82.
- 국가간 격차의 원인: (1) 부문구성(지식집약서비스 비중), (2) ICT부문 대비 여타 부문의 상대적 채택확산도 — 미국·캐나다는 ICT 외 부문에서도 상대적으로 AI채택이 고르게 확산된 반면 프랑스·독일·이탈리아는 금융·도소매업의 채택률이 ICT 대비 크게 낮음(그림 11).
- Baumol 효과: Filippucci, Gal, Schief(2024)의 다부문 일반균형모형 인용 결과, 대부분 시나리오에서 총생산성 증가를 10년간 1/6 이상 깎지 못함(수요의 가격탄력성·요소이동성이 충분히 높다는 조건 하).
- J-curve: 현재 시점의 낮은 측정생산성 증가가 AI 미채택을 의미하지 않으며, 보완투자(데이터·조직재편)로 인한 생산성 저평가-이후 과대평가 패턴(Brynjolfsson, Rock, Syverson 2021)이 AI에도 적용될 수 있음을 지적.

## Limitations and Future Work
저자가 명시:
1. 부문구성이 AI 도입에 따라 시간에 걸쳐 변할 가능성을 무시하고 현재 부가가치 비중을 고정 가중치로 사용 — 부문간 채택률 격차 축소/확대 여부는 상반된 힘이 작용해 예측이 어려움.
2. 영국·일본의 채택률은 조화된 실측 자료가 아닌 회귀예측에 전적으로 의존해 불확실성이 더 큼.
3. 조직구조·비즈니스모델 혁신에서 발생하는 과업재구성·신규과업 창출형 생산성 이득(상방리스크)은 프레임워크에 포함되지 않음. 반대로 Acemoglu(2025)가 지적하는 "나쁜 과업"(조작적 알고리즘, 악성 AI공격에 의한 가치파괴) 등 하방리스크도 미반영.
4. G7 이외 국가로의 확장, 국제연계(글로벌 가치사슬을 통한 AI효과 전파, 무역장벽 완화, 디지털서비스 무역을 통한 프론티어 모델 접근성)는 향후 연구과제로 명시.
5. AI 채택 통계의 국가간 조화(설문시점·정의·표본 등)가 여전히 불완전해, 통계기관 간 설문 표준화가 핵심 향후 과제로 제시됨.

## Related Work
- [[acemoglu-2024-the-simple-macroeconomics-of-ai]] — 본 논문이 부문단위로 확장하는 국가단위 Hulten 정리 기반 미시-거시 프레임워크의 원 논문. Acemoglu(2024)의 미국 10년 TFP 추정(0.1%p, 매우 보수적 가정) 대비 본 논문의 미국 중심시나리오(0.99%p)는 상당히 높음.
- [[bergeaud-2024-past-present-future-european]] — 본 논문이 그림 1의 비교 대상 선행연구로 직접 인용(유로지역 10년 TFP 기여 추정치). ECB Sintra 포럼(2024) 발표본이 본 논문 참고문헌에 명시됨.
- [[eloundou-2023-gpts-are-gpts-an-early]] — 본 논문의 부문별 AI노출도 추정의 원자료(O*NET 과업수준 인간평가 기준선/확장능력 노출점수).
- [[felten-2021-occupational-industry-and-geographic-exposure]] — 본 논문이 Eloundou 노출도와 직업수준에서 강한 상관(그림 A.1)을 확인하는 데 사용한 비교 대상 비생성형 AI 노출지수.

## Glossary
- **고강도 핵심업무 AI채택(high-intensity AI adoption in core business functions)**: 직원의 산발적 업무보조용 AI 사용이 아니라, 재화·서비스 생산과정(production process)에 AI가 정기적으로 통합되어 사용되는 것을 가리키는 본 논문의 핵심 채택 정의.
- **S자형 확산곡선(S-shaped adoption curve)**: 신기술 채택이 초기에는 가속되다 포화점에 가까워지며 둔화되는 로지스틱 형태의 확산경로. 전기·컴퓨터/인터넷·휴대전화 등 과거 범용기술에서 공통 관찰됨.
- **Baumol의 성장질병(Baumol's growth disease)**: 생산성 증가가 낮은 부문의 GDP·고용 비중이 시간에 걸쳐 확대되어 총생산성 증가율을 끌어내리는 현상(Nordhaus 2008).
