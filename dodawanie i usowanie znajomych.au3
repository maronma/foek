
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

$sCoIleMINUTzbieranieSURKI = 'MouseClick("left",901,580,1)' ; 8 H
$sCoIleMINUTzbieranieMlotki = 'MouseClick("left",1210,569,1)' ;1 H

   ;$sInwestowaniePRwPerleHound=0	; 0 dajemy jezeli nie ma inwestowac w technologie
 ;$sWyborPerlyhound = 'MouseClick("left",1582,717,1)' ;wybor perly
 ;Execute ($sWyborPerlyhound)
 Local $i = 0     ; wartosc 0 oznacza ze skrypt wykona zadanie i sie zamknie
 Local $noweSwiaty = 0 ; jezeli 1 to otwiera nowo potworzone swiaty aby zbierac w nich surke
 Local $usowanieDodawanieSwiatJaims = 1 ; 1 jezeli wbijamy PR w Jaims, 0 jezeli w Jaims nie wbijamy wcale
 Local $usowanieDodawanieSwiatHound = 1 
Local $znajomyDoUsuniecia = 0 ; jezeli usowany to dajemy 1 a 0 ponizej
Local $znajomyDoDodania = 1 ; jezeli dodajemy znajomego to dajemy 1 a na gorze 0

Local $ogienW 			= 1		
Local $willig 			= 1       
Local $Riepen     		= 1       
Local $bekler   		= 1      
Local $Balanowiec    	= 1      
Local $Celutka    		= 1     
Local $SkiHol  			= 1  
Local $keramik   		= 1    
Local $totorot 			= 1       
Local $bolIlol 			= 1
Local $roxIT 			= 1       
Local $dragolik 		= 1       
Local $TrYmpik 			= 1   
Local $vrepalog 		= 1   
Local $merkman 			= 1       
Local $garnigs			= 1       
Local $temaTQ 			= 1       
Local $selten 			= 1     
Local $Bdokza  			= 1         
Local $romWyk 		 	= 1 
Local $Willich  		= 1         
Local $Xander25  		= 1          	;Willich1
Local $Jabra  			= 1         	;Willich2
Local $XanderS 		 	= 1         	;Willich3
Local $LindseyK  		= 1          	;Willich4
Local $Kalczek  		= 1         	;Willich5
Local $2goLor    		= 1         
Local $dydzej  			= 1        	;2goLor1
Local $elemeczka  		= 1      	;2goLor2
Local $bladra  			= 1        	;2goLor3
Local $entertejment   	= 1         	;2goLor4
Local $Schramm  		= 1       	;2goLor5
Local $czersi   		= 1         
Local $Skyllip 			= 1      	;czersi1
Local $Kersten  	 	= 1         	;czersi2
Local $kollesnik  		= 1       	;czersi3
Local $sekerto 			= 1       	;czersi4
Local $globowski  		= 1          	;czersi5
Local $Quellbrum  	  	= 1         
Local $gAlaKlok 	 	= 1          	;Quellbrum1



Local $glawerki 			= 0        	;Quellbrum2
Local $trzechwech  		 	= 0         	;Quellbrum3
Local $Be0rteil 		  	= 0        	;Quellbrum4
Local $VMvip  		 	= 0         	;Quellbrum5
Local $TroXit		    = 0
Local $majerbaje  	    = 0
Local $achso  		= 0
Local $gobolin  		= 0
Local $vorshau	   	    = 0
Local $demung	 		= 0

;domoglod
;tomatisch
;tusap
;iperdog
;growling
;vSpare
;xBrogs
;klibtek
;goldrak
;mirkoLIK

;kodek
;dratvoll
;szamotek
;frederiko
;translucent
;triobonanza
;flokir
;vimlin
;lopek22
;

