# MyCreditManager
[원티드 프리온보딩 챌린지 iOS 과정 5월 사전과제입니다.](https://www.wanted.co.kr/events/pre_challenge_ios_3)

 <br/>
 
## 성적 관리 프로그램

### **프로젝트 이름**
 - MyCreditManager

### **사용언어 / 환경**
 - Swift
 - Xcode 기본 템플릿 중 [macOS - Command Line Tool]
 
### **프로그램의 메뉴**
- 학생추가
- 학생삭제
- 성적추가(변경)
- 성적삭제
- 평점보기
- 종료

### **프로그램의 동작조건**

- 사용자가 종료 메뉴를 선택하기 전까지는 계속해서 사용자의 입력을 받습니다.
- 메뉴선택을 포함한 모든 입력은 숫자 또는 영문으로 받습니다.

## 성적별 점수

- A+ (4.5점) / A (4점)
- B+ (3.5점) / B (3점)
- C+ (2.5점) / C (2점)
- D+ (1.5점) / D (1점)
- F (0점)

## 평점

- 각 과목의 점수 총 합 / 과목 수
- 최대 소수점 2번째 자리까지 출력
    - 예)
        - 3.75
        - 4.1
        - 2
 
 
## **프로그램 동작모습**

`예시 화면의 굵은 글씨는 콘솔 출력 내용이며, 얇은 글씨는 콘솔을 통한 입력 내용입니다.`

### **메뉴의 잘못된 입력 처리**

![image](https://user-images.githubusercontent.com/84387602/235292094-6fdce7da-c335-4eb7-9896-edb7c12a29db.png)

### **학생추가**

- 메뉴를 선택한 후에도 잘못 입력한 것이 있으면 처리해 주어야합니다.
- 이미 존재하는 학생은 다시 추가하지 않습니다.

![image](https://user-images.githubusercontent.com/84387602/235292151-c1231989-9abc-495b-b3eb-5bedc7efeeee.png)

### **학생 삭제**

- 메뉴를 선택한 후에도 잘못 입력한 것이 있으면 처리해 주어야합니다.
- 없는 학생은 삭제하지 않습니다.

![image](https://user-images.githubusercontent.com/84387602/235292162-b4bf2c41-02f3-4633-ad1b-55e518e15123.png)

### **성적추가**

- 메뉴를 선택한 후에도 잘못 입력한 것이 있으면 처리해 주어야합니다.
- 없는 학생의 성적은 추가하지 않습니다.

![image](https://user-images.githubusercontent.com/84387602/235292179-dce9b3ff-47a3-4f8e-9ee8-8b7e1f4e79f3.png)
![image](https://user-images.githubusercontent.com/84387602/235292190-a01897f2-4180-4884-a79f-dc0de0e99441.png)


### **성적삭제**

- 메뉴를 선택한 후에도 잘못 입력한 것이 있으면 처리해 주어야합니다.
- 없는 학생의 성적은 삭제하지 않습니다.

![image](https://user-images.githubusercontent.com/84387602/235292211-2b6b6b0a-8075-4bd4-9ec1-9a17d45c1181.png)

### **평점보기**

- 메뉴를 선택한 후에도 잘못 입력한 것이 있으면 처리해 주어야합니다.
- 해당 학생의 과목과 성적을 모두 출력한 후 마지막 줄에 평점을 출력합니다.
- 없는 학생은 평점을 보여주지 않습니다.

![image](https://user-images.githubusercontent.com/84387602/235292228-64e4f11f-a626-44c9-b28a-b4d07b6356ec.png)

### **종료**

- 프로그램을 종료합니다.
![image](https://user-images.githubusercontent.com/84387602/235292231-2c376dc2-44a1-441b-bea4-db977d91eeba.png)
