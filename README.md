### Eclipse Maven War Project 만들기Add a comment on lines R1 to R35Add diff commentMarkdown input: edit mode selected.WritePreviewHeadingBoldItalicQuoteCodeLinkUnordered listNumbered listTask listMentionReferenceSaved repliesAdd FilesPaste, drop, or click to add filesCancelComment

#### 1. war packaging maven project 생성

#### 2. pom.xml 수정

1) properties -> java version 21

	```xml
	<properties>
		<project.build.sourceEncoding>utf-8</project.build.sourceEncoding>
		<maven.compiler.source>21</maven.compiler.source>
		<maven.compiler.target>21</maven.compiler.target>
	</properties>
	```
	
2) 패키징 war 파일 이름 지정

	```xml
	<build>
		<finalName>helloweb</finalName>
	</build>
	```

#### 3. webx.xml 생성
Java EE Tools > Generate Deployment Descriptor 메뉴 선택

#### 4. web. xml version 변경

```xml
<web-app xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
	xmlns="https://jakarta.ee/xml/ns/jakartaee"
	xsi:schemaLocation="https://jakarta.ee/xml/ns/jakartaee https://jakarta.ee/xml/ns/jakartaee/web-app_5_0.xsd"
	version="5.0">
```