Local $corI8	 		= 0
Local $lavera	  	    = 0
Local $trioKit	 		= 0
Local $GEARlik	  	    = 0
Local $szesc 			= 0       
Local $Deploy 			= 0       
Local $drill 		    = 0   
Local $wojakspak 		= 0   
Local $jogi90 			= 0       
Local $Raspol			= 0       
Local $mielczak 		= 0       
Local $kiWol 		    = 0     
Local $hrapgrap  		= 0         
Local $gForce 		 	= 0   
Local $palmiatek 		= 0       
Local $DragoEnter 		= 0       
Local $pienieki7 		= 0   
Local $CasperekM 		= 0   
Local $SekTak 			= 0       
Local $graBEr40			= 0       
Local $KOWALik88 		= 0       
Local $surkal 		    = 0     
Local $bildengaj  		= 0         
Local $netForce 		= 0 


$okienkonazwaUzytkownika = 'MouseClick("left",1338,351,1)' ; klikamy w okienko nazwy uzytkownika
;wpisujemy loginy- metoda send nie jest akceptowana przez metode execute i dlatego nie robimy zmiennej
$przyciskamyZalogujSie = 'MouseClick("left",1266,476,1)' ;przycisk ZALOGUJ SIE
$przyciskGraj = 'MouseClick("left",1264,492,1)' ;przycisk GRAJ
$wyborJaims = 'MouseClick("left",1115,464,1)' ;wybor jaims					!!!!!!!!!!!!!!!!											JAIMS
$wyborHound = 'MouseClick("left",951,462,1)' ;wybor HOUND			!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!							HOUND
$odklikniecieZdarzen = 'MouseClick("left",1866,622,1)' ;odklikniecie zdarzen


 ;wbijanie PR

$aktBelkiZnajomych = 'MouseClick("left",285,1021,1)'	;aktywacja belki znajomych
$aktBelkiZnajomychBis = 'MouseClick("left",287,1149,1)'	;aktywacja belki znajomych
$wyborZnajomych = 'MouseClick("left",877,1026,1)'	;wybor znajomych
$nowiZnajomi= 'MouseClick("left",855,1097,1)' ; okienko nowi znajomi
$zamknijOknoZnajomi='MouseClick("left",1046,904,1)' ;zamkniecie okna ktore pojawia sie zaraz po klikniecuz na szukanie znajomych
$usunZnajomychX='MouseClick("left",1334,521,1)'; usuniecie znajomego, klikniecie na czerwony x
$belkaWlewo = 'MouseClick("left",254,1136,1)'	;przesuniecie belki calkiem w lewo
;akceptujemy nowych znajomych (3 razy powtarzam czynnosc)
$klikniecieAkceptacjiNowychZaproszen = 'MouseClick("left",317,1150,1)' ; akceptacja nowych zapek
$klikniecieNaZnajomego = 'MouseClick("left",309,1112,1)'	;klikniecie na znajomego-wejscie do jego miasta ZONK
$wyborPerlyWjegoMiescieJAIMS = 'MouseClick("left",527,847,1)'	;wybieramy obiekt Perle w jego miescie								JAIMS
$wyborPerlyWjegoMiescieHOUND = 'MouseClick("left",548,763,1)'	;wybieramy obiekt PERLE w jego miesciec								HOUND
$zakladkaZwiekszPoziom = 'MouseClick("left",1176,383,1)' ; zakladka zwieksz poziom
$wbiciePRwPerle = 'MouseClick("left",1262,534,1)'	;wbicie zebranych PR w jego perle
$wrocDoMiasta = 'MouseClick("left",148,1102,1)'	; klikamy przycisk "wroc do miasta"
$wylogujSie='MouseClick("left",1908,92,1)' ; prawy gorny rog przycisk "wyloguj sie"
$wylogujSieOkno='MouseClick("left",1066,736,1)' ; "wyloguj sie" przycisk na srodku ekranu
$wylogujSieNapis='MouseClick("left",1271,568,1)' ; napis "wyloguj sie" na stronie logowania
$zamknijChroma = 'MouseClick("left",1907,16,1)' ;nacisniecie X i zamkniecie chroma

