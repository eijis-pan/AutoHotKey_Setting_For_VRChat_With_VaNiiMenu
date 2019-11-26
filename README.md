VRChatをVRモードでプレイ中に録画の開始・停止や、文字列のペーストを簡単に行うための設定<br>
====

VRChatをVRモードでプレイ中に録画の開始や、URLのペーストをしたいことがあり<br>
キーボードやマウスを操作するためにPCまで場所を移動してHMDを外したりしていましたが、<br>
VaNiiMenu と AutoHotkey の組み合わせで簡単に行う方法を考えました。<br>

VRChat.exe が非アクティブでもアクティブにしてからキー入力するようにしたので、VRChatのウィンドウを前面に出す操作が不要です。<br>
VRChat.exe が存在している間だけ動作するようにしたので、未プレイ時は影響しません。<br>

## Description

AutoHotkey でファンクションキーの動作を定義して、VaNiiMenu からファンクションキーの操作をします。<br>

FKeyForVrc.ahk の定義内容
- F1 WinDVRの録画開始･停止 (Alt+Win+r)<br>録画状態は、VaNiiMenuのDesktopViewerで確認できます。
- F2 ペースト<br>VRChat.exe をアクティブ → Cntl+v (ペースト) します。
- F3 VRChat.exeを前面にするだけ
- F4 コピー(Cntl+c)してペースト(Cntl+v)<br>IwaSyncにURLを入力する等の操作を簡略化します。Desktopであらかじめ文字列を選択状態にしておく必要があります。（クリップボードを使用します。）
- F5 〜 F8 定型文字列をペースト<br>Social欄のコメントを更新する時に利用します。
- F9 クリア用（Cntl+A,DEL）<br>Social欄のコメントを空にする時に利用します。

動作確認環境
- Windows 10
- VRChat w_2019.3.2p2 build 864
- VaNiiMenu v0.12 Beta（https://sabowl.sakura.ne.jp/gpsnmeajp/unity/vaniimenu/）
- AutoHotkey 1.1.30.03（https://www.autohotkey.com/）

## Requirement

- VaNiiMenu v0.10h beta（https://sabowl.sakura.ne.jp/gpsnmeajp/unity/vaniimenu/）
- AutoHotkey 1.1.30.03（https://www.autohotkey.com/）

## Install

- FKeyForVrc.bat のショートカットを作成し、スタートアップに入れる。
　（もしくは、VRChat起動前に実行する。それかVaNiiMenuのlauncherに設定しておくのもアリ。）
- VaNiiMenu の config ディレクトリにある FunctionKeyDescription.txt を更新する。（お好みで）

## 既知の不具合

[wiki / 開発メモ](https://github.com/eijis-pan/AutoHotKey_Setting_For_VRChat_With_VaNiiMenu/wiki/%E9%96%8B%E7%99%BA%E3%83%A1%E3%83%A2)を見てね。

## Author

github:[eijis](https://github.com/eijis-pan)  または twitter: @ eijis_pan

## Licence

[unlicence](https://github.com/eijis-pan/AutoHotKey_Setting_For_VRChat_With_VaNiiMenu/LICENCE) 

## Disclaimer

利用は自己責任でお願いします。<br>
本プログラムは、なんの欠陥もないという無制限の保証を行うものではありません。<br>
本プログラムに関する不具合修正や質問についてのお問い合わせもお受けできない場合があります。<br>
本プログラムの利用によって生じたあらゆる損害に対して、一切の責任を負いません。<br>
本プログラムの利用によって生じるいかなる問題についても、その責を負いません。
