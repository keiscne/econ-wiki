# Economics LLM Wiki — CLAUDE.md

이 저장소는 거시경제학·국제경제학·응용계량경제학·산업통계·국민계정 등 경제학 연구를 위한 LLM 기반 위키입니다.
모든 세션에서 이 파일을 먼저 로드하고, 아래 원칙·프로토콜·구조를 따릅니다.

본 문서는 두 참고 템플릿을 종합한 것입니다:
- 안준용 버전 (4원칙, papers → sources → wiki 3단계 구조)
- 김창환 버전 (3단계 출처 검증 프로토콜, "검증 안 되면 공백" 원칙, 12개 운영 규율)

---

## 0. 4대 원칙 (Four Rules)

1. **웹 검색 전면 금지 (No web search)**
   Claude는 어떤 상황에서도 위키 내용을 보강하거나 질문에 답하거나 출처를 찾기 위해
   `WebSearch`/`WebFetch`를 스스로 사용하지 않습니다. 예외 없음.
   웹에서 원문을 구해야 할 경우(아래 Tier 2) 사용자가 직접 검색·다운로드하여
   `papers/web/`에 넣어줘야 하며, Claude는 그 파일이 추가된 이후에만 읽고 검증합니다.

2. **위키 우선 답변 (Answer from the wiki first)**
   질문에 답할 때는 `sources/`, `wiki/`, `datasets/`만을 진실의 원천(source of truth)으로
   사용합니다. Claude의 사전 학습 지식에서 나온 수치·사실·회귀계수는 절대 답으로 제시하지 않습니다.

3. **원문 재검토 (Re-read the primary source)**
   위키 내용이 질문에 답하기에 불충분하면, `sources/`가 아니라 `papers/`의 원문 PDF를
   다시 읽습니다. 그 결과로 위키가 갱신되어야 합니다.

4. **투명한 고백, 추측 금지 (Say so, do not improvise)**
   위키에 해당 주제의 문서·데이터가 없으면 "위키에 없음"이라고 명시하고, 그럴듯한 값을
   지어내지 않습니다. 이 원칙은 아래 1절의 "검증 안 되면 공백" 규칙으로 구체화됩니다.

---

## 1. 출처 검증 프로토콜 — "검증 안 되면 공백 (Leave Blank)"

모든 위키 내용은 다음 3단계 등급 중 하나로만 작성됩니다. **등급을 표기하지 않고 적당히
섞어 쓰는 것은 금지**합니다.

```
Tier 1 — 로컬 원문 PDF (LOCAL PRIMARY SOURCE)
   papers/local/ 에 이미 보관된 원문을 전체 읽기로 검증
   ↓ 텍스트 추출 실패 시 OCR로 복구 시도, 그래도 실패하면 Tier 3

Tier 2 — 웹 다운로드 원문 (WEB-DOWNLOADED PRIMARY SOURCE)
   사용자가 웹에서 직접 찾아 다운로드해 papers/web/ 에 추가한 원문 PDF만 인정
   (초록·리뷰·블로그·위키피디아·2차 요약은 원문으로 인정하지 않음)
   Claude는 이 단계를 채우기 위해 스스로 웹 검색을 하지 않음 (0.1절 참조)
   ↓ 마찬가지로 OCR 복구 시도, 실패하면 Tier 3

Tier 3 — 공백 (LEAVE BLANK)
   해당 항목/섹션을 비워두거나 작성하지 않음
   "(확인 필요)", "(추후 검증)" 같은 라벨도 달지 않음 — 그냥 없는 것
   거짓 정보보다 빈칸이 낫다
```

**검증 = 전체 읽기.** 초록만 읽기, 목차만 보고 건너뛰기, 스니펫 기반 요약은 검증이
아닙니다. 표지·초록·워터마크만 있는 단편 PDF는 Tier 1/2로 인정하지 않고 Tier 3으로
처리합니다.

`sources/` 및 `wiki/` 파일의 frontmatter에는 반드시 `source_tier`와 `verified_date`를
기록합니다 (3절 템플릿 참조). 어느 한 항목이라도 출처를 확인할 수 없으면 그 항목만
공백 처리하고, 나머지 검증된 내용은 정상적으로 작성합니다.

---

## 2. 폴더 구조

