@ echo off

set source="C:\Users\Janwo\OneDrive\Dokumente\Arma 3 - Other Profiles\[Major]%%20W%%c3%%b6de%%20%%7c%%20Master\missions"
set dest=A:\modding\Missions

set map1=Al_Rayak\MilEvakOp.pja310
set map2=Chernarus\260120.Chernarus_Winter
set map3=Lythium\081800Anov20.lythium
set map4=RHSPKL\211800Afeb21.rhspkl
set map5=Tanoa\11022023.Tanoa

robocopy %source%\%map1% %dest%\%map1% /E
robocopy %source%\%map2% %dest%\%map2% /E
robocopy %source%\%map3% %dest%\%map3% /E
robocopy %source%\%map4% %dest%\%map4% /E
robocopy %source%\%map5% %dest%\%map5% /E

PING -n 2 127.0.0.1>nul

PING -n 8 127.0.0.1>nul
@exit
