# My Code Generator Templates

## はじめに

コードジェネレーターの自作template置き場です.  
追記時点ではPlopを推奨しております。

https://plopjs.com/

理由はPlopはESMに対応しているからです。
これによりViteでも簡単に導入できます。

## テンプレートファイル

テンプレートとしてPlopと、hygenを用意しております。
推奨はPlopです。

### Plop

Plopのテンプレートは、Storybookバージョン7の記法で生成します。  
設定ファイルは`plopfile.mjs`、テンプレート`plop-templates`ディレクトリに配置してあります。  
以下のコマンドを実行してコンポーネントを生成します:

```bash
npm run plop component
```

### hygen

特別な理由がない限りPlopを推奨します。  
コンポーネント生成の設定ファイル及びテンプレートは`_templates/fc/new`配下にあります。  
フック生成の設定ファイル及びテンプレートは`_templates/hook/new`配下にあります。  
以下のコマンドを実行してコンポーネントを生成します:

```bash
npm run hygen fc new
```

以下のコマンドを実行してフックを生成します:

```bash
npm run hygen hook new
```

## サンプルファイル

テンプレートの出力サンプルは`./sample/`配下に置いております.
