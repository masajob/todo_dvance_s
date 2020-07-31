## DB設計

## genres table

| Column | Type    | Options     |
| ------ | ------- | ----------- |
| id(PK) | default | null: false |
| name   | string  | null: false |

### Association

has_many :tasks

## tasks table

| Column        | Type    | Options     |
| ------------- | ------- | ----------- |
| id(PK)        | default | null: false |
| name          | string  | null: false |
| explanation   | string  | null: false |
| deadline_date | date    | null: false |
| status        | string  | null: false |
| timestamps    | string  | null: false |
| genre_id(FK)  | integer | null: false |

### Association

belongs_to :genre

## 列挙型

### task status

| number | explanation  |
| ------ | ------------ |
| 0      | ToDo         |
| 1      | Pendding     |
| 2      | Doing(Today) |
| 3      | WIP          |
| 4      | Check        |
| 5      | Done         |
