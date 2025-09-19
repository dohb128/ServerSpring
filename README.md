# 🌱 INHATC spring (Spring MVC Project)

![Java](https://img.shields.io/badge/Java-8+-red?logo=openjdk)
![Spring](https://img.shields.io/badge/Spring-MVC-green?logo=spring)
![Maven](https://img.shields.io/badge/Maven-Build-blue?logo=apachemaven)
![Tomcat](https://img.shields.io/badge/Tomcat-WAS-orange?logo=apachetomcat)
![License](https://img.shields.io/badge/License-Educational-lightgrey)

---

## 📑 Table of Contents
1. [Introduction](#-introduction)
2. [Features](#-features)
3. [Tech Stack](#-tech-stack)
4. [Installation & Run](#-installation--run)
5. [Project Structure](#-project-structure)
6. [Database](#-database)
7. [Learning Points](#-learning-points)
8. [Contributing](#-contributing)
9. [License](#-license)

---

## 📂 Introduction
**INHATC spring**은 `Java`와 `Spring Framework (MVC)`를 기반으로 한 **서버 사이드 웹 애플리케이션 프로젝트**입니다.  
본 프로젝트는 **백엔드 비즈니스 로직 처리**와 **데이터베이스 연동**을 다루며, 주로 **학습 및 교육 목적**으로 제작되었습니다.  

전통적인 **Spring MVC 방식**으로 구현되어 있으며, 실행 시 **Tomcat과 같은 WAS(Web Application Server)** 환경에 배포해야 합니다.  
해당 프로젝트는 **학과 홈페이지 웹사이트 제작**을 목표로 합니다.

---

## ✨ Features
- Spring MVC 아키텍처 기반의 서버 사이드 로직
- JSP, CSS, JS를 통한 웹 UI 처리
- 데이터베이스 연동 (DDL/DML 스크립트 제공)
- Maven 기반 빌드 및 의존성 관리
- `.war` 파일 생성 후 Tomcat에 배포 가능

---

## ⚙️ Tech Stack
- **Language**: Java (JDK 8 이상)
- **Framework**: Spring MVC
- **Build Tool**: Maven
- **Server**: Apache Tomcat (WAS)
- **Database**: MySQL (예상)
- **IDE**: Eclipse (프로젝트 설정 파일 포함)

---

## 🚀 Installation & Run

### 1. Clone Repository
```bash
git clone https://github.com/dohb128/serverspring.git
cd serverspring
```
### 2. Import Project
Eclipse → Import > Existing Maven Projects


pom.xml 기준으로 Import

### 3. Build Project
bash
코드 복사
mvn clean install
target/ 폴더에 .war 파일 생성됨

### 4. Deploy to Tomcat
생성된 .war 파일을 Tomcat webapps/ 디렉토리에 배포

브라우저에서 http://localhost:8080/프로젝트명 접속

🗂 Project Structure
``` bash
코드 복사
Serverspring/
├── .settings/               # Eclipse 설정 파일
├── src/                     # 메인 소스 코드
│   └── main
│       ├── java/            # Java 소스 (kr.co.inhatcspring)
│       └── webapp/          # JSP, CSS, JS 등 웹 리소스
├── target/                  # Maven 빌드 결과 (예: .war 파일)
├── Database/                # DB 관련 스크립트 (DDL, DML)
├── .classpath               # Eclipse classpath 설정
├── .project                 # Eclipse 프로젝트 설정
├── pom.xml                  # Maven 의존성 및 빌드 설정
``` 


### 🗄 Database
Database/ 폴더에 SQL 스크립트 존재

DDL: 테이블 생성 스크립트

DML: 초기 데이터 삽입 스크립트

프로젝트 실행 전 DB 초기 세팅 필요

### 📖 Learning Points
Spring MVC 아키텍처 이해 (Controller → Service → DAO → View)

Maven 빌드 및 의존성 관리

JSP와 Servlet 연계

WAS 환경에서의 배포 및 실행 경험
