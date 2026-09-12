---
title: "AI 노출과 AI 적용 — 기술적 잠재력과 경제적 실현의 차이 분석"
authors: 전병유, 신영민
year: 2025
category: labor_economics
source: sources/cheon-2025-ai-exposure-vs-ai-adoption.md
source_tier: 1
verified_date: 2026-09-12
datasets_used: []
tags: [AI, AI-exposure, AI-adoption, AIOE, AIFE, occupation, Korea, asymmetric-diffusion]
---

## Summary
기존 AI 노출지수(AIOE, AIOE_by_GPT)가 "AI가 할 수 있는 일"이라는 기술적 잠재력만을 포착한다는 한계를 지적하고, 한국 AI 대표기업 51개·스타트업 339개(실사용 355개)의 서비스·제품 내용을 직업 과업 텍스트와 LLM으로 매칭한 AI Firm Exposure(AIFE, "AI 적용도")를 새로 구축한다. AIOE–AIFE 상관은 0.35, AIOE_by_GPT–AIFE 상관은 0.31 수준에 불과해 "기술적 가능성-경제적 실현" 간 괴리를 실증하고, 임금계층별로는 AIOE가 고임금층에 집중되는 반면 AIFE는 중간임금 사무·서비스직에서 가장 높게 나타나는 대조적 패턴을 발견한다.

## Key Contributions
- 기존 AI노출 연구(Felten et al.의 AIOE, Eloundou et al. 방법의 AIOE_by_GPT)가 "기술적 가능성"만 측정한다는 한계를 지적하고 Fenoaltea et al.(2024)·Albora et al.(2025)의 AISE 계보를 한국에 적용.
- 한국 AI 대표기업 51개+스타트업 339개(실사용 355개)의 서비스 텍스트를 GPT로 직업 과업과 매칭해 AI Firm Exposure(AIFE)를 세계 최초로 한국 데이터로 구축.
- AIOE·AIOE_by_GPT·AIFE 3개 지표를 성별·연령·기업규모·근속연수·임금계층·산업별로 교차분석해 비대칭적 확산(asymmetric diffusion) 패턴을 실증.
- 임금계층별 분석에서 AIOE는 고임금층 집중, AIFE(실제적용)는 중간임금층(데이터관리·행정지원·고객응대 등)에서 최고치를 보이는 대조적 결과 발견.

## Methodology
AIOE는 Felten et al.(2018, 2021)의 AI응용기술-직업능력 연계 점수를 전병유 외(2022)가 한국직업정보 재직자조사 능력변수(15개)에 적용해 산출한 기존 지표(미국 AIOE와 상관 0.86)를 재사용. AIOE_by_GPT는 한국고용정보원 451개 직업·6,133개 과업·45,000개 세부업무활동(DWA) 텍스트에 GPT-4 API로 Eloundou et al.(2024)과 유사한 프롬프트를 적용해 산출. AIFE는 Fenoaltea et al.(2024)의 AISE 방법론을 한국의 AI대표기업 51개+스타트업 339개(실사용 355개) 서비스텍스트와 450개 직업 과업텍스트를 GPT로 매칭(유사여부 "예/아니오")해 구축, 스타트업뿐 아니라 대표기업까지 포함해 대표성을 보완. 3개 지표 및 비교지표(frey_comp_score, webb_robot) 간 피어슨 상관분석, 직업 3자리 수준 취업자수 가중평균 후 통계청 지역고용조사(2023 상반기)·한국 재직자 직업정보조사(2020)와 결합해 계층별·산업별 교차분석. 자세한 수치와 출처는 [[../../../sources/cheon-2025-ai-exposure-vs-ai-adoption|sources 문서]] 참조.

## Results
- 지표 간 상관: AIOE–AIOE_by_GPT 약 0.08(매우낮음), AIOE–AIFE 약 0.35, AIOE_by_GPT–AIFE 약 0.31, 세 지표 모두 frey_comp_score·webb_robot과는 강한 음의 상관(약 -0.7).
- 9개 직종 평균 표준편차: AIOE 0.033, AIOE_by_GPT 0.055, AIFE 0.017 — 실제적용의 분포가 기술노출보다 훨씬 균등하게 산업 전반에 확산.
- 고노출·고적용: 기획·데이터분석·소프트웨어개발; 고노출·저적용: 의사·판사·교수 등 고숙련 전문직(윤리·신뢰 장벽); 고적용 대표 직업: 로봇공학기술자·직업상담사·투자신용분석가·전산자료입력사무보조원.
- 교육수준별: AIOE는 학력에 비례해 증가하나 AIOE_by_GPT·AIFE는 중간학력층(전문대졸 등)에서 오히려 높음.
- 임금계층별: AIOE는 고임금일수록 증가, AIOE_by_GPT는 중간임금대에서 상대적으로 높음, AIFE는 데이터관리·행정지원·고객응대·콘텐츠검토 등 중간임금 사무·서비스직에서 최고.
- 계층별: AIOE는 여성비중이 남성보다 높으나 AIFE는 남성비중이 높음. 30~45세·대기업·근속 1~10년에서 노출·적용 모두 최고.
- 산업별: 고노출·고적용(금융보험·전문과학·전기가스), 저노출·고적용(운수업·제조업·수도가스업 — 물리적 AI응용), 고노출·저적용(공공행정·정보서비스·교육서비스 — 규제·신뢰 장벽), 저노출·저적용(농림어업·숙박음식업·예술스포츠).
- AI기업 355개 업종분포: 정보통신업 107개·제조업 79개·전문과학기술서비스업 68개 순.

## Related Papers
- [[eloundou-2023-gpts-are-gpts-an-early]] — 본 연구의 AIOE_by_GPT 구축에 직접 적용한 GPT-4 기반 노출도 측정 프롬프트 방법론의 원 논문.
- [[felten-2021-occupational-industry-and-geographic-exposure]] — 본 연구가 재사용하는 한국형 AIOE 지표의 원 방법론.
- [[webb-2020-impact-artificial-intelligence-labor]] — 본 연구의 상관분석에서 비교 지표로 사용한 로봇노출지표(webb_robot)의 원 논문.
