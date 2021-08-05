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

 ;wbijanie PR

$aktBelkiZnajomych = 'MouseClick("left",285,1021,1)'	;aktywacja belki znajomych
$aktBelkiZnajomychBis = 'MouseClick("left",287,1149,1)'	;aktywacja belki znajomych
$wyborZnajomych = 'MouseClick("left",877,1026,1)'	;wybor znajomych
$nowiZnajomi= 'MouseClick("left",855,1097,1)' ; okienko nowi znajomi
$zamknijOknoZnajomi='MouseClick("left",1046,904,1)' ;zamkniecie okna ktore pojawia sie zaraz po klikniecuz na szukanie znajomych
$usunZnajomychX='MouseClick("left",1332,521,1)'; usuniecie znajomego, klikniecie na czerwony x
$belkaWlewo = 'MouseClick("left",254,1136,1)'	;przesuniecie belki calkiem w lewo
;akceptujemy nowych znajomych (3 razy powtarzam czynnosc)
$klikniecieAkceptacjiNowychZaproszen = 'MouseClick("left",319,1151,1)' ; akceptacja nowych zapek
$klikniecieNaZnajomego = 'MouseClick("left",305,1102,1)'	;klikniecie na znajomego-wejscie do jego miasta ZONK
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


If ( $wbijaniePRowSwiatHOUND == 1 ) Then


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