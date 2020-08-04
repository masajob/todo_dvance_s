tasks = [
  { name: "設計", explanation: "意見をヒアリングして、設計に入ります。", deadline_date: "2020-08-30", status: 1 , genre_id:1},
  { name: "実装", explanation: "設計をエンジニアに伝達し、作成に入ります。", deadline_date: "2020-08-30", status:2,genre_id:1 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:6,genre_id:1  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:2,genre_id:2  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:5,genre_id:2  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:5,genre_id:2  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:2,genre_id:2  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:2,genre_id:2  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:3,genre_id:3  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:6,genre_id:4  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:3,genre_id:3  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:5,genre_id:3  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:3,genre_id:3  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:3,genre_id:4  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:6,genre_id:3  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:3,genre_id:2  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:4,genre_id:3  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:4,genre_id:4  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:6,genre_id:1  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:4,genre_id:1  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:4,genre_id:1  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:0,genre_id:1  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:0,genre_id:1  }, 
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:0,genre_id:4  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:0,genre_id:1  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:0,genre_id:1  },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:0,genre_id:1  },
]

genres=[
  {name:"sample株式会社"},
  {name:"test合同会社"},
  {name:"tanaka有限会社"},
  {name:"apple会社"}
]

ActiveRecord::Base.transaction do
  genres.each do |genre|
    Genre.create(genre)
  end
  tasks.each do |task|
    Task.create(task)
  end
end
