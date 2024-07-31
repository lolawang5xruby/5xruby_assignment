# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:
*table schema 

|   | 欄位名稱  | 資料型態  |  
|---|---|---|
| 1.	使用者 (User)| 
|   | id  | int |  
|   | username  | str |  
|   | email  | str | 
|   | password | str | 
|   | role | str | 
|   | created_at | datetime |
|   | updated_at | datetime |

|   | 欄位名稱  | 資料型態  |  
|---|---|---|
| 2.	任務 (Task)| 
|   | id  | int |  
|   | title | str |  
|   | description | str | 
|   | user_id| int (fk) | 
|   | start_time | datetime |
|   | end_time | datetime |
|   | priority | str | 
|   | status| str | 
|   | created_at | datetime |
|   | updated_at | datetime |

|   | 欄位名稱  | 資料型態  |  
|---|---|---|
| 3.	標籤 (Tag)| 
|   | id  | int |  
|   | name | str |  
|   | created_at | datetime |
|   | updated_at | datetime |


	
|   | 欄位名稱  | 資料型態  |  
|---|---|---|
| 	4.	登入記錄 (LoginRecord)| 
|   | id  | int |  
|   | user_id | int |  
|   | login_time | datetime |
|   | ogout_time | datetime |


* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
