---
title: "Macroeconomic productivity gains from Artificial Intelligence in G7 economies"
authors: Francesco Filippucci, Peter Gal, Katharina Laengle, Matthias Schief
year: 2025
category: macroeconomics
source: sources/oecd-2025-macroeconomic-productivity-gains-artificial-intelligence.md
source_tier: 1
verified_date: 2026-09-07
datasets_used: []
tags: [AI, TFP, productivity, G7, Hulten, task-based-model, AI-adoption, GPT-diffusion, Baumol-effect, OECD]
---

## Summary
Acemoglu(2024)의 과업기반 미시-거시 프레임워크를 부문 단위로 확장해 G7 7개국 각각의 AI발 연간 노동생산성 증가율을 10년 시계로 추정한다. 국가간 조화된 기업 AI채택률(2024년 일본·이탈리아 약 2%~미국·캐나다 약 6%)과 전기·컴퓨터/인터넷·휴대전화의 과거 S자형 확산속도를 결합한 3개 시나리오(느린/중간/빠른 채택)를 적용한 결과, 금융·ICT서비스 비중이 높고 부문간 채택확산이 고른 미국·영국은 연 0.4~1.3%p, 지식집약서비스 비중이 낮고 부문간 채택격차가 큰 이탈리아·일본은 연 0.2~0.8%p로 국가간 격차가 크게 나타남을 보인다.

## Key Contributions
- Acemoglu(2024)의 국가단위 Hulten 정리 프레임워크를 부문 단위로 확장, 부문별 TFP 효과를 부가가치 비중으로 가중합산.
- 캐나다·미국·유로스탯 공식조사에서 "핵심업무 내 고강도 AI사용"만 추출해 국가간 조화, 자료없는 일본·영국은 디지털인프라·STEM·PIAAC 기반 회귀예측으로 보완.
- 전기·컴퓨터&인터넷·휴대전화 3개 과거 범용기술의 실제 S자형 확산속도를 벤치마크로 한 3-시나리오 설계.
- Baumol 성장질병 효과가 AI발 총생산성 증가를 얼마나 상쇄할 수 있는지 다부문 일반균형모형 결과로 논의(Box 1).

## Methodology
SectorProductivityGrowth = MicroLevelGains × Exposure × ΔAdoptionRate(10년). 미시효과는 생성형AI 실험문헌 중 가장 정밀한 3개 추정치 평균(30%, 보수적). 노출도는 Eloundou et al.(2024) O*NET 인간평가 기준선/확장능력 점수를 국가별 직업구성으로 부문 매핑. 채택률은 캐나다 CSBC·미국 BTOS·Eurostat 기업조사에서 "핵심업무 생산과정 사용" 응답만 추출해 기업규모·업종 조정 후 조화, 일본·영국은 인터넷이용률·데이터센터밀도·STEM비율·PIAAC 문제해결점수 Lasso 회귀예측과 평균. 미래 채택경로는 로지스틱 곡선(장기포화율 80%)에 전기(10년차 23%)·컴퓨터&인터넷(40%)·휴대전화(60%)의 과거 확산속도를 각각 적용. 부문별 TFP를 2019년 부가가치 비중으로 가중합산(Hulten 1차근사) 후 자본심화 배수 1.5를 곱해 노동생산성 증가율로 환산. 자세한 수치와 출처는 [[../../../sources/oecd-2025-macroeconomic-productivity-gains-artificial-intelligence|sources 문서]] 참조.

## Results
- 2024년 조화된 기업 고강도 AI채택률: 미국 6.1%·캐나다 5.7%·영국 5.4%·독일 4.8%·프랑스 3.1%·이탈리아 2.2%·일본 1.9%.
- 노출도는 지식집약 서비스(ICT·통신·출판/미디어·금융·전문서비스) 50~80%, 농업·광업·건설 등 물리적 업무 10~30%. 노출상위 5개 부문 부가가치 비중은 미국 25%·영국 23% vs 일본·이탈리아·독일 약 15%.
- 시나리오별 G7 연간 노동생산성 증가(10년, 연율): 느린채택 0.2~0.4%p, 중간채택+확장능력 0.5~1.0%p, 빠른채택+확장능력 0.8~1.3%p. 미국 0.41/0.99/1.28, 이탈리아 0.19/0.57/0.89, 일본 0.16/0.51/0.82로 최저.
- 국가간 격차는 부문구성(지식집약서비스 비중)과 ICT부문 대비 여타 부문의 채택확산 균등도(미국·캐나다는 고름, 프랑스·독일·이탈리아는 금융·도소매업이 크게 낮음)에 기인.
- Baumol 효과는 대부분 시나리오에서 총생산성 증가를 10년간 1/6 이상 깎지 못함(수요탄력성·요소이동성 충분 가정 하).

## Related Papers
- [[acemoglu-2024-the-simple-macroeconomics-of-ai]] — 본 논문이 부문단위로 확장하는 국가단위 Hulten 정리 프레임워크의 원 논문. Acemoglu의 미국 추정(0.1%p, 매우 보수적)보다 본 논문의 미국 중심시나리오(0.99%p)가 상당히 높음.
- [[bergeaud-2024-past-present-future-european]] — 본 논문이 비교 대상 선행연구로 직접 인용하는 유로지역 AI 생산성 효과 추정(ECB Sintra 포럼 2024 발표본).
- [[eloundou-2023-gpts-are-gpts-an-early]] — 본 논문의 부문별 AI노출도 추정의 원자료(O*NET 과업수준 노출점수).
- [[felten-2021-occupational-industry-and-geographic-exposure]] — 본 논문이 Eloundou 노출도와 직업수준에서 강한 상관을 확인하는 데 사용한 비교 대상 노출지수.
