---
title: IBDesignable Crash 확인
layout: post
date: 2017-08-23 00:00
tag: 
- IBDesignable
- IBInspectable
image: “”
headerImage: false
blog: true
description: “IBDesignable 커스텀 뷰 이용시 AutoLayout 오류 확인 방법”
author: Kanz
---

# IBDesignable CustomView 오류 수정 방법
커스텀 뷰를 구현할 때, IBDesignable을 사용하게 되는데 autolayout이 crash 날 경우,
스토리보드 상에 아무것도 보여지지 않는 경우가 있다.
이 경우, Finder에서 ~/Library/Logs/DiagnosticReports 로 이동하면 해당 크래시 파일을 확인할 수 있다.
