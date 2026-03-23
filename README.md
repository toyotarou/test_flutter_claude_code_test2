# Pokemon Pokedex（Claude Code テストプロジェクト2）

PokémonGO の図鑑 JSON データを取得・表示する Flutter 製ポケモン図鑑アプリ。**Claude Code** への 9 段階のプロンプト指示によってイテレーティブに開発されたテストプロジェクト。

---

## 開発経緯

`prompts.md` に記録された 9 のプロンプトにより、Claude Code が段階的にコードを生成・改善した。

| # | プロンプト内容 |
|---|--------------|
| 1 | http で Pokédex JSON 取得・Freezed モデル・Riverpod 2・進化チェーン PageView ダイアログの初期実装 |
| 2 | FutureProvider へ変更・loading/error/data 対応・ダークテーマ適用・タイプ別カラー対応 |
| 3 | パース処理を PokemonRepository に分離・カスタム例外追加・prompts.md を正順に修正 |
| 4 | リフレッシュボタンの動作修正・ダイアログ高さ拡大 |
| 5 | prompts.md に各プロンプトの対応内容を追記 |
| 6 | ダイアログから不要な CLOSE ボタンを削除（枠外タップで閉じる） |
| 7 | SafeArea 追加（Android ナビゲーションバーへの隠れを解消） |
| 8 | リストアイテムに進化ステータスバッジ追加（EVOLVES / FINAL） |
| 9 | GitHub リポジトリへプッシュ |

---

## 主な機能

- **ポケモン一覧**：`prev_evolution` を持たないベース進化形のみをリスト表示（番号・名前・画像）
- **進化ステータスバッジ**：進化が存在する場合は `EVOLVES`、最終進化形は `FINAL` を表示
- **進化チェーンダイアログ**：リストアイテムをタップすると PageView ダイアログを開き、進化前 → 自身 → 進化後をページスライドで閲覧
- **タイプ別カラー**：18 タイプそれぞれに対応したカラーで表示
- **loading / error / data 表示**：FutureProvider + `AsyncValue.when()` による 3 状態対応
- **リフレッシュ**：右上ボタンでリポジトリと Provider を両方 invalidate して再取得
- **ダークテーマ**：赤アクセント (#E53935) × 黒背景 (#0D0D0D) のダークデザイン

---

## 技術スタック

| 分類 | 技術 |
|------|------|
| フレームワーク | Flutter / Dart |
| 状態管理 | Riverpod 2（flutter_riverpod / riverpod_annotation・`@riverpod` FutureProvider） |
| コード生成 | Freezed / json_serializable / build_runner |
| HTTP 通信 | http |
| テーマ | Material 3 ダークテーマ |

---

## アーキテクチャ

```
lib/
├── main.dart                              # エントリーポイント・テーマ設定
├── models/
│   ├── pokemon.dart                       # Pokemon / PokemonResponse Freezed モデル
│   └── evolution.dart                     # Evolution Freezed モデル
├── providers/
│   └── pokemon_provider.dart              # 各種 Riverpod Provider
├── repositories/
│   └── pokemon_repository.dart            # PokemonRepository（HTTP 取得・パース）
├── pages/
│   └── pokemon_list_page.dart             # ポケモン一覧ページ
└── widgets/
    └── evolution_dialog.dart              # 進化チェーン PageView ダイアログ
```

---

## Riverpod Providers

| Provider | 種別 | 説明 |
|----------|------|------|
| `pokemonRepositoryProvider` | Provider | PokemonRepository インスタンス提供 |
| `pokemonListProvider` | FutureProvider | 全ポケモンデータを非同期取得 |
| `basePokemonListProvider` | Provider | `prev_evolution` なしのベース形のみ抽出 |
| `evolutionChainProvider` | Provider | 指定ポケモンの進化前 → 自身 → 進化後チェーンを構築 |

---

## データモデル

### Pokemon
| フィールド | 型 | 説明 |
|-----------|-----|------|
| id | int | 図鑑番号（数値） |
| num | String | 図鑑番号（文字列） |
| name | String | ポケモン名 |
| img | String | 画像 URL |
| type | List\<String\> | タイプ一覧 |
| height / weight | String | 身長・体重 |
| candy | String | 進化に必要なアメ名 |
| candyCount | int? | 必要なアメ数 |
| weaknesses | List\<String\> | 弱点タイプ |
| prevEvolution | List\<Evolution\>? | 進化前リスト |
| nextEvolution | List\<Evolution\>? | 進化後リスト |

### Evolution
| フィールド | 型 | 説明 |
|-----------|-----|------|
| num | String | 図鑑番号 |
| name | String | ポケモン名 |

---

## データソース

```
https://raw.githubusercontent.com/Biuni/PokemonGO-Pokedex/master/pokedex.json
```

---

## セットアップ

### 前提条件
- Flutter SDK 3.x 以上
- Dart SDK ^3.8.1

### インストール

```bash
git clone https://github.com/toyotarou/test_flutter_claude_code_test2.git
cd test_flutter_claude_code_test2
flutter pub get
```

### コード生成

```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

### 実行

```bash
flutter run
```
