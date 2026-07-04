---
title: "AI의 빠른 확산과 생산성 효과: 가계조사를 바탕으로"
authors: 서동현, 오삼일, 김민정
year: 2025
category: macroeconomics
source: sources/bok-2025-rapid-ai-diffusion-productivity-effects.md
source_tier: 1
verified_date: 2026-06-28
datasets_used: []
tags: [가계조사, AI활용률, 생산성, 물리적AI, 평준화효과, AI기금, 한국은행]
---

## Summary
한국은행이 직업분포 반영 대표표본(N=5,512) 가계조사로 생성형 AI 업무활용률 51.8%(미국 대비 약 2배, 인터넷 대비 8배 빠른 확산)와 업무시간 3.8% 단축(잠재적 생산성 향상 1.0%)을 확인. 경력이 짧을수록 시간단축 효과가 큰 평준화효과(equalizing effect)를 발견. 자율로봇과 협업하는 물리적 AI 노출 근로자는 현재 11%에서 향후 27%까지 확대 전망. 근로자의 AI 정책 지불의사를 반영하면 향후 5년간 약 38조원의 'AI 기술발전기금' 조성이 가능. bok-2026·han-2025가 직접 인용하는 핵심 1차 자료.

## Key Contributions
- 국내 최초 대표표본 가계조사로 생성형 AI 활용률·강도·생산성효과를 직접 측정, 미국(Bick et al. 2025)과 비교가능하게 설계.
- 생산함수 접근법의 거시 생산성 추정치(1.0%)를 실험문헌 기반 미시 추정치(27-33%/사용시간)와 교차검증.
- 생성형 AI(지적노동)에 이어 물리적 AI(자율로봇, 육체노동)의 노출 규모를 최초로 측정.
- AI 기술발전 기금 가상 시나리오로 근로자의 정책 지불의사 추정.

## Methodology
- 통계청 지역별고용조사 기준 직업중분류·연령대·성별 층화, 다단계 할당+사후층화 가중치. 한국리서치 웹패널 CAWI, 2025.5.19-6.17, N=5,512(오차 ±1.32%p).
- 생산성효과: 콥-더글러스 생산함수 기반, 절약시간이 전부 생산에 재투입된다는 가정 하 ΔY/Y≈(1-α)∑s_iw_i/∑l_iw_i. 노동소득분배율(1-α)=0.57(Acemoglu 2024 기준 조정값).
- 로봇협업 확대가능성: 현 협업자 특성 기반 시뮬레이션으로 비협업자의 협업확률 추정.
- AI기금 WTP: 가상 시나리오 제시 후 참여의사·지불가능액(소득대비 비율) 조사.

## Results
- AI 활용률: 업무목적 51.8%(미국 26.5%의 약 2배), 전체 63.5%. 인터넷 대비 8배 빠른 확산.
- 결정요인(회귀, 본문서술): 남성 +6.7%p, 30대(50대대비) +22.6%p, 대졸/석사/박사(고졸대비) +12.8%p/+17.8%p/+33.3%p.
- 업무시간: 평균 3.8%(주1.5시간) 단축. 잠재적 생산성 증가효과 **1.0%**(미국 1.1%, Acemoglu(2024) 0.7%와 비교).
- 미시-거시 교차검증: 거시추정 노동생산성증가율 1.8%에서 역산한 사용시간당 생산성증가율 33% — 실험문헌 평균 27%와 유사.
- 평준화효과(equalizing effect): 경력 짧을수록 시간단축 효과가 큼(AI활용 결정요인과는 다른 변수가 작용).
- 물리적 AI: 로봇협업 15%(자율로봇 11%). AI노출도-로봇협업률 상관 기울기 -4.73*(생성형AI와 반대 방향). 향후 27%까지 확대 전망.
- AI 인식: 긍정 48.6% vs 부정 17.5%. 교육이수계획 33.4%, 이직준비 31.1%.
- AI기금: 참여의사 32.3%, 평균지불의사 소득의 0.5%(5년) → 5년 누적 약 38조원.

> 회귀분석(그림7·15·26·27)의 세부 변수별 계수는 차트 이미지로 제시되어 본문에 명시적으로 해석된 수치(예: 남성 +6.7%p 등)만 신뢰값으로 인용. 자세한 내용은 [[bok-2025-rapid-ai-diffusion-productivity-effects]] sources 문서 참조.

## Related Papers
- [[acemoglu-2024-the-simple-macroeconomics-of-ai]] (wiki/macroeconomics/acemoglu-2024-the-simple-macroeconomics-of-ai.md) — 생산성 추정치 비교 대상이자 노동소득분배율 산정의 근거.
- [[felten-2021-occupational-industry-and-geographic-exposure]] (wiki/labor_economics/felten-2021-occupational-industry-and-geographic-exposure.md) — 직업별 AI노출도 지표로 직접 사용.
- [[eloundou-2023-gpts-are-gpts-an-early]] (wiki/labor_economics/eloundou-2023-gpts-are-gpts-an-early.md) — 생성형 AI의 범용성 논의에서 직접 인용.
- [[han-2023-ai-and-labor-market-change]] (wiki/labor_economics/han-2023-ai-and-labor-market-change.md) — 본 연구가 직접 인용하는 같은 한국은행 조사국 계열의 선행연구.
- [[bok-2026-ai-adoption-productivity-effects]] (wiki/macroeconomics/bok-2026-ai-adoption-productivity-effects.md) — 같은 저자팀(서동현·오삼일)이 "초기 3년" 시점으로 작성한 후속편.
- [[han-2025-ai-diffusion-youth-employment-decline]] (wiki/labor_economics/han-2025-ai-diffusion-youth-employment-decline.md) — 본 연구의 가계조사 데이터를 보조지표로 재분석에 활용한 후속 연구.
