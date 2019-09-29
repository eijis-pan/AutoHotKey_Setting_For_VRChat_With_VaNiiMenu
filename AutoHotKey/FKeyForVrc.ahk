;
; VRChat.exe が起動している間のみ、ファンクションキーの動作を設定する。
;
#IfWinExist, ahk_exe VRChat.exe
{
	F1::
	; VRChat.exe をアクティブにして Alt+Win+r (WinDVRの録画開始･停止)
	WinActivate, ahk_exe VRChat.exe
	send,!#r
	return

	F2::
	; VRChat.exe をアクティブにして Cntl+v (ペースト)
	WinActivate, ahk_exe VRChat.exe
	send,^v
	return
}
