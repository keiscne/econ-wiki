---
title: "한국 노동시장의 AI 노출 지형은 측정방식에 따라 달라지는가?: OECD와 Felten 기반 직업 및 산업 노출도 지수의 비교"
authors: 옥승빈, 홍현우
year: 2026
category: labor_economics
source: sources/ok-2026-ai-exposure-measurement-korean-labor-market.md
source_tier: 1
verified_date: 2026-11-03
datasets_used: [kostat-regional-employment-survey]
tags: [ai-exposure, aioe, aiie, oecd-ai-capability-gap, felten, language-modeling, measurement, korea, ksco, rank-correlation]
---

## Summary
『한국경제포럼』 19(3)(2026). Felten et al.(2021) Broad AIOE, Felten et al.(2023) Language Modeling AIOE, OECD(2026) AI 역량 격차 지수를 KSCO 8차 3자리 163개 직업과 2025년 상반기 지역별고용조사의 산업별 직업 고용비중(임금근로자 약 2,242만 명)에 동일하게 적용했다. Felten 계열 두 지수는 직업(Pearson 0.987)·산업(0.988) 수준 모두 거의 일치하지만, LM과 OECD 지수는 직업 수준 Pearson −0.450, 산업 수준 −0.252로 음의 상관이고 직업별 평균 절대 순위 차이가 67.7위다. LM은 관리자·전문가·교육·지식서비스를, OECD는 제조 생산직과 제조업을 상대적으로 높게 평가한다. 저자는 AI 노출도가 측정체계에 따라 달라지는 구성개념이므로 지수 선택을 연구설계의 핵심 요소로 다뤄야 한다고 결론짓는다.

## Key Contributions
- OECD AI 역량 격차 지수를 한국 노동시장에 처음 적용해 Felten 지수와 체계적으로 비교.
- 세 지수를 동일 직업분류·동일 고용비중에 연계해 국내 집계기준 차이를 통제.
- OECD 9개 역량영역별 격차와 순위 차이의 상관으로 불일치의 역량 차원 식별.

## Methodology
2025년 상반기 지역별고용조사 B형(KSIC 11차·KSCO 8차) 임금근로자 163,372명(비가중). OECD 점수는 O*NET-SOC 2019 → ISCO-08(ESCO) → KSCO, Felten 점수는 SOC → O*NET-SOC 2010-2019 연계 후 동일 절차, 일대다 대응은 균등가중 후 재정규화. OECD는 역방향 정규화 지수 사용. AIIE는 산업 내 직업 고용비중 가중평균(76개 2자리 산업 중심). 원점수 기준 Pearson·Spearman 상관과 순위·백분위 순위 차이 분석.

## Results
- Broad vs LM: 직업 0.987/0.985, 산업 0.988/0.981(Pearson/Spearman).
- LM vs OECD: 직업 −0.450/−0.446, 산업 −0.252/−0.211; 직업별 평균 절대 순위 차이 67.7위(일부 150위 이상).
- LM 우위 직업: 대학교수·강사, 학교 교사, 기업 대표·고위 임원, 인문·사회과학 전문가, 정부 행정 전문가; OECD 우위 직업: 섬유·목재·종이·주조 등 기계 조작원, 제조 관련 단순 종사자.
- 역량영역별 격차와 LM의 상관: 언어 0.827, 문제해결 0.743, 조작 −0.854, 로봇지능 −0.645; 순위 차이와 문제해결 격차 상관 0.965, 조작 격차 −0.595.
- 산업: OECD는 목재·펄프·고무플라스틱·섬유·식료품 제조업을(약 50~87백분위 포인트), LM은 교육 서비스업(약 89백분위 포인트)·연구개발·방송·컴퓨터 프로그래밍 등을 더 높게 평가.
- 한계: 고용·임금 설명력 비교 없음, 지수 간 차이를 측정방식만의 효과로 분리 불가, 노출도는 잠재 지표일 뿐 고용감소 위험이 아님.

## Related Papers
- [[felten-2021-occupational-industry-and-geographic-exposure]] — Broad Index 원 논문.
- [[felten-2023-how-will-language-modelers-like-chatgpt]] — LM Index 원 논문.
- [[felten-2023-occupational-heterogeneity-in-exposure-to]] — 같은 저자진의 언어모델링·이미지생성 노출지수 분리 연구(본 논문은 직접 인용하지 않음).
- [[eloundou-2023-gpts-are-gpts-an-early]] — AIOE 활용 선행연구로 인용.
- [[webb-2020-impact-artificial-intelligence-labor]] — 특허 기반 노출도로 인용.
- [[han-2023-ai-and-labor-market-change]] — Webb 방식 한국 AIOE.
- [[cheon-2022-ai-employment-wage-effects]] — Felten 방식 한국 AIOE.
- [[cheon-2025-ai-exposure-vs-ai-adoption]] — 기술적 노출과 실제 활용의 차이.
- [[chang-2026-ai-technology-diffusion-employment]] — 국내 직업정보·GPT-4 기반 노출도.
- [[rinz-2026-the-recent-evolution-of-ai]] — 미국에서 노출지표 간 상관(LLM 지표 대 Webb·Frey-Osborne)이 크게 다름을 보인 연구(상호 인용 없음).