$ratusz='MouseClick("left",938,429,1)' ; ratusz

;zamykanie EVENTU
$zamykanieEventu='MouseClick("left",947,836,1)' ;do sklepu
$zamykanieEventudDWA='MouseClick("left",1065,472,1)' ;zamknij okno
$zamykanieEventudTRZY='MouseClick("left",1065,472,1)' ;zamknij okno (jako dodatkowa zmienna)
Local $zamykanieEventu_Glupot=0 ; zamyka durne oferty wysylane przez foe jako popup

;zmienne potrzebne do oproznienia TAWERNY i wbicia sie w tawerne

$tawerna='MouseClick("left",882,268,1)' ; klikamy tawerna
$tawernaZbior='MouseClick("left",854,705,1)' ;zbieraj znajomych z tawerny
$odwiedzTawerne='MouseClick("left",354,1128,1)' ;odwiedz tawerne
$t=1 ;zmienna do tawerny jezeli polacze swiat J z H. Aktualnie zostaje 1    ////// $t <= $CzyWbijacTawerna    //////
$CzyWbijacTawerna=1






$szukajZnajomych = 'MouseClick("left",828,527,1)'  ; klika w pole "szukaj znajomych"
$klikNaZnajomego='MouseClick("left",678,590,1)' ; klikamy na znajomego
$usunZnajomego='MouseClick("left",819,646,1)' ; klikamy na opcje usun znajomego
$potwierdzUsuniecie='MouseClick("left",1082,740,1)' ; potwierdzamy usuniecie
$odklikniecieOknaZnajomi='MouseClick("left",1574,659,1)' ; odlkikniecie okienka znajomych
$przyciskDodajZnajomego='MouseClick("left",914,597,1)' ; zielony przycisk "dodaj" znajomego


 
Do

Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")

;swiat Hound

If ( $usowanieDodawanieSwiatHound == 1 ) Then

If ( $ogienW == 1 ) Then  ; plus 8h = 96 / 1H = 12

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
Send("ogienW") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


;swiat jaims w REK CLJ MA

