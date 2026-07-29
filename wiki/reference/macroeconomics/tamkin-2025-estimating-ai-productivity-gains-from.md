---
title: "Estimating AI productivity gains from Claude conversations"
authors: Alex Tamkin, Peter McCrory
year: 2025
category: macroeconomics
source: sources/tamkin-2025-estimating-ai-productivity-gains-from.md
source_tier: 1
verified_date: 2026-07-29
datasets_used: []
tags: [ai-productivity, anthropic-economic-index, hulten-theorem, tfp, task-based-model, time-savings]
---

## Summary

Claude.ai 실사용 대화 10만 건에서 Claude 스스로에게 "AI 없이 이 작업을 하려면 얼마나 걸릴지"와 "AI로는 얼마나 걸렸는지"를 추정시켜 과업단위 시간절감을 측정하는 새 방법론을 제시한다. 평균적으로 사람이 90분 정도 걸릴 작업을 Claude가 약 80% 시간절감시키는 것으로 나타났으며, 관리·법률 등 고임금 직업일수록 더 긴(복잡한) 과업에 쓰이는 경향이 있다. Acemoglu(2024)의 과업기반 Hulten 정리 접근을 그대로 적용해 이 과업단위 절감치를 경제 전체로 집계하면, 현세대 AI 모델이 향후 10년간 미국 연간 노동생산성 증가율을 1.8%p(TFP 기준 1.08%p) 높일 수 있다는 결과를 얻는다 — 이는 2019년 이후 실제 증가율(1.8%/년)을 대략 2배로 늘리는 규모이며, 다른 최근 추정치들의 분포에서 상단에 해당한다. 다만 이는 채택 속도나 향후 모델 성능 향상을 반영하지 않은 "현재 사용패턴 기반 탐색적 계산"이라고 저자들이 명시한다.

## Key Contributions

- 기존 Anthropic Economic Index가 포착하지 못한 "과업 내 이질성"(동일 과업이라도 5분짜리인지 5일짜리인지)을 Claude 자신의 시간추정으로 정량화하는 새 방법론 제시.
- Claude의 시간추정치를 자기일관성 검정(프롬프트 변형 간 로그상관 r=0.89~0.93)과 외부 벤치마크(JIRA 소프트웨어 개발 티켓, 인간 개발자 대비 근사한 방향성 상관)로 검증.
- 과업단위 시간절감을 Hulten 정리로 집계해 경제 전체 노동생산성·TFP 효과를 추정하는 파이프라인을 구축, 직업별 기여도까지 분해.
- 동일 직업 내에서도 AI가 크게 가속화하는 과업과 AI 사용 데이터가 거의 없는 "병목" 과업이 공존함을 보여, 향후 성장 제약요인에 대한 시사점 제공.

## Methodology

Claude.ai 대화 전사록 10만 건을 프라이버시 보존 분석시스템으로 표본추출해, 각 대화에 대해 Claude에게 "AI 지원 없이 전문가가 완료하는 데 걸릴 시간"과 "AI 지원으로 걸린 시간"을 추정시킨다(프롬프트는 부록에 공개). 개별 추정치는 O*NET 과업 단위로 중앙값 집계되며, JIRA 티켓 기반 외부 벤치마크(N=1,000)로 Claude Sonnet 4.5의 방향성 정확도를 인간 개발자와 비교 검증한다(ρ=0.44 vs 인간 0.50). 경제 전체 집계는 Acemoglu(2024)의 과업기반 Hulten 정리 방법론을 따라, 직업별 과업시간배분(Claude 추정) × 로그시간차이(AI 유무) × 해당 직업의 미국 임금총액 비중(OEWS 2024)을 가중합해 산출한다. 자세한 수치와 출처는 [[../../../sources/tamkin-2025-estimating-ai-productivity-gains-from|sources 문서]] 참조.

## Results

