---
title: "Occupational Heterogeneity in Exposure to Generative AI"
authors: Edward Felten, Manav Raj, Robert Seamans
year: 2023
category: labor_economics
source: sources/felten-2023-occupational-heterogeneity-in-exposure-to.md
source_tier: 1
verified_date: 2026-09-16
datasets_used: []
tags: [AI, AIOE, exposure-index, generative-AI, language-modeling, image-generation, demographics, occupation]
---

## Summary
Felten, Raj, Seamans(2021)의 AIOE 방법론을 응용별로 분해해, 생성형AI의 두 축인 언어모델링과 이미지생성에 각각 특화된 노출지수를 구축한다. 두 지수 모두 고학력·고임금·창의적 직무에 양(+)의 상관을 보이나, 응용별로 노출되는 구체적 직업군(텔레마케터·대학교수 vs 인테리어디자이너·건축가)과 인구통계학적 패턴(성별·인종)이 서로 다르게 갈라진다.

## Key Contributions
- Felten et al.(2021) AIOE 공식에서 응용가중치를 조작해 언어모델링·이미지생성 각각에 특화된 노출지수 2종을 최초로 분리 구축.
- 언어모델링 노출의 평균·분산이 이미지생성 노출보다 훨씬 크다는 분포적 차이를 문서화(SD/평균: 14.6% vs 4.6%).
- 두 지수-원AIOE 상관(0.979, 0.853)과 두 지수 상호상관(0.734)을 정량화, 생성형AI 노출이 단일축이 아닌 두 하위축으로 분리됨을 실증.
- 두 노출지수 모두 중위임금·요구교육수준·창의적능력비중과 강한 양(+)의 상관(직업범주 고정효과 회귀, p<0.01).
- IPUMS ACS 데이터로 인구통계 상관을 최초 분석, 언어모델링 노출(여성·백인·아시아계 양, 남성·흑인·히스패닉 음)과 이미지생성 노출(백인·아시아계 양, 흑인·히스패닉 음, 성별은 비유의)의 패턴이 부분적으로 다름을 규명.

## Methodology
Felten et al.(2021) AIOE 공식(10개 AI응용×52개 O*NET능력 연관행렬 x_ij, 능력수준노출 A_kj=Σα_i·x_ij, 직업노출 AIOE_k=Σ(A_kj·L_jk·I_jk)/Σ(L_jk·I_jk))에서, 언어모델링에만 α_i=1(나머지 0), 이미지생성에만 α_i=1(나머지 0)로 설정해 두 응용특화지수 산출(774개 직업). 직업특성은 BLS 2021 중위임금(708개 직업 매칭)·O*NET 요구교육수준·창의능력비중(독창성+범주유연성)으로 구성. 인구통계는 IPUMS ACS 2021 5개년 추정치(326개 직업 매칭)로 성별·인종별 고용비중 구성. 직업범주 고정효과+능력폭 통제 OLS(강건표준오차). 자세한 수치와 출처는 [[../../../sources/felten-2023-occupational-heterogeneity-in-exposure-to|sources 문서]] 참조.

## Results
- 원자료: 언어모델링 노출 평균이 이미지생성보다 유의하게 높음(p<0.01), 표준편차/평균 언어모델링14.6% vs 이미지생성4.6%.
- 상관: 언어모델링-원AIOE r=0.979, 이미지생성-원AIOE r=0.853, 언어모델링-이미지생성 r=0.734.
- 최고노출: 언어모델링 1위 텔레마케터(1.926), 이하 대학교수직군 독점. 이미지생성 1위 인테리어디자이너(2.421), 건축가(2.389)·화학공학자(2.256)·아트디렉터(2.249) 등 공간·시각직업.
- 최저노출: 언어모델링 최저 프레서(-1.854). 이미지생성 최저 댄서(-3.655)·피트니스트레이너·보조원 등. 텔레마케터는 언어모델링1위나 이미지생성에서는 하위권.
- 직업특성 회귀: 언어모델링AIOE-중위임금 18.606***(N=667,R²=0.623), -교육수준 1.580***(R²=0.812), -창의능력 6.723***(R²=0.816); 이미지생성AIOE도 모두 유의하나 계수는 더 작음(10.979/0.739/4.454, 모두 p<0.01).
- 인구통계 회귀(N=325): 언어모델링AIOE는 여성+0.065***·백인-0.017***·흑인-0.036***·히스패닉 음(p<0.01)·아시아계 양이나 비유의(p=0.34). 이미지생성AIOE는 백인+0.020***·흑인-0.018***·아시아계+0.013**·히스패닉-0.022***이나 성별은 비유의(p=0.30).

## Related Papers
- [[felten-2021-occupational-industry-and-geographic-exposure]] — 본 논문이 직접 확장하는 원 AIOE 방법론의 출처.
- [[felten-2023-how-will-language-modelers-like-chatgpt]] — 같은 저자진의 2023년 자매 논문(arXiv, 언어모델링-임금 관계에 초점).
- [[cheon-2025-ai-exposure-vs-ai-adoption]] — 본 논문을 "Felten et al.(2023a)"로 명시적으로 인용(SSRN 4414065로 정확히 식별).