If ( $willig == 1 ) Then
Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("willig") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $Riepen == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("Riepen") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $bekler == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("bekler") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Balanowiec == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("Balanowiec") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $Celutka == 1 ) Then
Sleep(3000)
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
Send("Celutka") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $SkiHol == 1 ) Then
Sleep(3000)
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
Send("SkiHol") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $keramik == 1 ) Then
Sleep(3000)
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
Send("keramik") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $totorot == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("totorot") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $bolIlol == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("bolIlol") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $roxIT == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("roxIT") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $dragolik == 1 ) Then
Sleep(3000)
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
Send("dragolik") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $TrYmpik == 1 ) Then
Sleep(3000)
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
Send("TrYmpik") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $vrepalog == 1 ) Then
Sleep(3000)
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
Send("vrepalog") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $merkman == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("merkman") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $garnigs == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("garnigs") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $temaTQ == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("temaTQ") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $selten == 1 ) Then
Sleep(3000)
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
Send("selten") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Bdokza == 1 ) Then
Sleep(3000)
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
Send("Bdokza") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $romWyk == 1 ) Then
Sleep(3000)
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
Send("romWyk") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $Willich == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
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
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
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
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $XanderS == 1 ) Then
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $LindseyK == 1 ) Then
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $Kalczek == 1 ) Then
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
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
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
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
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
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
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $bladra == 1 ) Then
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $entertejment == 1 ) Then
Sleep(3000)
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
Send("entertejment") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $Schramm == 1 ) Then
Sleep(3000)
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
Send("Schramm") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $czersi == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("czersi") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Skyllip == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("Skyllip") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Kersten == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("Kersten") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $kollesnik == 1 ) Then
Sleep(3000)
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
Send("kollesnik") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $sekerto == 1 ) Then
Sleep(3000)
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
Send("sekerto") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $globowski == 1 ) Then
Sleep(3000)
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
Send("globowski") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $Quellbrum == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("Quellbrum") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $gAlaKlok == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("gAlaKlok") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $glawerki == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("glawerki") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $trzechwech == 1 ) Then
Sleep(3000)
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
Send("trzechwech") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Be0rteil == 1 ) Then
Sleep(3000)
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
Send("Be0rteil") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $VMvip == 1 ) Then
Sleep(3000)
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
Send("VMvip") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $TroXit == 1 ) Then  ; plus 8h = 96 / 1H = 12

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
Send("TroXit") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $majerbaje == 1 ) Then
Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("majerbaje") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $achso == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("achso") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $gobolin == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("gobolin") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $vorshau == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("vorshau") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $demung == 1 ) Then
Sleep(3000)
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
Send("demung") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $corI8 == 1 ) Then
Sleep(3000)
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
Send("corI8") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $lavera == 1 ) Then
Sleep(3000)
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
Send("lavera") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $trioKit == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("trioKit") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $GEARlik == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("GEARlik") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $szesc == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("szesc") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $Deploy == 1 ) Then
Sleep(3000)
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
Send("Deploy") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $drill == 1 ) Then
Sleep(3000)
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
Send("drill") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $wojakspak == 1 ) Then
Sleep(3000)
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
Send("wojakspak") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $jogi90 == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("jogi90") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Raspol == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("Raspol") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $mielczak == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("mielczak") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $kiWol == 1 ) Then
Sleep(3000)
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
Send("kiWol") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $hrapgrap == 1 ) Then
Sleep(3000)
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
Send("hrapgrap") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $gForce == 1 ) Then
Sleep(3000)
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
Send("gForce") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $palmiatek == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("palmiatek") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $DragoEnter == 1 ) Then
Sleep(3000)
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
Send("DragoEnter") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $pienieki7 == 1 ) Then
Sleep(3000)
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
Send("pienieki7") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $CasperekM == 1 ) Then
Sleep(3000)
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
Send("CasperekM") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $SekTak == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("SekTak") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $graBEr40 == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("graBEr40") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $KOWALik88 == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
Sleep(3000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(3000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("KOWALik88") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $surkal == 1 ) Then
Sleep(3000)
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
Send("surkal") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $bildengaj == 1 ) Then
Sleep(3000)
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
Send("bildengaj") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $netForce == 1 ) Then
Sleep(3000)
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
Send("netForce") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)


EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX





EndIf



Sleep(2000)


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



Sleep(500)
WinClose("Gesponserte Sitzung")
Sleep(500)
WinClose("Gesponserte Sitzung")
Sleep(500)




;JAIMS
If ( $usowanieDodawanieSwiatJaims == 1 ) Then

If ( $ogienW == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("ogienW") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1500)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborJaims)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
Send("{ESC}")






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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


;swiat jaims w REK CLJ MA

If ( $willig == 1 ) Then

Sleep(3000)
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
Send("willig") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Riepen == 1 ) Then
Sleep(3000)
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
Send("Riepen") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $bekler == 1 ) Then
Sleep(3000)
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
Send("bekler") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Balanowiec == 1 ) Then
Sleep(3000)
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
Send("Balanowiec") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf



;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $Celutka == 1 ) Then
Sleep(3000)
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
Send("Celutka") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $SkiHol == 1 ) Then
Sleep(3000)
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
Send("SkiHol") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $keramik == 1 ) Then
Sleep(3000)
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
Send("keramik") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $totorot == 1 ) Then
Sleep(3000)
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
Send("totorot") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $bolIlol == 1 ) Then
Sleep(3000)
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
Send("bolIlol") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $roxIT == 1 ) Then
Sleep(3000)
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
Send("roxIT") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf



