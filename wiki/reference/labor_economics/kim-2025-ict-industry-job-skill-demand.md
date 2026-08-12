---
title: "채용공고 정보를 활용한 정보통신업의 직무와 스킬 수요 분석"
authors: 김규환
year: 2025
category: labor_economics
source: sources/kim-2025-ict-industry-job-skill-demand.md
source_tier: 1
verified_date: 2026-08-12
datasets_used: []
tags: [Jobkorea, 정보통신업, 소셜네트워크분석, 직무-스킬, 기업유형, 경력유형]
---

## Summary

Jobkorea의 IT·정보통신업 채용공고 27,791건(2024년 6월 기준)을 기업유형(대기업/중소기업/벤처기업)과 경력유형(경력/경력무관)으로 구분해 소셜 네트워크 분석(SNA)을 수행, JAVA·Linux가 핵심 스킬로 유지되는 가운데 경력자 사이에서 Python·AWS 수요가 부상함을 확인했다.

## Key Contributions

- 기업유형과 경력유형을 교차한 정보통신업 직무-스킬 분석은 선행연구에서 드물었던 접근.
- 채용공고의 키워드-키워드, 스킬-스킬(1-모드), 직무-스킬(2-모드) 3종 네트워크를 구성해 고유벡터 중심도·매개 중심도로 비교.
- 개발자 외 기술영업·기술마케팅까지 포함해 신입/경력별 요구 스킬의 이질성을 규명.

## Methodology

- Jobkorea IT·정보통신업(10개 중분류) 2024년 6월 기준 채용공고 27,791건을 수집, 기업유형(대기업 300인 이상/벤처기업/중소기업)과 경력유형(경력/경력무관)으로 분류.
- 전처리 후 표본: 대기업(경력무관 337, 경력 1,156), 중소기업(경력무관 2,466, 경력 7,579), 벤처기업(경력무관 352, 경력 1,392).
- 채용공고 해시태그 키워드(직무 정보 포함)와 지원자격란 스킬 정보를 추출해 키워드 간, 스킬 간(1-모드), 직무-스킬 간(2-모드) 네트워크를 구성.
- 고유벡터 중심도(eigenvector centrality)와 매개 중심도(betweenness centrality)를 계산.

## Results

- 키워드 빈도에서 소프트웨어개발자가 모든 유형에서 공통 1순위. 대기업·중소기업 경력무관은 시스템엔지니어, 중소기업·벤처기업 경력은 웹개발자가 2순위.
- 스킬 빈도에서 대기업 경력무관은 Linux, 그 외 대부분 유형은 JAVA가 1위. 벤처기업은 Python 빈도가 상대적으로 높고, 대기업은 AWS·Oracle, 중소기업은 JSP·HTML이 특징적.
- 스킬 간 매개 중심도에서 JAVA가 모든 유형에서 공통 매개 스킬, Linux·Python·Javascript·MySQL도 대부분 유형에서 반복 등장. 벤처기업은 AWS·Docker·PostgreSQL·iOS가 매개 스킬로 부상.
- 직무-스킬 네트워크에서 대기업·중소기업 경력무관은 시스템엔지니어-Linux 연결이 최다, 그 외(경력자·벤처기업)는 백엔드개발자-JAVA(중소·벤처는 MySQL·Spring Boot 포함) 연결이 최다.

## Related Papers

- [기술변화가 숙련과 노동수요에 미치는 영향](wiki/reference/applied_econometrics/chang-2022-technology-change-skill-labor-demand.md) — IT 직종 숙련수요를 다른 방법론(NER·유사도)으로 분석한 유사 주제 연구.
- [텍스트 분석을 통한 숙련 수요와 교과 역량 간의 매칭 분석](wiki/reference/labor_economics/cheon-2024-curriculum-skill-matching-data-science.md) — 동일하게 IT 직업 숙련을 온라인구인공고에서 추출한 자매 연구.
- [숙련 네트워크 분석으로 본 AI 시대의 핵심 숙련](wiki/reference/labor_economics/chang-2026-skill-network-ai-era.md) — 구인공고 숙련 키워드 네트워크 분석 방법론이 유사한 선행 연구.