- 10만 건 대화 평균: AI 미지원 예상시간 약 1.4시간(90분), 평균 시간절감 80%, 인건비 환산 중앙값 $54(평균 $55).
- 직업별 편차(Table, SOC 대분류): Management 2.0시간·$133(과업비용)·85.1%(시간절감); Legal 1.8시간·$119·80.7%; Computer & mathematical 1.5시간·$82·80.2%; Food preparation & serving 0.5시간·$8·75.4%. 고임금 직업일수록 더 긴 과업에 AI가 쓰이는 상관관계 확인(r=0.799, R²=0.638, n=22).
- 시간절감 분포(중앙값 81%): 진단영상 확인 20% 절감(원래도 빠른 과업) vs 보고서 정보취합 약 95% 절감. 50~95% 구간에 집중, 80~90%에서 정점.
- 경제 전체 집계: 10년 내 보편도입 가정 시 연간 미국 노동생산성 +1.8%p(TFP +1.08%p, 노동소득분배율 0.6 가정). 기여도 1위 Software developers(19%), 이어 General and operations managers(6%), Market research analysts and marketing specialists(5%), Customer service representatives(4%), Secondary school teachers(3%).
- 다른 연구 추정치와 비교 시(부록 Figure 10) 1.8%p는 Baily·Brynjolfsson·Korinek(2023, 미국) 약 2.6%p보다 낮지만 Goldman Sachs(2023) 약 1.5%p, Acemoglu(2024) 약 0.3%p보다는 높아 분포 상단에 위치.
- 가속-병목 과업 공존: 소프트웨어개발자는 코드개발·테스트(86% 절감)에서 AI가 크게 쓰이지만 시스템설치조율·인력감독 업무는 AI 사용데이터 자체가 없음. 교사·소매판매원·고객서비스 직군에서도 유사한 패턴.

## Related Papers

- [[acemoglu-2024-the-simple-macroeconomics-of-ai]] — 본 보고서가 경제 전체 집계에 그대로 적용한 과업기반 Hulten 정리 "baseline" 접근의 원 출처.
- [[massenkoff-2026-labor-market-impacts-of-ai]] — 동일 저자(McCrory)·동일 Anthropic Economic Index 데이터를 사용해 AI 노출과 실업률·청년채용의 관계를 실증한 병행 연구로, 본 보고서가 산출한 직업별 과업 시간비중(w_t) 데이터를 함께 활용.
- [[handa-2025-which-economic-tasks-are]] — 본 보고서가 "breadth"(AI가 어떤 과업에 쓰이는지)의 원 프레임워크로 지칭하는 Anthropic Economic Index 최초 보고서.
- [[appel-2026-economic-primitives]] — 동일 데이터로 과업복잡성·숙련·자율성·성공률 지표를 도입한 병행 시리즈(V4). 본 보고서의 성공률 초기 측정치가 이 시리즈와 연관.
- [[nam-2026-ai-macroeconomic-impact-analysis]] — 마찬가지로 과업기반 Hulten 정리를 적용해 한국 데이터로 AI의 10년 TFP 성장기여를 추정한 병행 연구. 방법론적 접근(과업기반 모형+Hulten 정리)을 공유하나 표본은 한국 직업/기업 데이터.

## Glossary

- **Time savings(시간절감)**: 1 − time_with_ai / time_without_ai로 계산되는 과업단위 생산성 향상 지표.
- **Within-task heterogeneity(과업내 이질성)**: 동일 O*NET 과업이라도 실제 소요시간·복잡도가 크게 다를 수 있다는 개념.
- **Hulten 정리**: 미시적 생산성 향상이 TFP에 기여하는 정도가 해당 요소의 Domar가중치에 비례한다는 정리. 본 보고서는 로그시간차이를 Domar가중합으로 집계.
- **가속화 과업 대 병목 과업**: 표본에서 AI 사용 시간절감이 크게 관측되는 과업과, AI 사용 자체가 거의 관측되지 않아 상대적으로 직업 내 비중이 커질 수 있는 과업의 구분.
