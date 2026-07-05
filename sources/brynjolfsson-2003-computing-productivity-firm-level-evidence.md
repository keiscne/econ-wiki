---
title: "Computing Productivity: Firm-Level Evidence"
authors: Erik Brynjolfsson, Lorin M. Hitt
institution: ""
year: 2003
doi: ""
category: [applied_econometrics]
source_tier: 1
verified_date: 2026-07-05
pdf_path: papers/local/brynjolfsson-2003-computing-productivity-firm-level-evidence.pdf
pdf_filename: brynjolfsson-2003-computing-productivity-firm-level-evidence.pdf
datasets_used: []
---

## One-line Summary

미국 대기업 527개사의 1987-1994년 패널자료(4,097 firm-year 관측치)로 컴퓨터화(computerization)의 생산성 기여를 분석한 결과, 1년 단위 단기 차분에서는 컴퓨터의 산출 기여가 자본비용과 대략 같은 수준(정상수익)이나, 5~7년 장기 차분에서는 그 기여가 최대 5배까지 커져 컴퓨터가 조직자본 등 상호보완적 투자와 결합해 장기적으로 다요소생산성을 견인함을 보인 논문.

## Document Information

- **저널**: Review of Economics and Statistics 85(4), November 2003, pp. 793-808 (본 PDF는 MIT Sloan Working Paper 4210-01 / eBusiness@MIT Working Paper 139, 2003년 6월 초고본)
- **저자 소속**: Erik Brynjolfsson(MIT Sloan School of Management), Lorin M. Hitt(University of Pennsylvania, Wharton School)
- **자금지원**: MIT Center for eBusiness, MIT Center for Coordination Science, NSF(Grants IIS-9733877, IIS-0085725)

## Key Contributions

- 기업 단위 패널자료로 컴퓨터화의 다요소생산성(multifactor productivity) 기여를 추정한 최초의 기업 수준 연구(선행연구는 산업 수준에 국한).
- 1년~7년 차분 길이(difference length)를 체계적으로 늘려가며 회귀를 반복해, 컴퓨터 투자의 생산성 기여가 시간 지평에 따라 단조증가한다는 패턴을 최초로 문서화.
- 이 패턴을 "조직자본(organizational capital)" 가설로 해석 — 컴퓨터는 신규 업무프로세스·조직재설계 등 시간이 걸리는 보완투자와 결합해야 생산성 효과가 나타나는 일반목적기술(general purpose technology)이라는 이론(Bresnahan and Trajtenberg 1995)의 실증적 근거 제시.
- 무작위 측정오차·오분류된 보완재(기술적 보완재의 자본/노동 이중계상)·누락된 보완재(무형 조직자본) 3가지 대안 설명을 순차적으로 검토하고 배제해, "누락된 조직적 보완재" 가설을 가장 유력한 설명으로 확립.

## Methodology and Data

- **표본**: Computer Intelligence InfoCorp(CII)의 컴퓨터 자본스톡 자료(약 25,000개 사업장 서베이)와 Compustat II 재무자료를 결합, Fortune 1000대 기업 중 527개 기업의 균형에 가까운 8년 패널(1987-1994), 4,097 firm-year 관측치. 표본 기업의 57%가 제조업, 41%가 서비스업, 평균 부가가치 10억 달러.
- **생산함수**: Cobb-Douglas 3요소(일반자본 K, 컴퓨터자본 C, 노동 L) 부가가치 생산함수(식 2a-2b), 4요소(원재료 포함, 총산출 기준) 확장모형도 병행.
- **추정식**: (1) 3요소생산성(3FP) 증가율을 컴퓨터증가율에 회귀(식 3-4), (2) 컴퓨터항을 제외한 2요소생산성(2FP)을 컴퓨터증가율에 회귀해 산출탄력성 직접 추정(식 5-6), (3) Griliches and Mairesse(1984) 준축약형(semi-reduced form) 노동방정식 시스템(식 7, Iterated Seemingly Unrelated Regression으로 추정).
- **차분 길이**: 1년부터 7년까지 각 차분 길이별로 별도 회귀(중첩 데이터의 firm 내 상관을 반영한 이론적 공분산행렬 가중 + robust 표준오차).
- **통제변수**: 연도 더미, 10개 산업군 더미(고기술제조업·공정제조업 등).
- **도구변수(IV)**: PC/메인프레임단말기 비율, 네트워크연결 PC비율(클라이언트-서버 아키텍처 정도), 자본연령, 부채비율, 주가베타 5개 변수를 수준값으로 사용, 연도·산업 더미와 상호작용.
- **자료 교차검증**: International Data Group(IDG)의 독립 서베이 자료(1,324개 관측치, CII와 상관계수 0.73)로 CII 자료를 도구변수 처리해 측정오차 영향을 별도 검증.
- **컴퓨터 자본 산출탄력성 계산**: Jorgensonian 임대가격 공식 적용 시 표본 평균 컴퓨터 투입 비중은 부가가치의 0.84%.

## Key Results

