#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!h::Send, {Left}
!j::Send, {Down}
!k::Send, {Up}
!l::Send, {Right}
+!h::Send, +{Left}
+!j::Send, +{Down}
+!k::Send, +{Up}
+!l::Send, +{Right}

*Ctrl::Send, {Ctrl}
LCtrl::Send, {vk1Dsc07B}
RCtrl::Send, {vk1Csc079}
 