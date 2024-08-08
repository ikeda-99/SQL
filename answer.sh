# 注意点
# ・コマンドの先頭には必ず$(ダラー, ドルマーク)をつけてください。
# ・$(ダラー, ドルマーク)とコマンドの間は、必ず半角スペースを入れてください。

# 1. ターミナル/Gitbashを開いてください。(ここはコマンド実行は不要です。)
# 2. ホームディレクトリに移動してください。(すでにホームディレクトリにいてもコマンドを実行して下さい)
$ cd 

# 3. カレントディレクトリから`~/geekationWorkspace`ディレクトリまで移動してください。(すでにオリエンテーションで作成済み)
$ cd ~/geekationWorkspace

# 4. `LinuxCommandPractice`というディレクトリを作成して、`LinuxCommandPractice`に移動してください。
$ mkdir LinuxCommandPractice
$ cd LinuxCommandPractice

# 5. カレントディレクトリのパスを表示してください。
$ pwd

# 6. 次に、下の画像のようにGithubで`LinuxCommandPractice`という名前のリポジトリを作成してください。
# 以下のGithubリポジトリ作成時の初期コマンドは書き換えなくてOKです。7に進んでください。
# ここからGithubリポジトリ作成時の初期コマンド
$ echo "# LinuxCommandPractice" >> README.md
$ git init
$ git add README.md
$ git commit -m "first commit"
$ git branch -M main
$ git remote add origin git@github.com:{Githubアカウント名}/LinuxCommandPractice.git
$ git push -u origin main
# ここまでGithubリポジトリ作成時の初期コマンド

# 7. `LinuxCommandPractice`ディレクトリに`.git`ディレクトリが表示されていることを確認してください。
$ ls -l

# 8. `LinuxCommandPractice`ディレクトリ内に`practice_dir_1`ディレクトリを作成してください。
$ mkdir practice_dir_1

# 9. `LinuxCommandPractice`ディレクトリ内に`practice_dir_1`ディレクトリが作成されていることを確認(表示)してください。
$ ls -la

# 10. `LinuxCommandPractice`ディレクトリ内から**移動せずに**、`practice_dir_1`内に`practice_dir_2`というディレクトリを作成してください。**但し、相対パスを使用してください。**
$ mkdir practice_dir_1/practice_dir_2

# 11. `LinuxCommandPractice`ディレクトリ内から**移動せずに**、`practice_dir_1`内に`practice_dir_2`ディレクトリが作成されていることを確認(表示)してください。**但し、相対パスを使用してください。**
$ ls -l practice_dir_1

# 12. `LinuxCommandPractice`ディレクトリ内から**移動せずに**、`./practice_dir_1/practice_dir_2`ディレクトリ内に`practice_file1.txt`、`practice_file2.txt`というファイルを**一回のコマンドで**作成してください。**但し、相対パスを使用してください。**
$ touch ./practice_dir_1/practice_dir_2{practice_file1.txt,practice_file2.txt}

# 13 `practice_dir_2`に移動してください。**但し、相対パスを使用してください。**
$ cd practice_dir_1/practice_dir_2

# 14. `practice_file1.txt`を2つ上の階層のディレクトリ(`LinuxCommandPractice`)へ**移動**してください。**但し、相対パスを使用してください。**
$ mv practice_file1.txt ../../

# 15. `practice_file2.txt`を2つ上の階層のディレクトリ(`LinuxCommandPractice`)へ**コピー**してください。**但し、相対パスを使用してください。**
$ cp practice_file2.txt ../../

# 16. カレントディレクトリの`practice_file2.txt`を削除してください。**但し、相対パスを使用してください。**
$ rm practice_file2.txt ../../

# 17. `practice_file2.txt`が削除されていることを確認(表示)してください。
$ ls -l ../../

# 18. 2つ上の階層のディレクトリ(`LinuxCommandPractice`)へ移動してください。**但し、相対パスを使用してください。**
$ cd ../../

# 19. `practice_dir_2`ディレクトリを削除してください。**但し、相対パスを使用してください。**
$ rmdir practice_dir_1/practice_dir_2

# 20. `vi`または`vim`を用いて、カレントディレクトリにある`practice_file1.txt`に`I'm good at Linux commands!`と書き込んでください。
$ vim practice_file1.txt
$ echo I'm good at Linux commands!

# 21. `practice_file1.txt`に書き込んだ内容を出力してください。
$ ./answer.sh
$ cat practice_file1.txt