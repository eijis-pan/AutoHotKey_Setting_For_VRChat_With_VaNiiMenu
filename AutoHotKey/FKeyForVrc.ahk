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

	F3::
	; VRChat.exe をアクティブにするだけ
	WinActivate, ahk_exe VRChat.exe
	return

	F4::
	; Cntl+c (コピー)してから、VRChat.exe をアクティブにして Cntl+v (ペースト)
	send,^c
	WinActivate, ahk_exe VRChat.exe
	send,^a
	send,^v
	return

	F5::
	; VRChat.exe をアクティブにして「Sight seeing（観光）」をペースト
	WinActivate, ahk_exe VRChat.exe
	prevData := ClipboardAll
	clipboard := "Sight seeing（観光）"
	send,^a
	send,^v
	Sleep,200
	clipboard := prevData
	prevData :=
	return

	F6::
	; VRChat.exe をアクティブにして「Under construction（作業中）」をペースト
	WinActivate, ahk_exe VRChat.exe
	prevData := ClipboardAll
	clipboard := "Under construction（作業中）"
	send,^a
	send,^v
	Sleep,200
	clipboard := prevData
	prevData :=
	return

	F7::
	; VRChat.exe をアクティブにして「Silent Club」をペースト
	WinActivate, ahk_exe VRChat.exe
	prevData := ClipboardAll
	clipboard := "Silent Club"
	send,^a
	send,^v
	Sleep,200
	clipboard := prevData
	prevData :=
	return

	F8::
	; VRChat.exe をアクティブにして「Radio gymnastic exercises（ラジオ体操）」をペースト
	WinActivate, ahk_exe VRChat.exe
	prevData := ClipboardAll
	clipboard := "Radio gymnastic exercises（ラジオ体操）"
	send,^a
	send,^v
	Sleep,200
	clipboard := prevData
	prevData :=
	return

	F9::
	; VRChat.exe をアクティブにして全選択削除（Cntl+A,DEL）クリア用
	WinActivate, ahk_exe VRChat.exe
	send,^a
	send,{Del}
	return
}
