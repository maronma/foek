
Sleep(3000)
WinClose("Gesponserte Sitzung")
Sleep(500)
WinClose("Gesponserte Sitzung")
Sleep(500)
WinClose("Gesponserte Sitzung")
Sleep(500)
WinClose("Gesponserte Sitzung")
Sleep(500)
WinClose("Gesponserte Sitzung")
Sleep(2000)


$wylogujSie='MouseClick("left",1908,92,1)' ; prawy gorny rog przycisk "wyloguj sie"
$wylogujSieOkno='MouseClick("left",1074,740,1)' ; "wyloguj sie" przycisk na srodku ekranu
$wylogujSieNapis='MouseClick("left",1269,572,1)' ; napis "wyloguj sie" na stronie logowania
$zamknijChroma = 'MouseClick("left",1904,19,1)' ;nacisniecie X i zamkniecie chroma




If ( $rekljema == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("rekljema") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborHound)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
Send("{ESC}")
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)


If ( $zamykanieEventu_Glupot == 1 ) Then
Sleep(1000)
Execute($zamykanieEventu)
Sleep(1000)
Send("{ESC}")
Execute($zamykanieEventudDWA)
Sleep(1000)
Send("{ESC}")
;Execute($zamykanieEventudTRZY)
Sleep(1000)
Send("{ESC}")

endif
;monety













Sleep(1500)

Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)