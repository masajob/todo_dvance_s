tasks = [
  { name: "設計", explanation: "意見をヒアリングして、設計に入ります。", deadline_date: "2020-08-30", status: 1 },
  { name: "実装", explanation: "設計をエンジニアに伝達し、作成に入ります。", deadline_date: "2020-08-30", status:2 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:6 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:2 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:5 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:5 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:2 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:2 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:3 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:6 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:3 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:5 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:3 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:3 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:6 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:3 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:4 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:4 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:6 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:4 },
  { name: "本番テスト", explanation: "作成したアプリをチェックします。", deadline_date: "2020-08-30", status:4 },
  
]

ActiveRecord::Base.transaction do
  tasks.each do |task|
    Task.create(task)
  end
end
