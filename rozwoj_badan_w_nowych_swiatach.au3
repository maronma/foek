
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


$okienkonazwaUzytkownika = 'MouseClick("left",1338,351,1)' ; klikamy w okienko nazwy uzytkownika
;wpisujemy loginy- metoda send nie jest akceptowana przez metode execute i dlatego nie robimy zmiennej
$przyciskamyZalogujSie = 'MouseClick("left",1266,476,1)' ;przycisk ZALOGUJ SIE
$przyciskGraj = 'MouseClick("left",1264,492,1)' ;przycisk GRAJ
$wyborJaims = 'MouseClick("left",1115,464,1)' ;wybor jaims					!!!!!!!!!!!!!!!!											JAIMS
$wyborHound = 'MouseClick("left",951,462,1)' ;wybor HOUND			!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!							HOUND
$odklikniecieZdarzen = 'MouseClick("left",1866,622,1)' ;odklikniecie zdarzen

$wylogujSie='MouseClick("left",1908,92,1)' ; prawy gorny rog przycisk "wyloguj sie"
$wylogujSieOkno='MouseClick("left",1074,740,1)' ; "wyloguj sie" przycisk na srodku ekranu
$wylogujSieNapis='MouseClick("left",1269,572,1)' ; napis "wyloguj sie" na stronie logowania
$zamknijChroma = 'MouseClick("left",1904,19,1)' ;nacisniecie X i zamkniecie chroma


$badania='MouseClick("left",110,1050,1)'
$przyciskPrzesunieciaBadanwLewo='MouseClick("left",44,592,1)'
$techKolo='MouseClick("left",833,551,1)'
$przycisk1PR='MouseClick("left",827,509,1)'
$odklikniecieOknaPoOdblokowaniuTechnologi='MouseClick("left",1295,268,1)'
$wznoszenieBudynkow='MouseClick("left",855,762,1)'
$uzyjWszyszkichPRow='MouseClick("left",968,510,1)'
$proce='MouseClick("left",1190,457,1)'
$odblokuj='MouseClick("left",971,684,1)'
$drewnianeChaty='MouseClick("left",1198,599,1)'
$uprawaZiemi='MouseClick("left",1207,724,1)'
$narzedzia='MouseClick("left",1191,859,1)'
$jezdziectwo='MouseClick("left",1563,518,1)'
$domKrytyStrzecha='MouseClick("left",1558,665,1)'
$strzalkaWprawoPrzesuniecieTechnologi='MouseClick("left",1891,593,1)'
$Falanga='MouseClick("left",953,460,1)'
$kowalstwo='MouseClick("left",956,593,1)'
$nauczanie='MouseClick("left",949,727,1)'
$machinyObleznicze='MouseClick("left",1325,596,1)'
$browarnictwo='MouseClick("left",1326,731,1)'
przesun ponownie w prawo aby ulepszyc ostatnia technologie --> $strzalkaWprawoPrzesuniecieTechnologi='MouseClick("left",1891,593,1)'
$rozwinEpokeZelaza='MouseClick("left",792,166,1)'
$architektura='MouseClick("left",732,659,1)'
$diamenty='MouseClick("left",939,605,1)'
$potwierdzUzycieDiamentow='MouseClick("left",1109,744,1)'
;$odblokuj
$zbierzNagrodyZaNowaEpoke='MouseClick("left",963,835,1)'
$wrocDoMiasta='MouseClick("left",97,1083,1)'
;poskroluj i sos zbierz aby ustawienie sie zapisalo




Local $ileTechPomijac=0

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


Execute($badania)
Sleep(3000)
Execute($przyciskPrzesunieciaBadanwLewo)
Sleep(1000)
Execute($przyciskPrzesunieciaBadanwLewo)
Sleep(1000)

If ( $ileTechPomijac <= 1 ) Then

Execute($techKolo)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(1000)

endif


If ( $ileTechPomijac <= 2 ) Then

Execute($wznoszenieBudynkow)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(1000)
endif



If ( $ileTechPomijac <= 3 ) Then

Execute($proce)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(1000)

endif



Sleep(1500)

Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)