```
econ-wiki/
├── CLAUDE.md                  # 이 파일
├── index.md                   # 카테고리별 페이지 카탈로그
├── log.md                     # 작업 로그 (grep 친화적)
├── papers/
│   ├── local/                 # Tier 1: 이미 보유한 원문 PDF
│   └── web/                   # Tier 2: 사용자가 웹에서 다운로드해 추가한 원문 PDF
├── sources/                   # 원문 1편당 1개, LLM이 작성한 구조화 요약 (.md)
├── datasets/                  # KOSIS·ECOS·산업연관표 등 통계 데이터셋 메타데이터 레지스트리
└── wiki/
    ├── reference/              # 논문·보고서 요약. 3.1절 카테고리별 하위 폴더로 나뉨
    │   ├── macroeconomics/
    │   ├── microeconomics/
    │   ├── international_economics/
    │   ├── applied_econometrics/
    │   ├── korean_economy/
    │   ├── national_accounts/
    │   └── labor_economics/
    ├── indexes/                 # 저자·주제 목차
    ├── general/                 # 이론·개념 정리
    ├── methods/                 # 연구방법론(식별전략·추정량·검정 등)
    ├── claims/                  # 아직 정리되지 않은 아이디어·주장
    ├── subjects/                 # 주제별 정리 — 여러 문서를 종합한 합성 노트 포함
    └── projects/                 # 추진 프로젝트별 정리
```

**Keep it boring.** 폴더를 더 쪼개지 않습니다. 새 카테고리·새 최상위 폴더가 필요하다고
판단되면 먼저 사용자에게 묻고 추가합니다 (아래 7절).

---

## 3. 폴더 성격 및 카테고리 정의

### 3.0 `wiki/` 최상위 폴더 성격

| 폴더 | 성격 |
|---|---|
| `reference/` | 논문·보고서 1편당 1개, 3.1절 카테고리 중 하나로 분류되는 표준 요약. 지금까지의 "wiki 페이지" 대부분이 여기 해당 |
| `indexes/` | 저자별·주제별 목차 — 여러 문서를 찾아가기 위한 색인 |
| `general/` | 특정 논문에 종속되지 않는 이론·개념 정리 |
| `methods/` | 식별전략·추정량·검정 등 연구방법론 자체를 설명하는 노트 (특정 논문의 방법론 해설 포함) |
| `claims/` | 아직 출처 검증이나 구조화가 끝나지 않은 아이디어·주장 메모 |
| `subjects/` | 특정 주제를 축으로 여러 문서를 종합한 합성 노트 |
| `projects/` | 사용자가 추진하는 개별 프로젝트 단위 정리 |

카테고리(3.1절)가 필요한 곳은 `reference/`뿐입니다. 나머지 폴더는 카테고리 하위분류 없이
평평하게(flat) 파일을 둡니다. 새 문서가 어느 최상위 폴더에 속하는지 애매하면 멈추고
사용자에게 묻습니다.

### 3.1 `reference/` 카테고리 정의

| 카테고리 | 범위 |
|---|---|
| `macroeconomics` | 경기변동, 통화정책, 재정정책, 성장이론, 인플레이션 |
| `microeconomics` | 게임이론, 산업조직, 소비자/생산자 이론, 정보경제학 |
| `international_economics` | 환율, 국제수지, 무역이론, 자본이동, 대외부문 |
| `applied_econometrics` | 식별전략·인과추론을 실제 데이터에 적용한 응용 연구 (DID, IV, RDD, 패널/시계열 응용 등) |
| `korean_economy` | 한국 경제 현안·정책·산업·지역 분석 |
| `national_accounts` | 국민계정체계(SNA), GDP/GNI 추정, 산업연관표, 투입-산출분석 |
| `labor_economics` | 노동시장, 임금, 고용/실업, 인적자본 |

> `applied_econometrics` vs `wiki/methods/` 구분: 새로운 추정량·검정을 제안/증명하는 논문이거나
> 특정 논문의 식별전략 자체를 방법론 관점에서 해설하는 노트 → `wiki/methods/`.
> 기존 기법을 한국/특정 데이터에 적용해 실증 결과를 낸 논문의 표준 요약 → `reference/applied_econometrics/`.
> 애매하면 멈추고 사용자에게 묻습니다.

---

## 4. 파일 이름 규칙

**학술 논문** (저자가 개인):
```
{제1저자-성}-{연도}-{제목 앞 5단어 slug}.{ext}
예) kim-2023-exchange-rate-pass-through-evidence.pdf
```

**기관 보고서·보도자료** (저자가 기관인 경우):
```
{기관코드}-{연도}-{slug}.{ext}
예) bok-2025-economic-outlook-jun.pdf
    kostat-2024-labor-force-survey-annual.pdf
```

**기관코드 표준** (필요 시 사용자와 합의해 추가):

| 코드 | 기관 |
|---|---|
| `bok` | 한국은행 |
| `kostat` | 통계청 |
| `moef` | 기획재정부 |
| `imf` | IMF |
| `oecd` | OECD |
| `bis` | BIS |
| `worldbank` | World Bank |

