# terraform_ecs
ECS環境をterradformで作成したリポジトリ

## 環境構築

```
# 初期化
$ terraform init

# 実行計画を表示
$ terraform plan

# リソースを作成
$ terraform apply -auto-approve
```

## ゴール

`terraform apply`実行後のログで出力される`load_balancer_ip`のURLに飛んだ後`Hello World!`が表示されたら成功

```
load_balancer_ip = xxxxxxxxxxx
```

## インフラ構成図

![image](https://user-images.githubusercontent.com/43893159/135079491-f9812e9d-e781-4bcc-a80c-02f37d1f24dc.png)
