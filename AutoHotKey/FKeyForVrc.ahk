;
; VRChat.exe が起動している間のみ、ファンクションキーの動作を設定する。
;
#IfWinExist, VRChat
{
	F1::
	; VRChat.exe をアクティブにして Alt+Win+r (WinDVRの録画開始･停止)
	WinActivate VRChat
	send,!#r
	return

	F2::
	; VRChat.exe をアクティブにして Cntl+v (ペースト)
	WinActivate VRChat
	send,^v
	return
}
