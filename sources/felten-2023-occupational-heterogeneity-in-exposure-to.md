---
title: "Occupational Heterogeneity in Exposure to Generative AI"
authors: Edward Felten, Manav Raj, Robert Seamans
institution: ""
year: 2023
doi: ""
category: [labor_economics]
source_tier: 1
pdf_path: papers/local/felten-2023-occupational-heterogeneity-in-exposure-to.pdf
pdf_filename: felten-2023-occupational-heterogeneity-in-exposure-to.pdf
verified_date: 2026-09-16
datasets_used: []
---

## One-line Summary
Felten, Raj, Seamans(2021)의 AIOE(AI Occupational Exposure) 방법론을 응용별로 분해해, 생성형AI의 두 축인 언어모델링(language modeling)과 이미지생성(image generation)에 각각 특화된 노출지수를 구축하고, 두 지수 모두 고학력·고임금·창의적 직무에 양(+)의 상관을 보이나 응용별로 노출되는 구체적 직업군과 인구통계학적 패턴(성별·인종)이 서로 다르게 갈라짐을 실증한다.

## Document Information
- **유형**: SSRN 워킹페이퍼(정책 성격의 짧은 논문, 본문 4페이지+참고문헌 1페이지+Figure 2페이지+Supplementary Materials 부록, 총 69페이지 중 대부분이 774개 직업 전체 순위표 부록)
- **저자**: Edward Felten(Princeton University), Manav Raj(University of Pennsylvania, 교신저자), Robert Seamans(New York University) — 저자 알파벳 순 기재, "모든 저자가 동등하게 기여"라고 명시
- **공개**: SSRN Scholarly Paper (Electronic copy available at: https://ssrn.com/abstract=4414065). 원문 어디에도 정식 학술지 게재 정보(저널명·권호·DOI)가 명시되어 있지 않아 게재처는 공백 처리.
- **데이터·코드 공개**: 구성한 노출지수 전체가 GitHub(https://github.com/AIOE-Data/AIOE)와 논문 부록에 공개.

## Key Contributions
1. Felten et al.(2021)의 AIOE 공식(10개 AI응용×52개 O*NET 능력을 동일가중 α_i=1로 합산)에서, 언어모델링·이미지생성 각각에 대해 해당 응용에만 α_i=1을 주고 나머지 9개 응용은 α_i=0으로 두는 방식으로 응용특화 노출지수 2종(Language Modeling AIOE, Image Generation AIOE)을 최초로 분리 구축.
2. 원자료(raw score) 수준에서 언어모델링 노출의 평균이 이미지생성 노출의 평균보다 유의하게 높고(t검정 p<0.01), 표준편차도 표본평균 대비 언어모델링 14.6% vs 이미지생성 4.6%로 훨씬 크다는 분포적 차이를 문서화.
3. 두 응용특화 지수와 원래의 전체응용 AIOE 및 서로 간의 상관관계를 정량화(언어모델링-원AIOE r=0.979, 이미지생성-원AIOE r=0.853, 언어모델링-이미지생성 r=0.734)해, 생성형AI 노출이 단일 축이 아니라 서로 구분되는 두 하위축으로 쪼개짐을 실증.
4. 두 노출지수와 직업특성(중위임금·요구교육수준·창의적능력 비중)의 관계를 구간산점도와 직업범주 고정효과 회귀로 검증(둘 다 강한 양(+)의 상관, p<0.01), Felten et al.(2021)의 원 AIOE-임금 상관을 생성형AI 맥락에서 재확인.
5. IPUMS ACS 2021 5개년 추정치(326개 직업)로 인구통계학적 대표성(성별·인종/민족)과 두 노출지수의 상관을 최초로 분석, 언어모델링 노출은 여성·백인·아시아계 고용비중과 양(+), 남성·흑인·히스패닉계 고용비중과 음(-)의 상관을 보이는 반면 이미지생성 노출은 이와 다른(부분적으로 상반되는) 패턴을 보임을 규명.

## Methodology and Data
- **기반 방법론**: Felten et al.(2021)의 AIOE. 10개 AI응용(추상전략게임, 실시간비디오게임, 이미지인식, 시각질문응답, 이미지생성, 독해, 언어모델링, 번역, 음성인식, 악기트랙인식)을 EFF(Electronic Frontier Foundation) 자료로, 52개 인간능력을 O*NET 24.2 버전으로 확보한 뒤, 크라우드소싱 설문으로 만든 응용-능력 연관행렬(x_ij)을 이용.
- **응용특화 노출지수 산출식**: 능력수준 노출 A_kj = Σ(α_i × x_ij) (i=1..10), 이후 직업 k의 AIOE_k = [Σ_j(A_kj × L_jk × I_jk)] / [Σ_j(L_jk × I_jk)] (L=능력의 직업 내 보급도(prevalence), I=중요도(importance)). 원 AIOE는 모든 α_i=1; 본 논문은 언어모델링만 α_i=1(나머지 0), 이미지생성만 α_i=1(나머지 0)으로 설정해 두 지수를 도출. 800개 이상 O*NET 직업 대상, 최종 774개 직업이 두 지수 전체 순위표에 수록됨.
- **직업특성 자료**: 중위임금은 미국 노동통계청(BLS) 2021년 국가수준 직업별 임금자료(직업코드·직업명으로 AIOE자료와 매칭, 708개 직업 매칭 성공). 요구교육수준은 O*NET의 교육·훈련·경험 자료를 직업수준 가중평균으로 구성. 창의적능력 비중은 O*NET 52개 능력 중 독창성(originality)·범주유연성(category flexibility) 2개 창의성 관련 능력의 상대가중치로 구성.
- **인구통계 자료**: IPUMS를 통해 접근한 미국 센서스국 American Community Survey(ACS) 2021년 5개년 추정치. 직업수준 성별·인종(백인·흑인·아시아계·히스패닉계) 고용비중을 구성, 774개 직업 중 326개만 매칭 가능(각 직업당 500명 이상 표본 확보).
- **회귀분석(SM-Table 1, 2)**: 직업범주(occupation category) 고정효과와 능력폭(weighted breadth of abilities)을 통제한 OLS. 강건표준오차(robust standard errors) 보고.
- **시각화**: 구간산점도(binned scatterplot, 20개 균등크기 구간)로 노출지수-직업특성/인구통계 관계를 시각적으로 제시(Figure 1, 2).

## Key Results
- **원자료 분포**: 언어모델링 노출의 평균이 이미지생성 노출 평균보다 유의하게 높음(t검정 p<0.01). 표준편차/표본평균 비율은 언어모델링 14.6% vs 이미지생성 4.6%로, 언어모델링 노출의 직업간 분산이 훨씬 큼.
- **지수 간 상관**: 언어모델링AIOE-원AIOE r=0.979; 이미지생성AIOE-원AIOE r=0.853; 언어모델링AIOE-이미지생성AIOE r=0.734.
- **최고노출 직업(표준화 점수 기준)**: 언어모델링 노출 1위는 텔레마케터(1.926점), 이하 영어문학·외국어문학·역사학·법학 등 대학교수직군이 상위권을 독점(2~30위 대부분이 대학교수·사회학자·심리학자 등). 이미지생성 노출 1위는 인테리어디자이너(2.421점), 이하 건축가(2.389)·화학공학자(2.256)·아트디렉터(2.249)·천문학자(2.128)·기계제도사(1.986) 등 공간·시각 관련 직업이 상위권.
- **최저노출 직업**: 언어모델링 노출 최저는 프레서(섬유·의류 다림질공, -1.854); 이미지생성 노출 최저는 댄서(Dancers, -3.655), 피트니스트레이너, 보조원(Orderlies), 마사지치료사 등 신체동작 중심 직업이 최하위권. 특히 텔레마케터는 언어모델링에서 1위이지만 이미지생성 순위표에서는 하위권(약 -1.4점대)에 위치해, 두 노출축이 서로 다른 직업군을 포착함을 예시.
- **직업특성 회귀(SM-Table 1)**: 언어모델링AIOE는 중위임금(계수 18.606, p<0.01, N=667, R²=0.623), 요구교육수준(1.580, p<0.01, N=773, R²=0.812), 창의적능력비중(6.723, p<0.01, N=774, R²=0.816)과 모두 유의한 양(+)의 관계. 이미지생성AIOE도 중위임금(10.979, p<0.01), 요구교육수준(0.739, p<0.01), 창의적능력비중(4.454, p<0.01) 모두 유의한 양(+)의 관계이나 계수 크기는 언어모델링보다 작음.
- **인구통계 회귀(SM-Table 2, N=325 공통)**: 언어모델링AIOE는 여성고용비중과 양(+, 계수 0.065, p<0.01)·남성과 음(-0.065, 대칭), 백인 음(-0.017, p<0.01), 흑인 음(-0.036, p<0.01), 히스패닉 음(방향 확인, p<0.01), 아시아계는 양(+)이나 비유의(p=0.34, 본문에 명시). 이미지생성AIOE는 백인 양(+0.020, p<0.01), 흑인 음(-0.018, p<0.01), 아시아계 양(+0.013, p<0.05), 히스패닉 음(-0.022, p<0.01)이나 성별(남성·여성) 관계는 비유의(p=0.30, 본문에 명시) — 두 노출축의 인구통계학적 함의가 부분적으로 다름.
- **부록 전체 순위표**: 774개 직업 각각에 대해 SOC코드·직업명·언어모델링AIOE 순위/점수(부록2), 774개 직업의 이미지생성AIOE 순위/점수(부록3)를 전문 공개.

## Limitations and Future Work
저자가 명시:
1. 인구통계 매칭은 774개 직업 중 326개만 가능해(ACS 직업분류 세분화 한계), "결과는 신중하게 해석되어야 한다(should be interpreted with caution)"고 명시.
2. 본 연구는 노출(exposure)이 자동화(substitution)로 이어질지 증강(augmentation)으로 이어질지에 대해 "불가지론적(agnostic) 태도를 유지한다"고 명시적으로 밝힘 — 즉 노출도 자체는 방향성을 특정하지 않음.
3. 정책 시사점 절에서 직업훈련 투자, 직업이동성 장벽(비경쟁조항·직업면허 등) 완화를 제안하나 이는 규범적 제언이며 본 논문 자체의 실증 결과는 아님.

## Related Work
- [[felten-2021-occupational-industry-and-geographic-exposure]] — 본 논문이 직접 확장하는 원 AIOE 방법론의 출처 논문(모든 계산식과 데이터원천을 그대로 계승).
- [[felten-2023-how-will-language-modelers-like-chatgpt]] — 같은 저자진(Felten, Raj, Seamans)이 같은 해(2023) 발표한 자매 논문으로, 언어모델링 노출에 초점을 맞춘 점은 같으나 arXiv 프리프린트 형태로 별도 출간되었으며 초점(임금과의 관계, ChatGPT 특정 맥락)이 다름. 원문 자체는 서로를 인용하지 않으나 동일 저자진의 2023년 병행 산출물.
- [[cheon-2025-ai-exposure-vs-ai-adoption]] — 본 논문을 "Felten, E.W., Raj, M., Seamans, R.(2023a)"로 명시적으로 인용(참고문헌에서 SSRN 4414065로 정확히 식별).

## Glossary
- **Language Modeling AIOE / Image Generation AIOE**: 본 논문이 신규 구축한 응용특화 AIOE 지수. 원 AIOE 공식에서 10개 AI응용 중 해당 응용 하나에만 가중치 1을, 나머지에는 0을 부여해 산출한 직업별 노출점수.
- **능력수준 노출(ability-level exposure, A_kj)**: AIOE 산출의 중간단계로, 특정 능력 j가 고려대상 AI응용들과 얼마나 관련되는지를 응용-능력 연관점수의 가중합으로 나타낸 값.
- **가중능력폭(weighted breadth of abilities)**: 회귀분석에서 통제변수로 사용된 지표로, 한 직업이 요구하는 능력들이 얼마나 폭넓게 분산되어 있는지를 나타냄.
