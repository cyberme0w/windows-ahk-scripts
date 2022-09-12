; Ensure only one instance is running
#SingleInstance Force

; Make Windows less Windows-y
#d::^#k           ; Trigger keypirinha with win+d
CapsLock::Control ; Replace caps lock with ctrl
#+w::Send !{f4}   ; Win+Shift+w kills the active window (alt+f4)
#l::Return        ; Disable Win + l to lock

; Launcher
#Enter::Run wt ; Windows Terminal
+#End::Run "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave" ; Brave
#End::Run "C:\Program Files\LibreWolf\librewolf.exe" ; LibreWolf
#o::Run "C:\Program Files\KeePassXC\KeePassXC.exe" ; KeePassXC
#m::Run "C:\Windows\explorer.exe" ; File Explorer

; Remap arrow keys to alt+ijkl
; DIR
!j::Send {left}
!k::Send {down}
!l::Send {right}
!i::Send {up}
; Shift + DIR
!+j::Send +{left}
!+k::Send +{down}
!+l::Send +{right}
!+i::Send +{up}
; Ctrl + DIR
!^j::Send ^{left}
!^k::Send ^{down}
!^l::Send ^{right}
!^i::Send ^{up}
; Win + DIR
!#j::Send #{left}
!#k::Send #{down}
!#l::Send #{right}
!#i::Send #{up}
; Shift + Ctrl + DIR
!+^j::Send +^{left}
!+^k::Send +^{down}
!+^l::Send +^{right}
!+^i::Send +^{up}
; Shift + Win + DIR
!+#j::Send +#{left}
!+#k::Send +#{down}
!+#l::Send +#{right}
!+#i::Send +#{up}
; Ctrl + Win + DIR
!^#j::Send ^#{left}
!^#k::Send ^#{down}
!^#l::Send ^#{right}
!^#i::Send ^#{up}
; Shift + Ctrl + Win + DIR
!+^#j::Send +^#{left}
!+^#k::Send +^#{down}
!+^#l::Send +^#{right}
!+^#i::Send +^#{up}
