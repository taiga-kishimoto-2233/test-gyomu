# テーブル設計

### users テーブル

| Columname             | Type   | Options                   |
| --------------------- | ------ | ------------------------- |
| email                 | string | null: false, unique: true |
| encrypted_password    | string | null: false               |
| last_name             | string | null: false               |
| first_name            | string | null: false               |
| last_name_ruby        | string | null: false               |
| first_name_ruby       | string | null: false               |

### Association

- has_many : bulletin-board

### bulletin-boards テーブル

| Columname       | Type          | Options           |
| --------------- | ------------- | ----------------- |
| title           | string        | null: false       |
| text            | text          | null: false       |
| user            | references    | foreign_key: true |

### Association

- belongs_to : user
