# config_files

## 収録されているコンフィグファイル

|ファイル名|用途|
|---|---|
|[`.bashrc`](./.bashrc)|Bash用のコンフィグファイル|
|[`zshrc`](./.zshrc)|Zsh用のコンフィグファイル|
|[`.vimrc`](./vimrc)|Vim用のコンフィグファイル|

## ファイルの上書き等

```bash
$ git clone git@github.com:ayato-shitomi/config_files.git
$ cd config_files

$ cat .bashrc >> ~/.bashrc
$ cat .zshrc >> ~/.zshrc
$ cat .vimrc >> ~/.vimrc

$ source <コンフィグファイル>
```