- **3FP 회귀(식 4, Table 1)**: 무통제 기본모형에서 모든 차분 길이(1~7년)에서 컴퓨터 계수가 유의(t값 모두 2.2 이상)하며, 1년 차분에서 7년 차분으로 갈수록 계수가 단조적으로 증가. 연도통제는 계수를 30%, 산업통제는 20%, 둘 다 포함 시 최대 45% 감소시키나, 3년 이하 차분에서는 통제 포함 시 유의성이 사라지고 장기차분에서는 계수가 컴퓨터 투입비중을 유의하게 초과.
- **산출탄력성 직접추정(식 6, Table 2)**: 컴퓨터 투입비중 0.84%(부가가치 기준) 대비, 2FP 회귀에서 도출된 산출탄력성 추정치가 이 이론값과 대체로 일치하는 패턴을 보이되 장기차분에서 초과.
- **준축약형(Table 3)**: 3FP 회귀 대비 표준오차가 훨씬 작아 정밀도 향상(t값 약 10, 3FP 회귀는 2-3 수준), 1년차분 대비 7년차분에서 산출기여 비중이 최대 5배 증가(반면 통상 3FP 회귀는 최대 3배 증가에 그침) — 계수 상승폭이 컴퓨터탄력성(+309%, 연도·산업 통제 포함)에서 일반자본탄력성(+70%) 대비 훨씬 큼.
- **도구변수 추정(Table 4)**: 준축약형 IV 1년차분 컴퓨터계수 약 0.019로 무-IV 추정치와 유사한 크기이며, 장기차분에서도 상승세 유지(60~80% 상승, 단조성은 약화) — 내생성이 상방편의를 만든다는 대안가설을 기각.
- **수준회귀(Table 5a)**: 컴퓨터자본 산출탄력성 CII-OLS=0.0483(s.e. 0.0110), IDG-OLS=0.0272(s.e. 0.0086), IDG를 도구변수로 쓴 CII-IV=0.0584(s.e. 0.0272); 일반자본탄력성 CII-OLS=0.1963(0.0178); 노동탄력성 CII-OLS=0.7189(0.0281). IDG를 도구변수로 사용 시 컴퓨터탄력성이 약 20% 상승, 이는 7년차분 결과와 유사한 크기 — levels 회귀가 매우 긴 차분과 등가라는 해석과 일치.
- **대안설명 배제**: (1) 무작위 측정오차 — 오차분산-신호분산 비율의 오목함수 예측과 실제 패턴 불일치, IV로도 상승패턴 유지, 장기추정치가 여전히 과대하다는 점에서 측정오차만으로는 설명 불가; (2) 오분류된 보완재 — 자본·노동에 잘못 배분된 기술적 보완재(소프트웨어 등)를 감안해도 상승폭이 최대 20% 수준(자본·노동에 각 컴퓨터스톡의 2배씩 오분류 가정 시)에 그쳐 관측된 배율(최대 5배)을 설명하기엔 규모가 작음; (3) 누락된 조직적 보완재 — 컴퓨터당 소프트웨어스톡 비율 1.2:1(BEA 추정)을 감안해도 소프트웨어만으로는 초과수익률 2배 이상을 설명 못해, 나머지는 조직변화(업무프로세스 재설계 등) 투자로 귀속.
- **거시적 함의**: 추정 산출탄력성과 컴퓨터자본의 연 25% 실질증가율을 결합하면, 컴퓨터화와 그 보완재가 기업 단위 산출증가에 연 0.25~0.5%p를 기여한 것으로 추산(민간 수익 기준, 파급효과·지대이전 여부는 불확실).

## Limitations and Future Work

- 표본이 대기업(Fortune 1000) 위주이며 은행·보험 등 컴퓨터집약적 서비스업 상당수가 자본스톡 미보고로 표본에서 배제되어 있어, 경제 전체보다 컴퓨터집약도가 다소 낮은 표본으로 구성됨.
- 보완적 투자(조직자본)의 정확한 비용과 시점을 직접 측정하지 못해, 관측된 "초과수익"이 진정한 초과수익인지 완전히 측정된 시스템(컴퓨터+보완재)의 정상수익인지 구분 불가.
- 분석기간(1987-1994)이 1990년대 후반 생산성 부흥 이전 자료로, 저자들은 이 초기 고수익이 후속 컴퓨터 투자 급증(1990년대 후반)의 유인이 되었을 가능성을 시사하나 직접 검증하지는 않음.
- IV의 도구 적합성(operational architecture 등)은 원칙적으로 관측되지 않은 충격과 완전히 독립적이라고 보장할 수 없음.

## Related Work

- Griliches and Mairesse(1984)의 R&D 준축약형 방법론을 컴퓨터 자본에 적용.
- Bresnahan, Brynjolfsson and Hitt(2002) "Information Technology, Workplace Organization and the Demand for Skilled Labor"의 보완적 조직변화 개념을 이론적 토대로 사용.
- [[triplett-1999-the-solow-productivity-paradox-what]] — 본 논문이 인용하는 Brynjolfsson and Hitt(1996) "Paradox Lost?"의 후속 정식 실증분석으로, Triplett(1999)가 다룬 역설 논쟁에 대한 firm-level 답변에 해당.
- [[stiroh-2002-information-technology-and-the-us]] — 동일 시기 산업 수준에서 IT-생산성 연계를 검증한 병행 연구로, 본 논문이 참고문헌에서 Stiroh(2002) forthcoming으로 직접 인용.

## Glossary

- **3요소생산성(3FP, three-factor productivity)**: 일반자본·노동·컴퓨터자본 3개 투입요소를 명시적으로 포함한 다요소생산성 개념.
- **조직자본(organizational capital)**: 신규 업무프로세스·조직구조 재설계·고객관계관리 등 컴퓨터 투자에 수반되나 재무제표상 자본화되지 않는 무형의 보완적 투자.
- **준축약형(semi-reduced form)**: 노동방정식을 별도로 추정해 노동의 내생성 문제를 완화하는 Griliches-Mairesse(1984) 방식의 시스템 추정법.
