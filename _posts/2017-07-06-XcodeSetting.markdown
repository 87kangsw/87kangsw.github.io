---
title: 프로젝트 설정
layout: post
date: 2017-07-06 00:00
tag: 
- Xcode
- Project 설정
image: “”
headerImage: false
blog: true
description: “프로젝트마다 매번 사용하는 Xcode 설정”
author: Kanz
---

# 프로젝트 기본 설정
프로젝트를 생성할때 기본적으로 사용하는 것들을 정리

* MACRO 설정   
일반적으로 DEBUG, ADHOC, RELEASE 세가지 상태를  설정하게 된다.   
매크로를 설정하기도 하고, 프로비저닝 파일과 매칭을 하기도 한다.
ADHOC 매크로를 추가하는 작업은 다음과 같다.   

   1. Project - Info - Configurations 탭에서 + 버튼을 클릭하여 Duplicate “Release” Configuration 을 클릭한 후 Adhoc으로 이름을 변경한다.
   ![1](../assets/images/postImages/configuration_1.png)

   1. Project - Build Settings - Preprocessor Macros 탭에서 추가된 Adhoc 항목에 "ADHOC=1"을 추가한다.
   ![3](../assets/images/postImages/configuration_3.png)

   1. Target - Build Settings의 Preprocessor Macros를 확인해보면 다음과 같이 설정이 되어 있을 것이다.
   ![4](../assets/images/postImages/configuration_4.png)

   1. 프로비저닝 파일을 develop, adhoc, distribution 을 따로 관리 할 경우, 아래와 같이 확인할 수 있다.
   ![2](../assets/images/postImages/configuration_2.png)

* SwiftyBeaver   
SwiftyBeaver는 Swift 프로젝트의 Log를 편하게 확인할 수 있는 오픈소스이다.
설치는 [링크](https://github.com/SwiftyBeaver/SwiftyBeaver)에서 참고하여 설치하면 되며,   
AppDelegate내에 다음과 같이 입력을 한다.
{% gist 87kangsw/997e64720f78a96ffc5cd1e340d10115 %}
사용은 다음과 같이 하며
{% gist 87kangsw/64e56998de57fbe5895fbae1f707944d %}
출력은 다음과 같다.
![5](../assets/images/postImages/configuration_5.png)
