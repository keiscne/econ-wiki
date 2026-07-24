---
title: "AI 도입은 생산성을 높이는가? 초기 3년의 효과 분석"
authors: 서동현, 오삼일, 윤종원
year: 2026
category: macroeconomics
source: sources/bok-2026-ai-adoption-productivity-effects.md
source_tier: 1
verified_date: 2026-06-28
datasets_used:
  - datasets/kostat-business-activity-survey.md
tags: [AI생산성, 생산성단절, 가계조사, 한국은행, J-curve, Solow역설]
---

## Summary
한국은행 조사국 가계조사(2025.5~6월, 전국 취업자 5,512명)를 활용해 생성형 AI 도입의 생산성 효과를 분석. AI 활용은 업무시간을 평균 3.8%(주당 약 1.5시간) 단축시켜 잠재적 생산성을 약 1.0% 높이지만, 이 시간절감이 실제 업무처리량 증가로 이어지지는 않음(상관계수 0.00). 다만 자영업자·전문직·AI 고강도 사용자 등 성과유인과 업무자율성이 높은 집단에서는 시간절감이 실제 생산 증가로 연결됨. 현재 AI는 '효율성' 단계에 진입했으나 아직 '생산성' 단계로는 충분히 전환되지 못한 J-curve/Solow 역설적 상황으로 평가.

## Key Contributions
- AI 활용의 효과를 "잠재적 생산성"(시간절감 기반)과 "실현된 생산성"(업무처리량 증가)으로 구분해 식별, 양자 간 단절(disconnect)을 실증.
- 생산성 단절의 원인을 작업(task)-업무흐름(workflow)-산출(output) 3단계 구조로 설명(병목, 보상유인 불일치, 업무흐름 경직성).
- 표준화 업무/열린 업무 구분을 제시하고, 표준화 업무의 AI 대체가 청년·저연차 근로자의 전통적 숙련형성 경로를 약화시킬 위험을 제기.
- 산업별 AI 활용률-노동생산성 상관관계를 추가 분석(부호가 구간별로 반전되는 약한 상관관계만 확인).

## Methodology
- 한국은행 조사국 가계조사(2025.5~6월), 전국 만 15~64세 취업자 5,512명. 통계청 지역별고용조사 기반 직업중분류·연령대·성별 층화, 다단계 할당표집, 사후층화 가중치 적용.
- 근로자 단위 AI 활용 전후 업무시간 변화율과, 작업별 업무처리량 변화에 대한 자기보고 응답을 평균한 생산성 변화 대리변수를 사용.
- 잠재적 생산성 효과는 "절감 시간이 전적으로 생산에 재투입된다"는 강한 가정 하의 생산함수 접근법 상한치(upper bound)로 추정.
- 회귀분석: Y_i(업무처리량 증가율) = α + βX_i(업무시간 절감률) + Z'_iγ(성별·종사상지위·연령대·학력·직종·노동공급탄력성·AI사용시간·근속연수·산업) + F'_iθ(거주지역·소득·자산·근로시간 통제) + ε_i, 교차항(X_i×Z_i) 모형 추가. 사후가중치 적용 WLS, 강건표준오차, N=1,801.

## Results
- 업무시간: AI 활용으로 평균 3.8%(주당 약 1.5시간) 감소.
- 잠재적 생산성 증가효과: 약 1.0% (생산함수 접근법 상한치 추정).
- 업무시간 절감률-업무처리량 증가율 상관계수: 0.00.
- 이질적 효과(교차항 모형, N=1,801, 조정 R²=0.193, 표1):
  - 자영업자: 시간절감 1.0%p당 업무처리량 +1.0%p 추가 증가
  - 청년층(15~39세, 50~64세 대비): 업무처리량 +0.6%p 추가 증가
  - 전문직(사무직 대비): 업무처리량 +0.7%p 추가 증가
  - AI 사용시간 상위 50%(하위 50% 대비): 업무처리량 +0.5%p 추가 증가
  - 성별·학력·근속연수의 추가효과는 비유의
- 산업별 AI 활용률-노동생산성 상관계수: 2019.4/4~2025.4/4 구간 0.11, 2022.4/4~2025.4/4 구간 -0.10.
- AI 활용률: 기업 9.6%(기업활동조사 2024년 기준) vs. 근로자 51.8%(2025년 가계조사).

> [표1]·[그림6]·[그림8]에 표시된 변수별 전체 계수 목록은 텍스트 추출 과정에서 표/차트 레이아웃이 깨져 행-값 대응을 확실히 식별할 수 없어 위 4개 이질적 효과 수치(본문 서술에서 직접 인용)를 제외한 나머지는 공백 처리함 (자세한 내용은 [[bok-2026-ai-adoption-productivity-effects]] sources 문서 참조).

## Related Papers
- [[acemoglu-2024-the-simple-macroeconomics-of-ai]] (wiki/macroeconomics/acemoglu-2024-the-simple-macroeconomics-of-ai.md) — AI의 생산성 효과 추정치를 비교 인용
- [[bick-2026-mind-the-gap-ai-adoption]] (wiki/labor_economics/bick-2026-mind-the-gap-ai-adoption.md) — 산업별 AI 활용률-생산성 연계 분석 방법론을 원용
- [[bok-2025-rapid-ai-diffusion-productivity-effects]] (wiki/macroeconomics/bok-2025-rapid-ai-diffusion-productivity-effects.md) — 동일 가계조사 표본설계를 계승한 직접적 선행연구
- [[triplett-1999-the-solow-productivity-paradox-what]] — 본 논문이 태그로 명시한 "Solow역설"의 원류가 되는 고전적 리뷰 논문. 컴퓨터-생산성 역설의 후보 설명들이 본 논문의 "잠재적-실현된 생산성 단절" 구조와 구조적으로 유사.
- [[wiki/reference/applied_econometrics/capello-2022-the-modern-solow-paradox]] — 2010년대 EU 지역 자동화·디지털화에서도 유사한 "부문 단위 이득 vs. 총량 단위 역설" 불일치를 확인한 현대판 연구.
- [[nam-2026-ai-macroeconomic-impact-analysis]] — 본 논문의 기업생산성 실증분석을 국내 선행연구로 인용하며, 기업활동조사 패널 IV로 추정한 AI 활용의 1인당매출 상승효과(20%)를 거시 TFP 시뮬레이션의 기초모수로 사용.