;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $dragolik == 1 ) Then
Sleep(3000)
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
Send("dragolik") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $TrYmpik == 1 ) Then
Sleep(3000)
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
Send("TrYmpik") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $vrepalog == 1 ) Then
Sleep(3000)
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
Send("vrepalog") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $merkman == 1 ) Then
Sleep(3000)
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
Send("merkman") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $garnigs == 1 ) Then
Sleep(3000)
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
Send("garnigs") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $temaTQ == 1 ) Then
Sleep(3000)
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
Send("temaTQ") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf



;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $selten == 1 ) Then
Sleep(3000)
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
Send("selten") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Bdokza == 1 ) Then
Sleep(3000)
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
Send("Bdokza") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $romWyk == 1 ) Then
Sleep(3000)
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
Send("romWyk") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $Willich == 1 ) Then
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Xander25 == 1 ) Then
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Jabra == 1 ) Then
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf



;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $XanderS == 1 ) Then
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $LindseyK == 1 ) Then
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $Kalczek == 1 ) Then
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $2goLor == 1 ) Then
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $dydzej == 1 ) Then
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $elemeczka == 1 ) Then
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf



;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $bladra == 1 ) Then
Sleep(3000)
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $entertejment == 1 ) Then
Sleep(3000)
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
Send("entertejment") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $Schramm == 1 ) Then
Sleep(3000)
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
Send("Schramm") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $czersi == 1 ) Then
Sleep(3000)
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
Send("czersi") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Skyllip == 1 ) Then
Sleep(3000)
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
Send("Skyllip") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Kersten == 1 ) Then
Sleep(3000)
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
Send("Kersten") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf



;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $kollesnik == 1 ) Then
Sleep(3000)
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
Send("kollesnik") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $sekerto == 1 ) Then
Sleep(3000)
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
Send("sekerto") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $globowski == 1 ) Then
Sleep(3000)
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
Send("globowski") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $Quellbrum == 1 ) Then
Sleep(3000)
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
Send("Quellbrum") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $gAlaKlok == 1 ) Then
Sleep(3000)
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
Send("gAlaKlok") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $glawerki == 1 ) Then
Sleep(3000)
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
Send("glawerki") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf



;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $trzechwech == 1 ) Then
Sleep(3000)
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
Send("trzechwech") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Be0rteil == 1 ) Then
Sleep(3000)
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
Send("Be0rteil") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $VMvip == 1 ) Then
Sleep(3000)
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
Send("VMvip") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $TroXit == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}")
Sleep(1000)
Send("TroXit") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskamyZalogujSie)
Sleep(1500)
Execute ($przyciskGraj)
Sleep(8000)
Execute ($wyborJaims)
Sleep(10000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(1000)
Send("{ESC}")






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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $majerbaje == 1 ) Then

Sleep(3000)
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
Send("majerbaje") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $achso == 1 ) Then
Sleep(3000)
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
Send("achso") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $gobolin == 1 ) Then
Sleep(3000)
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
Send("gobolin") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $vorshau == 1 ) Then
Sleep(3000)
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
Send("vorshau") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf



;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $demung == 1 ) Then
Sleep(3000)
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
Send("demung") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $corI8 == 1 ) Then
Sleep(3000)
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
Send("corI8") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $lavera == 1 ) Then
Sleep(3000)
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
Send("lavera") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $trioKit == 1 ) Then
Sleep(3000)
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
Send("trioKit") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $GEARlik == 1 ) Then
Sleep(3000)
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
Send("GEARlik") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $szesc == 1 ) Then
Sleep(3000)
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
Send("szesc") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $Deploy == 1 ) Then
Sleep(3000)
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
Send("Deploy") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $drill == 1 ) Then
Sleep(3000)
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
Send("drill") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $wojakspak == 1 ) Then
Sleep(3000)
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
Send("wojakspak") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $jogi90 == 1 ) Then
Sleep(3000)
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
Send("jogi90") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Raspol == 1 ) Then
Sleep(3000)
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
Send("Raspol") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $mielczak == 1 ) Then
Sleep(3000)
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
Send("mielczak") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf



