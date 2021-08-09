Sleep(3000)
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


Local $wbijaniePRowSwiatHOUND = 1
Local $wbijaniePRowSwiatJAIMS = 1

$okienkonazwaUzytkownika = 'MouseClick("left",1338,351,1)' ; klikamy w okienko nazwy uzytkownika
;wpisujemy loginy- metoda send nie jest akceptowana przez metode execute i dlatego nie robimy zmiennej
$przyciskamyZalogujSie = 'MouseClick("left",1266,476,1)' ;przycisk ZALOGUJ SIE
$przyciskGraj = 'MouseClick("left",1264,492,1)' ;przycisk GRAJ
$wyborJaims = 'MouseClick("left",1121,462,1)' ;wybor jaims					!!!!!!!!!!!!!!!!											JAIMS
$wyborHound = 'MouseClick("left",961,462,1)' ;wybor HOUND			!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!							HOUND
$odklikniecieZdarzen = 'MouseClick("left",1866,622,1)' ;odklikniecie zdarzen


 ;wbijanie PR

$aktBelkiZnajomych = 'MouseClick("left",285,1021,1)'	;aktywacja belki znajomych
$aktBelkiZnajomychBis = 'MouseClick("left",287,1149,1)'	;aktywacja belki znajomych
$wyborZnajomych = 'MouseClick("left",877,1026,1)'	;wybor znajomych
$nowiZnajomi= 'MouseClick("left",855,1097,1)' ; okienko nowi znajomi
$zamknijOknoZnajomi='MouseClick("left",1046,904,1)' ;zamkniecie okna ktore pojawia sie zaraz po klikniecuz na szukanie znajomych
$usunZnajomychX='MouseClick("left",1332,524,1)'; usuniecie znajomego, klikniecie na czerwony x
$belkaWlewo = 'MouseClick("left",254,1136,1)'	;przesuniecie belki calkiem w lewo
;akceptujemy nowych znajomych (3 razy powtarzam czynnosc)
$klikniecieAkceptacjiNowychZaproszen = 'MouseClick("left",319,1151,1)' ; akceptacja nowych zapek
$klikniecieNaZnajomego = 'MouseClick("left",305,1102,1)'	;klikniecie na znajomego-wejscie do jego miasta ZONK
$wyborPerlyWjegoMiescieJAIMS = 'MouseClick("left",527,847,1)'	;wybieramy obiekt Perle w jego miescie								JAIMS
$wyborPerlyWjegoMiescieHOUND = 'MouseClick("left",1572,706,1)'	;wybieramy obiekt PERLE w jego miesciec								HOUND
$zakladkaZwiekszPoziom = 'MouseClick("left",1152,387,1)' ; zakladka zwieksz poziom
$klikniecieWpoleZPRami='MouseClick("left",1194,532,1)'
$wbiciePRwPerle = 'MouseClick("left",1261,532,1)'	;wbicie zebranych PR w jego perle
$potwierdzenieOK='MouseClick("left",976,757,1)'
$niePytajPonowniecheckBox='MouseClick("left",768,742,1)'
$potwierdzWplatePRow='MouseClick("left",1077,742,1)'
$wrocDoMiasta = 'MouseClick("left",109,1105,1)'	; klikamy przycisk "wroc do miasta"
$wylogujSie='MouseClick("left",1908,91,1)' ; prawy gorny rog przycisk "wyloguj sie"
$wylogujSieOkno='MouseClick("left",1083,737,1)' ; "wyloguj sie" przycisk na srodku ekranu
$wylogujSieNapis='MouseClick("left",1276,569,1)' ; napis "wyloguj sie" na stronie logowania
$zamknijChroma = 'MouseClick("left",1907,16,1)' ;nacisniecie X i zamkniecie chroma

$ratusz='MouseClick("left",1041,450,1)' ; ratusz


;zamykanie EVENTU
Local $zamykanieEventu_Glupot=1 ; zamyka durne oferty wysylane przez foe jako popup

$zamykanieEventu='MouseClick("left",589,910,1)' ;do sklepu
$zamykanieEventudDWA='MouseClick("left",1365,390,1)' ;zamknij okno
$zamykanieEventudTRZY='MouseClick("left",1065,472,1)' ;zamknij okno (jako dodatkowa zmienna)


Local $Willich 			= 1		
Local $Xander25 		= 1       
Local $Jabra     		= 1       
Local $XanderS   		= 1      
Local $LindseyK    		= 1      
Local $Kalczek    		= 1     
Local $2goLor  			= 1  
Local $dydzej   		= 1    
Local $elemeczka 			= 1       
Local $bladra 			= 1


;HOUND 23 wbitki
;JAIMS 4 wbitki


If ( $wbijaniePRowSwiatHOUND == 1 ) Then


If ( $Willich == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("Willich") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborHound)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Xander25 == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("Xander25") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborHound)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $Jabra == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("Jabra") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborHound)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $XanderS == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("XanderS") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborHound)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $LindseyK == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("LindseyK") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborHound)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $Kalczek == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("Kalczek") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborHound)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $2goLor == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("2goLor") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborHound)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $dydzej == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("dydzej") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborHound)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $elemeczka == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("elemeczka") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborHound)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $bladra == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("bladra") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborHound)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX





EndIf




;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $wbijaniePRowSwiatJAIMS == 1 ) Then


If ( $Willich == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("Willich") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborJaims)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Xander25 == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("Xander25") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborJaims)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $Jabra == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("Jabra") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborJaims)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $XanderS == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("XanderS") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborJaims)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $LindseyK == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("LindseyK") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborJaims)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $Kalczek == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("Kalczek") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborJaims)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $2goLor == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("2goLor") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborJaims)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $dydzej == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("dydzej") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborJaims)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $elemeczka == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("elemeczka") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborJaims)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $bladra == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("bladra") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborJaims)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
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


;wbicie PR do znajomego

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(1000)
;Execute ($zamknijOknoZnajomi)
Sleep(1000)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Execute ($usunZnajomychX)
Sleep(600)
Send("{ESC}")
Sleep(1000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieAkceptacjiNowychZaproszen)
Sleep(1000)
Execute ($klikniecieNaZnajomego)
Sleep(5000)
Execute ($wyborPerlyWjegoMiescieHOUND)
Sleep(1500)
Execute ($zakladkaZwiekszPoziom)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($potwierdzenieOK)
Sleep(1000)
Execute($klikniecieWpoleZPRami)
Sleep(1000)
Send("1")
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Execute($niePytajPonowniecheckBox)
Sleep(1000)
Execute($potwierdzWplatePRow)
Sleep(1000)
Execute ($wbiciePRwPerle)
Sleep(1000)
Send("{ESC}")
Execute ($wrocDoMiasta)
Sleep(3000)




Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX





EndIf


