
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
$wyborJaims = 'MouseClick("left",1119,462,1)' ;wybor jaims					!!!!!!!!!!!!!!!!											JAIMS
$wyborHound = 'MouseClick("left",951,462,1)' ;wybor HOUND			!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!							HOUND
$odklikniecieZdarzen = 'MouseClick("left",1804,1044,1)' ;odklikniecie zdarzen

$wylogujSie='MouseClick("left",1910,97,1)' ; prawy gorny rog przycisk "wyloguj sie"
$wylogujSieOkno='MouseClick("left",1098,738,1)' ; "wyloguj sie" przycisk na srodku ekranu
$wylogujSieNapis='MouseClick("left",1269,569,1)' ; napis "wyloguj sie" na stronie logowania
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
$rozwinEpokeZelaza='MouseClick("left",792,166,1)'
$architektura='MouseClick("left",732,659,1)'
$diamenty='MouseClick("left",939,605,1)'
$potwierdzUzycieDiamentow='MouseClick("left",1109,744,1)'
;$odblokuj
$zbierzNagrodyZaNowaEpoke='MouseClick("left",963,835,1)'
$wrocDoMiasta='MouseClick("left",97,1083,1)'
;poskroluj i sos zbierz aby ustawienie sie zapisalo
$zamknijOknoPoZmianieEpoki='MouseClick("left",1297,454,1)'
$zebranieZlotazJednegoBudynku='MouseClick("left",823,565,1)'



;zamykanie EVENTU
Local $zamykanieEventu_Glupot=1 ; zamyka durne oferty wysylane przez foe jako popup

$zamykanieEventu='MouseClick("left",589,910,1)' ;do sklepu
$zamykanieEventudDWA='MouseClick("left",1365,390,1)' ;zamknij okno
$zamykanieEventudTRZY='MouseClick("left",1065,472,1)' ;zamknij okno (jako dodatkowa zmienna)




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


Local $ileTechPomijac=14 ; ostatni lvl to 14
Local $koniecBadan=1  ;jak dasz 1 to wtedy bedzie ostatnie technologie konczylo
Local $technologiaSwiatHOUND=1
Local $technologiaSwiatJAIMS=1



$ratusz='MouseClick("left",1035,443,1)'


If ( $technologiaSwiatHOUND == 1 ) Then


If ( $ogienW == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("ogienW") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $willig == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("willig") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $Riepen == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("Riepen") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $bekler == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("bekler") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $Balanowiec == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("Balanowiec") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $Celutka == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("Celutka") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $SkiHol == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("SkiHol") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $keramik == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("keramik") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $totorot == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("totorot") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $bolIlol == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("bolIlol") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $roxIT == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("roxIT") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $dragolik == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("dragolik") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX





If ( $TrYmpik == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("TrYmpik") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $vrepalog == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("vrepalog") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $merkman == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("merkman") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $garnigs == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("garnigs") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX





If ( $temaTQ == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("temaTQ") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $selten == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("selten") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $Bdokza == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("Bdokza") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $romWyk == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("romWyk") ; wpisujemy login
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX








endif

Sleep(1500)





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
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX





If ( $technologiaSwiatHOUND == 1 ) Then


If ( $ogienW == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("ogienW") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX



If ( $willig == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("willig") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $Riepen == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("Riepen") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $bekler == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("bekler") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $Balanowiec == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("Balanowiec") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $Celutka == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("Celutka") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $SkiHol == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("SkiHol") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $keramik == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("keramik") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $totorot == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("totorot") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $bolIlol == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("bolIlol") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $roxIT == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("roxIT") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $dragolik == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("dragolik") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX





If ( $TrYmpik == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("TrYmpik") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $vrepalog == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("vrepalog") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $merkman == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("merkman") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $garnigs == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("garnigs") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX





If ( $temaTQ == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("temaTQ") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $selten == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("selten") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $Bdokza == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("Bdokza") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX




If ( $romWyk == 1 ) Then  ; plus 8h = 96 / 1H = 12

Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)
ShellExecute("chrome.exe", "https://pl0.forgeofempires.com/page/")
Sleep(5000)
Execute ($okienkonazwaUzytkownika)
Sleep(1000)
Send("{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{BACKSPACE}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}{DEL}")
Sleep(2000)
Send("romWyk") ; wpisujemy login
Sleep(2000)
Send("{ENTER}")
Sleep(1000)
Execute ($przyciskamyZalogujSie)
Sleep(1000)
Execute ($przyciskGraj)
Sleep(1000)
Execute ($wyborJaims)
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

;ratusz
Execute($ratusz)
Sleep(1000)
Send("{ESC}")

;monety
MouseClick("left",905,430,1)
Sleep(1000)
MouseClick("left",970,527,1)
Sleep(1000)
MouseClick("left",896,560,1)
Sleep(1000)
MouseClick("left",1104,529,1)
Sleep(1000)

;mlotki
MouseClick("left",908,498,1)
Sleep(1000)
MouseClick("left",1027,576,1)
Sleep(1000)

;kontowanie lkotkow na 4 H
MouseClick("left",1027,576,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)
MouseClick("left",739,792,1)
Sleep(1000)

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



If ( $ileTechPomijac <= 4 ) Then

Execute($drewnianeChaty)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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


If ( $ileTechPomijac <= 5 ) Then

Execute($uprawaZiemi)
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

If ( $ileTechPomijac <= 6 ) Then

Execute($narzedzia)
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

If ( $ileTechPomijac <= 7 ) Then

Execute($jezdziectwo)
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

If ( $ileTechPomijac <= 8 ) Then

Execute($domKrytyStrzecha)
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

Sleep(1000)
Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)


If ( $ileTechPomijac <= 9 ) Then

Execute($Falanga)
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



If ( $ileTechPomijac <= 10 ) Then

Execute($kowalstwo)
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


If ( $ileTechPomijac <= 11 ) Then

Execute($nauczanie)
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


If ( $ileTechPomijac <= 12 ) Then

Execute($machinyObleznicze)
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


If ( $ileTechPomijac <= 13 ) Then

Execute($browarnictwo)
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

Execute($strzalkaWprawoPrzesuniecieTechnologi)
Sleep(1000)
Execute($rozwinEpokeZelaza)

If ( $ileTechPomijac <= 14  and $koniecBadan==1 ) Then

Execute($architektura)
Sleep(1000)
Execute($przycisk1PR)
Sleep(1000)
Execute($uzyjWszyszkichPRow)
Sleep(1000)
Execute($diamenty)
Sleep(1000)
Execute($potwierdzUzycieDiamentow)
Sleep(1000)
Execute($odblokuj)
Sleep(1000)
Execute($odklikniecieOknaPoOdblokowaniuTechnologi)
Sleep(10000)
Execute($zbierzNagrodyZaNowaEpoke)
Sleep(1000)
Execute($wrocDoMiasta)
Sleep(7000)
Sleep(1000)
Execute($zamknijOknoPoZmianieEpoki)
Sleep(1000)
Sleep(1000)
Send("{ESC}")
Execute ($odklikniecieZdarzen)
Sleep(8000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Sleep(1000)
MouseWheel("down",10)
Execute($zebranieZlotazJednegoBudynku)



Execute($wylogujSie)
Sleep(1500)
Execute($wylogujSieOkno)
Sleep(2500)
Execute($wylogujSieNapis)
Sleep(1000)
Execute ($zamknijChroma)
Sleep(2000)

endif


endif

;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
;XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX








endif

Sleep(1500)



