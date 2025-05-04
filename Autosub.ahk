run https://www.youtube.com/@youtubehandlehere/community/?sub_confirmation=1
sleep 3000
WinGetActiveStats, Title, WindowWidth, WindowHeight, WindowLeft, WindowTop
SubscribeX := WindowLeft+(WindowWidth/2)
SubscribeY := WindowTop+(WindowHeight/2)
click, %SubscribeX%, %SubscribeY%
send {tab}
sleep 100
send {tab}
sleep 300
send {enter}
sleep 500
send {enter}
return