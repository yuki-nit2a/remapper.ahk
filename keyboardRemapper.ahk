#NoEnv
#InstallKeybdHook
#SingleInstance force

;#HotkeyInterval 100
;#MaxHotKeysPerInterval 100

SendMode Input
SetWorkingDir %A_ScriptDir%

SetCapsLockState, AlwaysOff


;AppsKey
;F1
;F2
;F3
;F4
;F5
;F6
;F7
;F8
;F9
;F10
;F11
;F12

;1
;2
;3
;4
;5
;6
;7
;8
;9
;0
;-
;^
;\

;Tab
;q
;w
;e
;r
;t
;y
;u
;i
;o
;p
;@
;[
;Enter

;LCtrl
;a
;s
;d
;f
;g
;h
;j
;k
;l
;;
;:
;]

;LShift
;z
;x
;c
;v
;b
;n
;m
;,
;.
;/
SC073::_
;RShift

;SC029
;LWin
;LAlt
;Esc
;Space
;Enter
;Backspace
;Delete
;RAlt
;RCtrl

;PrintScreen
;ScrollLock
;Pause

Insert::Send, ^!{Space}
;Home
;PgUp

;SC03A
;End
;PgDn

;Up
;Left
;Down
;Right

;Numlock
;NumpadDiv
;NumpadMult
;NumpadSub

;Numpad7
;Numpad8
;Numpad9
;NumpadAdd

;Numpad4
;Numpad5
;Numpad6

;Numpad1
;Numpad2
;Numpad3
;NumpadEnter


#F12::
    Reload
    Return

#w::
    Send, !{F4}
    Return
#t::
    Run, ../TeraTerm/ttermpro.exe
    Return
#o::
    Run, C:\Program Files\Oracle\VirtualBox\VirtualBox.exe
    Return
#p::
    Run, ../PuTTY/x64/pageant.exe
    Return

#f::
    Run, ../Firefox/FirefoxPortable.exe
    Return
#j::
    Send, {Down}
    Return
#k::
    Send, {Up}
    Return

#z::
    Run, ../ConEmu/ConEmu64.exe
    Return
#c::
    Run, ../Chrome/GoogleChromePortable.exe
    Return
#v::
    Run, ../GVim/gvim.exe
    Return


^!+h::
    Send, #{Left}
    Return
^!+j::
    Send, #{Down}
    Return
^!+k::
    Send, #{Up}
    Return
^!+l::
    Send, #{Left}
    Return
