---
title: "[Xcode] Launch Option Debugging"
layout: post
author: Kanz
date: 2018-03-12 00:00
description: Launch Option 디버깅
---
# Debugging Tip
앱을 개발하다보면 Notification 혹은 Deep Link or Universal Link로 앱이 실행되는 경우를 테스트해야할 경우가 있다.
이전까지는 UserDefaults나 Log, Alert을 통해 확인하였지만, 검색해보니 다음과 같은 방법이 있어서 기록을 한다.   
   
## 방법
Edit Scheme -> 좌측 Run Tap -> Info Tap -> Launch 항목을 Wait for excutable to be launched 를 선택해준다.   
CMD + R 을 통해 앱을 Run 하면 상태표시에 Waiting.. 이라는 문구가 표시된다.   
Universal Link등과 같은 방법으로 앱이 실행 될 경우, 일반 디버깅 환경처럼 확인을 할 수 있다.

## 스크린샷

![launch_debug](../assets/images/postImages/launch_debug.png)