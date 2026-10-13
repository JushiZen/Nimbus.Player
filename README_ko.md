<div align="center">

<img src="assets/logo.png" alt="Nimbus Player" width="96" />

[中文](README.md) | [English](README_EN.md) | [日本語](README_ja.md) | **한국어** | [Русский](README_ru.md)

# 윈무 · Nimbus Player

**전환은 줄이고, 몰입은 더하세요.**

Jellyfin, Emby, Plex, FnVideo, 로컬 폴더, SMB, WebDAV, 115 Cloud를 하나의 Windows 데스크톱 클라이언트에 연결해 미디어를 탐색하고 정리하고 재생할 수 있습니다

[공식 웹사이트](https://nimbus-player-website.pages.dev/) · [공지 채널](https://t.me/NimbusPlayerwindows)

실제 기능은 설치 버전과 소스 권한 및 해당 서비스의 지원 범위에 따라 달라집니다

[Microsoft Store에서 다운로드](https://apps.microsoft.com/detail/9nzgd27nw89w?hl=ko-KR&gl=KR) · [문제 신고](https://github.com/JushiZen/Nimbus.Player/issues) · [Telegram](https://t.me/+Hn3h4sGJohE2ZTll) · [QQ 그룹](https://qun.qq.com/universal-share/share?ac=1&authKey=LjYdpVHMQlu%2Fm4KaPKGEIVrmMQzhUHlAsb8nPCZpV94NgHIkp43hy%2FX3YWeEKwjm&busi_data=eyJncm91cENvZGUiOiI5NDgwMzYyNzUiLCJ0b2tlbiI6ImgyRGFrbEx2YkRjRkx0dFBuQnRCWURpVHFTNkQ2TmNOUEdjNjZyTWFoRVd2TE9ja2FLTDFOZzcrMzREWDlkSVMiLCJ1aW4iOiI1OTc2MTcxNzQifQ%3D%3D&data=pl-4qcVh0wDEmxyu3FfeCqwg0wtnLT-vs0vphznkKBgMrIHHFuot3D1fdCSqNcoWk0Py6SCutin7tSwPlTCNAA&svctype=4&tempid=h5_group_info)

</div>

---

<h2 align="center">모든 미디어 소스를 위한 하나의 클라이언트</h2>

Nimbus는 지원하는 미디어 서버와 직접 연결 저장소를 하나의 Windows 앱에서 전환하는 클라이언트입니다. 즐겨찾기, 진도, 자막, 버전 선택은 각 소스의 기능과 권한을 따릅니다

미디어 파일은 선택한 장치나 서비스에 남으며, Nimbus는 라이브러리를 호스팅하거나 영화·방송 콘텐츠를 제공하지 않습니다

---

<h2 align="center">주요 기능</h2>

### 통합 라이브러리

- Jellyfin, Emby, Plex, FnVideo 지원
- 로컬 폴더, SMB, WebDAV, 115 Cloud 지원
- 하나의 사이드바에서 여러 소스 전환
- 포스터 월, 간단 목록, 검색, 즐겨찾기, 기록, 이어보기
- 검색, 정렬, 페이지 조회, 즐겨찾기와 진도의 범위는 각 소스의 API와 권한에 따라 다릅니다

### 직접 연결 라이브러리 정리

- 일반 영화와 시리즈를 스캔·분류하고 온라인 식별 또는 디렉터리 NFO·이미지 사용
- 로컬·SMB·WebDAV·115 카드별로 온라인 수집 / 로컬 우선 후 누락분 온라인 보완 / 로컬 전용을 선택하며 기본값은 온라인 수집
- 영화·시리즈·시즌·에피소드 정보와 일반 Emby/Kodi 이름 규칙 지원, 설정에 따라 포스터·배경·썸네일·로고 사용
- 포스터, 줄거리, 출연진, 에피소드 정보 보완
- 상세 화면에서 수동 매칭, NFO 미리보기·가져오기, 이미지 업로드 지원. 해석한 정보와 이미지 사본을 저장하며 미디어 원본은 수정하지 않습니다
- 재스캔 시 수동 매칭 잠금과 가져온 정보를 유지합니다. 업로드 원본을 삭제해도 저장 사본은 유지되며, 자동으로 읽은 디렉터리 정보의 삭제는 선택한 정책에 따릅니다
- 대형 라이브러리의 스캔, 재스캔, 분류와 정보 저장 지원
- 같은 작품의 시즌을 합쳐 중복 카드 감소
- TMDB 정보·이미지 미러를 개별 설정하고 비우면 기본값으로 복원, JAV와 음악은 독립 처리 유지

### 재생

- 독립 재생 창으로 시청 중에도 라이브러리 탐색 가능
- 내장 및 외부 자막과 표시 설정
- 하드웨어 가속, 색 공간, 화면 프리셋, 네트워크 캐시
- Jellyfin, Emby, Plex의 다중 버전에서 최고 비트레이트 우선 선택 가능
- 내장 MPV의 다음 에피소드 자동 전환은 기본적으로 실제 재생 종료까지 대기. 양의 선행 시간을 지정할 수 있으며 에피소드 길이 이상이면 끝까지 재생
- 수동 에피소드 선택, 미리 불러오기, 자동·사용자 지정 인트로/아웃트로 건너뛰기를 유지하며 소스와 플레이어의 지원 범위에 따릅니다
- 재생 실패 시 진단 정보 제공

### 애니메이션과 탄막

- 애니메이션 식별과 에피소드 매칭
- 여러 일반적인 탄막 소스 지원
- 속도, 크기, 밀도, 표시 범위 조절
- 사용자 색상, 흰색/원래 색상, 검정 외곽선 지원. 기본 플레이어와 FnVideo는 각각 적용
- 재생 중 탄막 검색과 전환

### 음악

- 음악 라이브러리 탐색과 재생
- 가사 표시와 단어별 강조
- 로컬 및 WebDAV 오디오의 내장 커버 표시
- 음악 정보는 일반 영화·시리즈 NFO/이미지 정책과 별개이며 가사 효과는 실제 가사 파일과 소스에 따라 달라집니다

### 설정과 시청 기록

- 카테고리를 넘나들며 설정 이름·설명을 검색하고 해당 항목을 펼쳐 이동
- 거대 화면 사이드바, 투명도, 페이지·포스터 전환을 설정에 맞게 사용하며 포스터 진입 중 뒤로 가기 지원. 모든 장치에서 프레임 저하가 없다고 보장하지 않습니다
- Emby/Plex/Jellyfin의 영화와 시리즈 정렬 항목은 서버 API에 따라 표시
- Trakt를 별도로 인증해 설정에 따라 재생 보고, 진도, 기록, 컬렉션 기능 사용. 가져오기 범위는 소스와 매칭에 의존하며 모든 소스의 양방향 동기화는 보장하지 않습니다

---

<h2 align="center">지원 소스</h2>

### 미디어 서버

**Jellyfin / Emby / Plex / FnVideo**

각 서버 주소와 로그인 방식으로 연결하며 메타데이터·권한·트랜스코딩·진도는 해당 서비스의 기능과 설정을 따릅니다. 디렉터리 정책은 서버 메타데이터를 대체하지 않습니다

### 직접 연결 저장소

**로컬 폴더 / SMB / WebDAV / 115 Cloud**

파일을 직접 탐색하거나 리소스 라이브러리를 만들 수 있습니다. 로컬 자료는 선택한 소스의 디렉터리 NFO·이미지를 뜻하므로 SMB·WebDAV·115에는 연결이 필요합니다. 로컬 전용은 해당 카드의 일반 영화·시리즈 온라인 보완만 중지하며 앱 전체를 오프라인으로 만들지 않습니다

---

<h2 align="center">지원 범위와 호환성</h2>

- ISO/디스크 호환성은 파일 구조, 미디어 소스와 플레이어에 따라 달라지며 일부 구조와 네트워크 소스에서는 재생되지 않을 수 있습니다. 완전한 메뉴 탐색이나 암호화 디스크 해독을 보장하지 않으며 ISO·BDMV·DVD 인식만으로 정상 재생을 보장하지 않습니다
- JAV·음악·미디어 서버는 독립 처리합니다. 탄막·자막·트랜스코딩·가사·Trakt에는 해당 설정·API·자료가 필요하며 모든 소스의 기능이 같지는 않습니다
- 개발 중/미공개 항목은 출시 기능이 아닙니다. 스크린샷은 예시이며 실제 배치·테마·항목은 설치 버전과 설정을 따릅니다

---

<h2 align="center">화면 미리보기</h2>

### 홈

추천, 라이브러리 분류, 이어보기를 확인합니다.

![홈](assets/home.png)

### 서버와 라이브러리

서버와 직접 연결 라이브러리를 한곳에서 관리합니다.

![서버와 라이브러리](assets/servers.png)

![연결된 서버 홈](assets/servers-home.png)

### 라이브러리

필터와 정렬을 지원하는 포스터 월입니다.

![라이브러리](assets/library.png)

### 상세 정보

줄거리, 출연진, 에피소드, 미디어 버전, 관련 작품을 확인합니다.

![상세 상단](assets/detail-hero.png)

### 플레이어

독립 플레이어 창에서 자막, 탄막, 화면, 오디오를 조절할 수 있습니다.

![플레이어](assets/player.png)

---

<h2 align="center">데이터와 개인정보</h2>

- Nimbus는 미디어 파일을 업로드하거나 호스팅하지 않습니다
- 연결에 필요한 설정을 저장하므로 신뢰할 수 있는 장치에서 사용하고 계정과 앱 데이터를 잘 보관해 주세요
- 로컬 정보·캐시·피드백 파일은 선택한 데이터 폴더에 저장하며 서버 시청 기록과 활성화한 Trakt 동기화는 해당 서비스로 전송됩니다
- 온라인 정보·탄막·자막·업데이트 확인 등은 해당 서비스에 연결하며 모든 작업이 오프라인인 것은 아닙니다
- 로그는 민감한 정보를 최대한 숨기지만, 신고 전에 비밀번호, 토큰, 전체 서버 주소, 개인 경로를 직접 제거해 주세요

---

<h2 align="center">다운로드와 피드백</h2>

Nimbus는 [Microsoft Store](https://apps.microsoft.com/detail/9nzgd27nw89w?hl=ko-KR&gl=KR)를 통해 배포되고 업데이트됩니다.

이 저장소는 **제품 정보와 이슈 추적**을 위한 것입니다. 애플리케이션 소스 코드는 포함하지 않으며 비공개 코드에 대한 Pull Request를 받지 않습니다.

[GitHub Issues](https://github.com/JushiZen/Nimbus.Player/issues)에 실제 앱 버전·Windows 환경·소스·재현 단계·기대한 결과와 실제 결과를 적어 주세요. 재생 문제는 내장/외부 플레이어를 명시하고 필요한 스크린샷과 오류 원문을 첨부해 주세요

설정 → 정보 → 피드백 로그는 로컬 파일을 저장하고 폴더를 열며 자동 업로드하지 않습니다. 민감 정보를 확인·제거한 뒤 직접 첨부하고 미디어 파일이나 실제 사용 가능한 계정 정보는 제출하지 마세요

[공식 웹사이트 피드백](https://nimbus-player-website.pages.dev/feedback.html?lang=en)과 GitHub Issues는 별도로 기록됩니다. 웹 양식은 텍스트와 공개 링크를 받으므로 WEB 번호와 기록 링크를 보관해 주세요. 파일 첨부나 토론은 GitHub Issues를 이용할 수 있습니다

---

앱에 표시되는 제3자 명칭, 상표, 소재는 각 권리자에게 귀속되며 식별과 설명 목적으로만 사용됩니다.