;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $kiWol == 1 ) Then
Sleep(3000)
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
Send("kiWol") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $hrapgrap == 1 ) Then
Sleep(3000)
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
Send("hrapgrap") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $gForce == 1 ) Then
Sleep(3000)
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
Send("gForce") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $szesc == 1 ) Then
Sleep(3000)
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
Send("szesc") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $Deploy == 1 ) Then
Sleep(3000)
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
Send("Deploy") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $drill == 1 ) Then
Sleep(3000)
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
Send("drill") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $wojakspak == 1 ) Then
Sleep(3000)
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
Send("wojakspak") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $jogi90 == 1 ) Then
Sleep(3000)
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
Send("jogi90") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $Raspol == 1 ) Then
Sleep(3000)
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
Send("Raspol") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $mielczak == 1 ) Then
Sleep(3000)
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
Send("mielczak") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf



;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $kiWol == 1 ) Then
Sleep(3000)
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
Send("kiWol") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $hrapgrap == 1 ) Then
Sleep(3000)
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
Send("hrapgrap") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $gForce == 1 ) Then
Sleep(3000)
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
Send("gForce") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $palmiatek == 1 ) Then
Sleep(3000)
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
Send("palmiatek") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $DragoEnter == 1 ) Then
Sleep(3000)
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
Send("DragoEnter") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $pienieki7 == 1 ) Then
Sleep(3000)
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
Send("pienieki7") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $CasperekM == 1 ) Then
Sleep(3000)
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
Send("CasperekM") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $SekTak == 1 ) Then
Sleep(3000)
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
Send("SekTak") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $graBEr40 == 1 ) Then
Sleep(3000)
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
Send("graBEr40") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $KOWALik88 == 1 ) Then
Sleep(3000)
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
Send("KOWALik88") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf



;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $surkal == 1 ) Then
Sleep(3000)
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
Send("surkal") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If ( $bildengaj == 1 ) Then
Sleep(3000)
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
Send("bildengaj") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)
EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX


If ( $netForce == 1 ) Then
Sleep(3000)
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
Send("netForce") ; wpisujemy login
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


; uwowanie znajomego
If ( $znajomyDoUsuniecia == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka usowamy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($klikNaZnajomego)
Sleep(1000)
Execute ($usunZnajomego)
Sleep(1000)
Execute ($potwierdzUsuniecie)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)

endif

; dodajemy znajomego
If ( $znajomyDoDodania == 1 ) Then

Execute ($aktBelkiZnajomych)
Sleep(1000)
Execute ($aktBelkiZnajomychBis)
Sleep(1000)
Execute ($wyborZnajomych)
Sleep(2000)
Execute ($belkaWlewo)
Sleep(2000)
Execute ($nowiZnajomi)
Sleep(4000)
Execute ($szukajZnajomych)
Send("zonk213")  ; jakiego znajomka dodajemy
Sleep(2000)
Send("{ENTER}")
Sleep(2000)
Execute ($przyciskDodajZnajomego)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(1000)
Execute ($odklikniecieOknaZnajomi)
Sleep(2000)

endif


Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(2000)
;Execute ($zamknijChroma)
Sleep(2000)

EndIf


;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



endif  ;tu konszy sie wbijanie PR w swiat JAIMS






Sleep(2000)


$i = $i + 1 ; kolejne wykonanie petli zwieksza ja o 1
;Sleep(14400000)

Until $i = 1 ; ilosc wykonanych petli

;
;If ( $noweSwiaty == 1 ) Then
;   ShellExecute('P:\FOE\FOE\NOWE_SWIATY_Jaims.au3')
;EndIf
;


;Sleep(14500000) ;ustawiamy tu taki czas jaki jest potrzebny do przemielenia nowych swiatow. Jezeli chcemy co 1 H wbijac PR na wszystkich kontach to nie musimy tego czasu ustawiac 1 Wbitka =1 min
;ShellExecute('P:\FOE\FOE\ogienW_willig_HOUND_zonk_NE.au3')