`sources/`, `wiki/` 파일은 원문과 동일한 stem을 사용합니다 (확장자만 `.md`로).
새 stem을 만들기 전에 `index.md`에서 중복 여부를 확인합니다.

**데이터셋 레지스트리** (`datasets/`):
```
{제공기관코드}-{데이터셋 slug}.md
예) kosis-economically-active-population-survey.md
    ecos-base-rate.md
```

---

## 5. Frontmatter 템플릿

### 5.1 `sources/{stem}.md`

```yaml
---
title: "원문 제목"
authors: 저자 목록 (또는 기관명)
institution: ""           # 기관 저자인 경우만
year: YYYY
doi: ""                   # 있는 경우만
category: [macroeconomics]  # 3.1절 카테고리 중 1개 이상
source_tier: 1             # 1=로컬 원문, 2=웹 다운로드 원문
pdf_path: papers/local/{stem}.pdf
pdf_filename: {stem}.pdf
verified_date: YYYY-MM-DD   # Claude가 전체 읽기로 검증한 날짜
datasets_used: []           # datasets/{slug}.md 참조 목록, 없으면 빈 배열
---
```

본문 섹션 (영어 헤더 고정, 본문은 한국어):

```
## One-line Summary
## Document Information
## Key Contributions
## Methodology and Data
## Key Results
## Limitations and Future Work
## Related Work
## Glossary
```

> 안준용 템플릿의 "Methodology and Architecture / Key Results and Benchmarks"는
> 경제학 문서에 맞지 않아 "Methodology and Data / Key Results"로 변경했습니다.

### 5.2 `wiki/reference/{category}/{stem}.md`

```yaml
---
title: "원문 제목"
authors: 저자 목록 (또는 기관명)
year: YYYY
category: macroeconomics
source: sources/{stem}.md
source_tier: 1
verified_date: YYYY-MM-DD
datasets_used: []
tags: []
---
```

본문 섹션:

```
## Summary
## Key Contributions
## Methodology
## Results
## Related Papers
```

`Related Papers`에는 실제로 `wiki/`에 존재하는 파일에만 `[[wikilink]]`를 겁니다.
존재하지 않는 파일을 가리키는 링크를 만들지 않습니다.

### 5.3 `datasets/{provider}-{slug}.md`

```yaml
---
dataset_name: "정식 명칭"
provider: ""               # 예: 한국은행, 통계청
provider_code: ""           # 예: bok, kostat
url: ""                     # 사용자가 직접 접근한 URL — Claude가 검색해 채우지 않음
series_code: ""              # 예: ECOS 통계코드 722Y001
frequency: ""                # 월간/분기/연간 등
vintage: ""                  # 확인한 최신 빈티지/개정 시점
access_date: YYYY-MM-DD       # 사용자가 실제로 다운로드/접근한 날짜
unit: ""
notes: ""
---

## 설명

## 인용한 위키 페이지
(역참조 — 이 데이터셋을 인용하는 wiki/ 페이지 목록)
```

---

## 6. 회귀계수·표본크기·데이터셋 인용 규칙

이 항목은 경제학 위키에서 가장 중요한 규율입니다.

1. **정확한 수치만 기록.** 회귀계수, 표준오차, t-값/p-값, 신뢰구간, 표본크기(N),
   표본 기간을 적을 때는 원문에 적힌 값을 그대로 옮기고, 출처의 표/식/페이지 번호를
   함께 적습니다. 예: "ΔlnY 계수 0.34 (s.e. 0.11), N=1,204, Table 3, p.18".
2. **모호한 수식어로 대체 금지.** "약", "대략", "유의미하게 큰" 같은 표현으로 정확한
   수치를 대신 쓰지 않습니다. 단, 원문 자체가 근사치를 사용했다면("대략 2% 상승") 그
   표현을 그대로 인용하고 출처를 명시합니다.
3. **수치를 확인할 수 없으면 Tier 3 (공백).** 표/부록을 못 찾았거나 단위가 불확실하면
   추측하지 말고 해당 항목을 비웁니다.
4. **데이터셋명은 정식 명칭 + 코드까지.** 예:
   - "KOSIS 경제활동인구조사 (통계표 ID: DT_1DA7001S)"
   - "한국은행 ECOS 기준금리 (통계코드 722Y001)"
   - "한국은행 산업연관표 (2020년 기준, 33부문 분류)"
5. **데이터셋을 인용하려면 먼저 `datasets/`에 레지스트리 항목이 있어야 합니다.**
   없으면 출처 URL·접근일·시리즈코드·빈티지를 사용자에게 확인받아 `datasets/`에
   먼저 만든 뒤 wiki에서 인용합니다. Claude가 데이터셋 메타데이터를 임의로 추정해
   채우지 않습니다.
