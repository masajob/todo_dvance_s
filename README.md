## DB設計

## tasks table

| Column        | Type    | Options     |
| ------------- | ------- | ----------- |
| id(PK)        | default | null: false |
| name          | string  | null: false |
| explanation   | string  | null: false |
| deadline_date | date    | null: false |
| status        | string  | null: false |
| timestamps    | string  | null: false |

### Association

<!-- * has_many :items -->