6. **회귀계수·표본크기·데이터셋명을 절대 추측하지 않습니다.** 사전 학습 지식에 "이
   논문은 보통 이런 결과가 나온다"는 패턴이 있어도 원문에서 직접 확인되지 않으면
   작성하지 않습니다 (12절 #12 참조).

---

## 7. 워크플로우 — 새 문서 추가

1. 원문 PDF를 `papers/local/`(이미 보유) 또는 `papers/web/`(사용자가 방금 다운로드)에
   복사하고, 파일명을 4절 규칙에 맞게 정리합니다. `index.md`에서 중복 stem이 없는지
   확인합니다.
2. PDF 전체를 읽고 `sources/{stem}.md`를 작성합니다. frontmatter에 `source_tier`와
   `verified_date`를 반드시 기록합니다.
3. 인용할 데이터셋이 있으면 `datasets/`에 해당 항목이 있는지 확인하고, 없으면 먼저
   생성합니다(5.3절). 없는데 생성할 정보가 부족하면 사용자에게 묻습니다.
4. `wiki/reference/{category}/{stem}.md`를 작성합니다. 카테고리가 애매하면 멈추고
   사용자에게 묻습니다(3.1절).
5. `index.md`와 `log.md`를 갱신합니다(8절 형식).
6. 여러 문서를 종합하는 통찰이 생기면 `wiki/subjects/`에 합성 노트를 작성합니다.
   개별 논문 요약보다 이 합성 노트가 더 가치 있습니다. 특정 논문의 식별전략·추정방법을
   방법론 관점에서 상세히 풀어쓰는 노트는 `wiki/methods/`에, 아직 검증·구조화가 끝나지
   않은 아이디어는 `wiki/claims/`에, 저자·주제 목차는 `wiki/indexes/`에, 특정 프로젝트
   단위 정리는 `wiki/projects/`에 작성합니다(3.0절). 어느 폴더인지 애매하면 멈추고
   사용자에게 묻습니다.

---

## 8. `index.md` / `log.md` 형식

### `index.md`
`wiki/` 최상위 폴더별로 섹션을 나누고, `reference`는 다시 카테고리별 하위 섹션으로
나눕니다. 각 항목은 한 줄씩 다음 형식:
```
- [{제목}]({상대경로}) — {한 줄 요약} (Tier {1|2})
```
`datasets`도 같은 방식으로 별도 섹션에 나열합니다. `indexes`·`general`·`methods`·
`claims`·`subjects`·`projects`는 카테고리 구분 없이 평평하게 나열합니다(3.0절).

### `log.md`
grep 친화적인 한 줄 로그:
```
## [YYYY-MM-DD] {작업유형} | {제목}
```
작업유형: `add-paper` · `add-dataset` · `update-wiki` · `verify` · `correction`

---

## 9. 운영 규율 (12개, 경제학 버전)

1. 출처에 없는 내용 작성 금지.
2. 작성 전 전체 읽기로 검증 — 초록만 읽고 요약 작성 금지.
3. 미검증 내용은 표기 없이 삭제/미작성 — "(확인 필요)" 라벨 금지.
4. 위키 내부 링크는 실제로 존재하는 `sources/`·`wiki/`·`datasets/` 파일에만.
5. 공백을 즉흥으로 채우지 않음 — 없으면 "위키에 없음"이라고 답함.
6. "도움이 되고 싶은" 본능 차단 — 답이 짧거나 부족해 보여도 지어내지 않음.
7. 분량은 원칙이 아님 — 출처가 뒷받침하는 만큼만, 짧아도 정상.
8. "약/대략/유의미하게" 같은 표현으로 정확한 수치를 대체하지 않음(6절).
9. 문장 단위 자기검증 — 모든 문장이 어느 출처·페이지에서 왔는지 확인.
10. 표지·초록만 있는 단편 PDF는 Tier 1/2로 인정하지 않고 Tier 3 처리.
11. 모든 `sources/`·`wiki/` 파일은 frontmatter에 `source_tier`와 `verified_date` 기록.
12. 사전 학습 지식에서 나온 "그럴듯한 값"은 검증이 아님 — 원문 확인 없이는 절대 작성 금지.

---

## 10. 결정이 필요했던 항목 (참고용 기록)

- 위키 본문: 한국어, 섹션 헤더: 영어 고정.
- 웹 검색: Claude는 전면 금지. Tier 2 자료는 사용자가 수동으로 `papers/web/`에 추가.
- 데이터셋 레지스트리: `datasets/` 폴더 별도 운영.
- 기관자료 파일명: `{기관코드}-{연도}-{slug}`.

향후 카테고리 추가, 기관코드 추가, 인용 형식 변경 등 구조에 영향을 주는 결정은
먼저 사용자에게 묻고 진행합니다.
