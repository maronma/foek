; rozdzielczosc 1920x1200  tworzymy tu swiaty ktore zostaly usuniete z powodu braku aktywnosci na pozostalych kontach
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

Local $iloscSwiatowDoUtworzenia = 0 ; ilosc swiatow do utworzenia max 7 swiatow


Local $gAlaKlok	   = 1








$okienkonazwaUzytkownika = 'MouseClick("left",1289,356,1)' ; klikamy w okienko nazwy uzytkownika
;wpisujemy loginy- metoda send nie jest akceptowana przez metode execute i dlatego nie robimy zmiennej
$przyciskamyZalogujSie = 'MouseClick("left",1278,477,1)' ;przycisk ZALOGUJ SIE
$przyciskGraj = 'MouseClick("left",1279,487,1)' ;przycisk GRAJ
$wyborusunietegoSwiataJeden = 'MouseClick("left",951,473,1)' ;wybor usunietego swiata jak jest tylko swiat J i H    POZIOM 1
$wyborusunietegoSwiataCzterySzesc = 'MouseClick("left",956,524,1)' ;wybor usunietego swiata /4-5-6 swiatow			POZIOM 2
$wyborusunietegoSwiataSiedemDziewiec = 'MouseClick("left",956,577,1)' ;wybor usunietego swiata /7-8-9 swiatow		POZIOM 3
$odklikniecieZdarzen= 'MouseClick("left",1647,494,1)' ; wyciszanie glosnosci
$WyciszanieGlosnosciJeden= 'MouseClick("left",30,1147,1)' ; wyciszanie glosnosci
$WyciszanieGlosnosciDwa= 'MouseClick("left",78,1151,1)' ; wyciszanie glosnosci 2
$klikniecienaOK='MouseClick("left",1450,857,1)'
$klikniecieIkonyBuduj='MouseClick("left",30,1058,1)'
$klikniecieNaBudynek='MouseClick("left",63,738,1)'
$wybudowanieDomu='MouseClick("left",973,637,1)'
$klikniecienaOKdrugiRaz='MouseClick("left",1457,861,1)'
$zebranieKasyZbudynku='MouseClick("left",966,673,1)'
$ProdukcjaSymbol='MouseClick("left",246,729,1)' ;mlotek
$budynekMysliwy='MouseClick("left",60,752,1)' ;mysliwy-budynek
$stawiamyBudynekMysliwego='MouseClick("left",763,594,1)' ; postawienie budynku
$przesunIkona='MouseClick("left",965,156,1)' ;ikonka przesun
$mysliwyDoPrzesuniecia='MouseClick("left",753,608,1)' ; wybieramy budynek mysliwego
$przesowamyBudynekMysliwego='MouseClick("left",813,572,1)' ; przesuwamy budynek mysliwego
$wyburbudynkuMysliwegoDoProdukcji='MouseClick("left",792,601,1)' ; wybranie budynkumysliwego do produkcji mlotkow
$produkcjaPiecMinut='MouseClick("left",758,548,1)' ; zakontowanie produkcji 5 minut
$BadaniaPrzycisk='MouseClick("left",108,1056,1)'
$Badaniatechnologia='MouseClick("left",634,497,1)'
$wbiciePRwBadania='MouseClick("left",973,517,1)'
$kliknieciePrzyciskuZBIERZ='MouseClick("left",964,840,1)'
$wrocDoMiastaPrzycisk='MouseClick("left",98,1084,1)'
$przyciskDekoracje='MouseClick("left",240,835,1)'
$wyborDekoracjiPomnik='MouseClick("left",155,916,1)'
$postawieniePomnika='MouseClick("left",706,516,1)'
$historiaPrzycisk='MouseClick("left",31,243,1)'

$domPrzycisk='MouseClick("left",244,694,1)'
$wybordomuNaPalach='MouseClick("left",64,749,1)'
$postawieniedDomuNaPalach='MouseClick("left",1285,644,1)'
$zbierzprzyciskwZakladceHistoria='MouseClick("left",574,336,1)'
$wyburDlugiDom='MouseClick("left",163,738,1)'
$postawienieDlugidom='MouseClick("left",876,691,1)'
$technologiaWlucznieWybor='MouseClick("left",630,645,1)'
$wbiciePRwTechnologiaWlucznie='MouseClick("left",971,510,1)'
$przyciskokZamykajacyOknoTechnologi='MouseClick("left",981,669,1)'
$mapaKontynentuPrzycisk='MouseClick("left",152,1051,1)'
$klikniecieNaLornetkeOdkrywajacaSektor='MouseClick("left",612,913,1)'
$mapawybor='MouseClick("left",621,881,1)'
$sektorwybor='MouseClick("left",790,609,1)'
$atakujPrzycisk='MouseClick("left",1038,821,1)'
$dodanieZolnierza='MouseClick("left",744,732,1)'
$atakujPrzyciskDoWalki='MouseClick("left",1070,885,1)'
$zajeciePozycjiPrzezPierwszegoZolnierza='MouseClick("left",850,575,1)'
$okPrzyciskWojsko='MouseClick("left",1663,810,1)'
$zajeciePozycjiPrzezDrugiegoZolnierza='MouseClick("left",719,628,1)'
$atakwojskoPierwszy='MouseClick("left",983,621,1)'
$atakWojskoDrugi='MouseClick("left",1075,619,1)'
$okPoSkonczonejWalce='MouseClick("left",975,840,1)'
$mapaOgolnaPrzycisk='MouseClick("left",97,1080,1)'
$powrotdoMiastaPoWalce='MouseClick("left",107,1081,1)'







$klikniecieCofnijNaPrzegladarce='MouseClick("left",30,60,1)'  ;klikniecie cofnij na przegladarce
$wylogujSie='MouseClick("left",1908,92,1)' ; prawy gorny rog przycisk "wyloguj sie"
 ;wbijanie PR




Sleep(3000)
Sleep(1000)
WinClose("Gesponserte Sitzung")
Sleep(1000)





;budujemy PIERWSZY swiat po utworzeniu calkowicie nowego profilu


		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(2000)
		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(1000)		
		Execute ($WyciszanieGlosnosciJeden)
		Sleep(1000)
		Execute ($WyciszanieGlosnosciDwa)
		Sleep(1000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($klikniecieNaBudynek)
		Sleep(2000)
		Execute ($wybudowanieDomu)
		Sleep(8000)
		Execute ($klikniecienaOKdrugiRaz)
		Sleep(5000)
		Execute ($zebranieKasyZbudynku)
		Sleep(5000)
		Execute ($klikniecienaOK)
		Sleep(3000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($ProdukcjaSymbol)
		Sleep(2000)
		Execute ($budynekMysliwy)
		Sleep(2000)
		Execute ($stawiamyBudynekMysliwego)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($przesunIkona)
		Sleep(2000)
		Execute ($mysliwyDoPrzesuniecia)
		Sleep(2000)
		Execute ($przesowamyBudynekMysliwego)
		Sleep(5000)
		Execute ($wyburbudynkuMysliwegoDoProdukcji)
		Sleep(4000)
		Execute ($produkcjaPiecMinut)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($Badaniatechnologia)
		Sleep(2000)
		Execute ($wbiciePRwBadania)
		Sleep(12000)
		Execute ($kliknieciePrzyciskuZBIERZ)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(8000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($przyciskDekoracje)
		Sleep(2000)
		Execute($wyborDekoracjiPomnik)
		Sleep(2000)
		Execute($postawieniePomnika)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($domPrzycisk)
		Sleep(2000)
		Execute ($wybordomuNaPalach)
		Sleep(2000)
		Execute ($postawieniedDomuNaPalach)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute($zbierzprzyciskwZakladceHistoria)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($wyburDlugiDom)
		Sleep(2000)
		Execute($postawienieDlugidom)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute($technologiaWlucznieWybor)
		Sleep(2000)
		Execute($wbiciePRwTechnologiaWlucznie)
		Sleep(2000)
		Execute($przyciskokZamykajacyOknoTechnologi)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(3000)
		Execute($mapaKontynentuPrzycisk)
		Sleep(3000)
		Execute($klikniecieNaLornetkeOdkrywajacaSektor)
		Sleep(10000)
		Execute($mapawybor)
		Sleep(4000)
		Execute($sektorwybor)
		Sleep(4000)
		Execute($atakujPrzycisk)
		Sleep(4000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($atakujPrzyciskDoWalki)
		Sleep(6000)
		Execute($zajeciePozycjiPrzezPierwszegoZolnierza)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($zajeciePozycjiPrzezDrugiegoZolnierza)
		Sleep(5000)
		Execute($atakwojskoPierwszy)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($atakWojskoDrugi)
		Sleep(5000)
		Execute($okPoSkonczonejWalce)
		Sleep(2000)
		Execute($mapaOgolnaPrzycisk)
		Sleep(2000)
		Execute($powrotdoMiastaPoWalce)
		Sleep(2000)		
		MouseClick("left",105,1077,1) ; wroc do miasta
		
		;Execute ($klikniecieCofnijNaPrzegladarce)
		Sleep(4000)
		Send("{ESC}")
		MouseClick("left",110,1053,1) ; badania
		Sleep(2000)
		MouseClick("left",256,817,1) ; TECH garncarnia
		Sleep(2000)
		MouseClick("left",970,509,1) ;wbicie prow w tech
		Sleep(2000)
		MouseClick("left",960,669,1) ;ok
		Sleep(2000)		
		MouseClick("left",628,553,1); technologia Kolo
		Sleep(2000)
		MouseClick("left",970,509,1) ;wbicie prow w tech
		Sleep(2000)
		MouseClick("left",960,669,1) ;ok
		Sleep(2000)
		MouseClick("left",105,1077,1) ; wroc do miasta
		Sleep(2000)
		MouseClick("left",30,1053,1) ; ikona buduj
		Sleep(2000)
		MouseClick("left",247,728,1) ; produkcja
		Sleep(2000)
		MouseClick("left",166,752,1) ; wybranie budynku garncarnia
		Sleep(2000)
		MouseClick("left",1121,728,1) ; postawienie budynku garncarnia
		Sleep(2000)

		If ( $iloscSwiatowDoUtworzenia >= 8 ) Then ;POZIOM 3 dodanie 8 swiatow

		If ( $gAlaKlok == 1 ) Then
		Sleep(1000)
		Execute ($przyciskGraj)
		Sleep(1000)
		Sleep(1000)
		Execute ($wyborusunietegoSwiataJeden)
		Sleep(10000)
		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(2000)
		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(1000)		
		Execute ($WyciszanieGlosnosciJeden)
		Sleep(1000)
		Execute ($WyciszanieGlosnosciDwa)
		Sleep(1000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($klikniecieNaBudynek)
		Sleep(2000)
		Execute ($wybudowanieDomu)
		Sleep(8000)
		Execute ($klikniecienaOKdrugiRaz)
		Sleep(5000)
		Execute ($zebranieKasyZbudynku)
		Sleep(5000)
		Execute ($klikniecienaOK)
		Sleep(3000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($ProdukcjaSymbol)
		Sleep(2000)
		Execute ($budynekMysliwy)
		Sleep(2000)
		Execute ($stawiamyBudynekMysliwego)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($przesunIkona)
		Sleep(2000)
		Execute ($mysliwyDoPrzesuniecia)
		Sleep(2000)
		Execute ($przesowamyBudynekMysliwego)
		Sleep(5000)
		Execute ($wyburbudynkuMysliwegoDoProdukcji)
		Sleep(4000)
		Execute ($produkcjaPiecMinut)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($Badaniatechnologia)
		Sleep(2000)
		Execute ($wbiciePRwBadania)
		Sleep(12000)
		Execute ($kliknieciePrzyciskuZBIERZ)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(8000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($przyciskDekoracje)
		Sleep(2000)
		Execute($wyborDekoracjiPomnik)
		Sleep(2000)
		Execute($postawieniePomnika)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($domPrzycisk)
		Sleep(2000)
		Execute ($wybordomuNaPalach)
		Sleep(2000)
		Execute ($postawieniedDomuNaPalach)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute($zbierzprzyciskwZakladceHistoria)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($wyburDlugiDom)
		Sleep(2000)
		Execute($postawienieDlugidom)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute($technologiaWlucznieWybor)
		Sleep(2000)
		Execute($wbiciePRwTechnologiaWlucznie)
		Sleep(2000)
		Execute($przyciskokZamykajacyOknoTechnologi)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(3000)
		Execute($mapaKontynentuPrzycisk)
		Sleep(3000)
		Execute($klikniecieNaLornetkeOdkrywajacaSektor)
		Sleep(10000)
		Execute($mapawybor)
		Sleep(4000)
		Execute($sektorwybor)
		Sleep(4000)
		Execute($atakujPrzycisk)
		Sleep(4000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($atakujPrzyciskDoWalki)
		Sleep(6000)
		Execute($zajeciePozycjiPrzezPierwszegoZolnierza)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($zajeciePozycjiPrzezDrugiegoZolnierza)
		Sleep(5000)
		Execute($atakwojskoPierwszy)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($atakWojskoDrugi)
		Sleep(5000)
		Execute($okPoSkonczonejWalce)
		Sleep(2000)
		Execute($mapaOgolnaPrzycisk)
		Sleep(2000)
		Execute($powrotdoMiastaPoWalce)
		Sleep(2000)		
		Execute ($klikniecieCofnijNaPrzegladarce)
		Sleep(5000)
		endif

	endif
	If ( $iloscSwiatowDoUtworzenia >= 7 ) Then ;POZIOM 3 dodanie 7 swiatow

		If ( $gAlaKlok == 1 ) Then
		Sleep(1000)
		Execute ($przyciskGraj)
		Sleep(1000)
		Sleep(1000)
		Execute ($wyborusunietegoSwiataJeden)
		Sleep(10000)
		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(2000)
		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(1000)		
		Execute ($WyciszanieGlosnosciJeden)
		Sleep(1000)
		Execute ($WyciszanieGlosnosciDwa)
		Sleep(1000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($klikniecieNaBudynek)
		Sleep(2000)
		Execute ($wybudowanieDomu)
		Sleep(8000)
		Execute ($klikniecienaOKdrugiRaz)
		Sleep(5000)
		Execute ($zebranieKasyZbudynku)
		Sleep(5000)
		Execute ($klikniecienaOK)
		Sleep(3000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($ProdukcjaSymbol)
		Sleep(2000)
		Execute ($budynekMysliwy)
		Sleep(2000)
		Execute ($stawiamyBudynekMysliwego)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($przesunIkona)
		Sleep(2000)
		Execute ($mysliwyDoPrzesuniecia)
		Sleep(2000)
		Execute ($przesowamyBudynekMysliwego)
		Sleep(5000)
		Execute ($wyburbudynkuMysliwegoDoProdukcji)
		Sleep(4000)
		Execute ($produkcjaPiecMinut)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($Badaniatechnologia)
		Sleep(2000)
		Execute ($wbiciePRwBadania)
		Sleep(12000)
		Execute ($kliknieciePrzyciskuZBIERZ)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(8000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($przyciskDekoracje)
		Sleep(2000)
		Execute($wyborDekoracjiPomnik)
		Sleep(2000)
		Execute($postawieniePomnika)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($domPrzycisk)
		Sleep(2000)
		Execute ($wybordomuNaPalach)
		Sleep(2000)
		Execute ($postawieniedDomuNaPalach)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute($zbierzprzyciskwZakladceHistoria)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($wyburDlugiDom)
		Sleep(2000)
		Execute($postawienieDlugidom)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute($technologiaWlucznieWybor)
		Sleep(2000)
		Execute($wbiciePRwTechnologiaWlucznie)
		Sleep(2000)
		Execute($przyciskokZamykajacyOknoTechnologi)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(3000)
		Execute($mapaKontynentuPrzycisk)
		Sleep(3000)
		Execute($klikniecieNaLornetkeOdkrywajacaSektor)
		Sleep(10000)
		Execute($mapawybor)
		Sleep(4000)
		Execute($sektorwybor)
		Sleep(4000)
		Execute($atakujPrzycisk)
		Sleep(4000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($atakujPrzyciskDoWalki)
		Sleep(6000)
		Execute($zajeciePozycjiPrzezPierwszegoZolnierza)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($zajeciePozycjiPrzezDrugiegoZolnierza)
		Sleep(5000)
		Execute($atakwojskoPierwszy)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($atakWojskoDrugi)
		Sleep(5000)
		Execute($okPoSkonczonejWalce)
		Sleep(2000)
		Execute($mapaOgolnaPrzycisk)
		Sleep(2000)
		Execute($powrotdoMiastaPoWalce)
		Sleep(2000)		
		Execute ($klikniecieCofnijNaPrzegladarce)
		Sleep(5000)
		endif

	endif
	

	If ( $iloscSwiatowDoUtworzenia >= 6 ) Then ;POZIOM 2 dodanie 6 swiatow

		If ( $gAlaKlok == 1 ) Then
		Sleep(1000)
		Execute ($przyciskGraj)
		Sleep(1000)
		Execute ($wyborusunietegoSwiataJeden)  ;poniewaz jeszcze nie ma WIDOCZNEGO kolejnego poziomu swiatow
		Sleep(10000)
		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(2000)
		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(1000)		
		Execute ($WyciszanieGlosnosciJeden)
		Sleep(1000)
		Execute ($WyciszanieGlosnosciDwa)
		Sleep(1000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($klikniecieNaBudynek)
		Sleep(2000)
		Execute ($wybudowanieDomu)
		Sleep(8000)
		Execute ($klikniecienaOKdrugiRaz)
		Sleep(5000)
		Execute ($zebranieKasyZbudynku)
		Sleep(5000)
		Execute ($klikniecienaOK)
		Sleep(3000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($ProdukcjaSymbol)
		Sleep(2000)
		Execute ($budynekMysliwy)
		Sleep(2000)
		Execute ($stawiamyBudynekMysliwego)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($przesunIkona)
		Sleep(2000)
		Execute ($mysliwyDoPrzesuniecia)
		Sleep(2000)
		Execute ($przesowamyBudynekMysliwego)
		Sleep(5000)
		Execute ($wyburbudynkuMysliwegoDoProdukcji)
		Sleep(4000)
		Execute ($produkcjaPiecMinut)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($Badaniatechnologia)
		Sleep(2000)
		Execute ($wbiciePRwBadania)
		Sleep(12000)
		Execute ($kliknieciePrzyciskuZBIERZ)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(8000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($przyciskDekoracje)
		Sleep(2000)
		Execute($wyborDekoracjiPomnik)
		Sleep(2000)
		Execute($postawieniePomnika)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($domPrzycisk)
		Sleep(2000)
		Execute ($wybordomuNaPalach)
		Sleep(2000)
		Execute ($postawieniedDomuNaPalach)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute($zbierzprzyciskwZakladceHistoria)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($wyburDlugiDom)
		Sleep(2000)
		Execute($postawienieDlugidom)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute($technologiaWlucznieWybor)
		Sleep(2000)
		Execute($wbiciePRwTechnologiaWlucznie)
		Sleep(2000)
		Execute($przyciskokZamykajacyOknoTechnologi)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(3000)
		Execute($mapaKontynentuPrzycisk)
		Sleep(3000)
		Execute($klikniecieNaLornetkeOdkrywajacaSektor)
		Sleep(10000)
		Execute($mapawybor)
		Sleep(4000)
		Execute($sektorwybor)
		Sleep(4000)
		Execute($atakujPrzycisk)
		Sleep(4000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($atakujPrzyciskDoWalki)
		Sleep(6000)
		Execute($zajeciePozycjiPrzezPierwszegoZolnierza)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($zajeciePozycjiPrzezDrugiegoZolnierza)
		Sleep(5000)
		Execute($atakwojskoPierwszy)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($atakWojskoDrugi)
		Sleep(5000)
		Execute($okPoSkonczonejWalce)
		Sleep(2000)
		Execute($mapaOgolnaPrzycisk)
		Sleep(2000)
		Execute($powrotdoMiastaPoWalce)
		Sleep(2000)		
		Execute ($klikniecieCofnijNaPrzegladarce)
		Sleep(5000)
		endif

	endif
	
	
	If ( $iloscSwiatowDoUtworzenia >= 5 ) Then ;POZIOM 2 dodanie 5 swiatow

		If ( $gAlaKlok == 1 ) Then
		Sleep(1000)
		Execute ($przyciskGraj)
		Sleep(1000)
		Execute ($wyborusunietegoSwiataCzterySzesc)
		Sleep(10000)
		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(2000)
		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(1000)		
		Execute ($WyciszanieGlosnosciJeden)
		Sleep(1000)
		Execute ($WyciszanieGlosnosciDwa)
		Sleep(1000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($klikniecieNaBudynek)
		Sleep(2000)
		Execute ($wybudowanieDomu)
		Sleep(8000)
		Execute ($klikniecienaOKdrugiRaz)
		Sleep(5000)
		Execute ($zebranieKasyZbudynku)
		Sleep(5000)
		Execute ($klikniecienaOK)
		Sleep(3000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($ProdukcjaSymbol)
		Sleep(2000)
		Execute ($budynekMysliwy)
		Sleep(2000)
		Execute ($stawiamyBudynekMysliwego)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($przesunIkona)
		Sleep(2000)
		Execute ($mysliwyDoPrzesuniecia)
		Sleep(2000)
		Execute ($przesowamyBudynekMysliwego)
		Sleep(5000)
		Execute ($wyburbudynkuMysliwegoDoProdukcji)
		Sleep(4000)
		Execute ($produkcjaPiecMinut)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($Badaniatechnologia)
		Sleep(2000)
		Execute ($wbiciePRwBadania)
		Sleep(12000)
		Execute ($kliknieciePrzyciskuZBIERZ)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(8000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($przyciskDekoracje)
		Sleep(2000)
		Execute($wyborDekoracjiPomnik)
		Sleep(2000)
		Execute($postawieniePomnika)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($domPrzycisk)
		Sleep(2000)
		Execute ($wybordomuNaPalach)
		Sleep(2000)
		Execute ($postawieniedDomuNaPalach)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute($zbierzprzyciskwZakladceHistoria)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($wyburDlugiDom)
		Sleep(2000)
		Execute($postawienieDlugidom)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute($technologiaWlucznieWybor)
		Sleep(2000)
		Execute($wbiciePRwTechnologiaWlucznie)
		Sleep(2000)
		Execute($przyciskokZamykajacyOknoTechnologi)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(3000)
		Execute($mapaKontynentuPrzycisk)
		Sleep(3000)
		Execute($klikniecieNaLornetkeOdkrywajacaSektor)
		Sleep(10000)
		Execute($mapawybor)
		Sleep(4000)
		Execute($sektorwybor)
		Sleep(4000)
		Execute($atakujPrzycisk)
		Sleep(4000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($atakujPrzyciskDoWalki)
		Sleep(6000)
		Execute($zajeciePozycjiPrzezPierwszegoZolnierza)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($zajeciePozycjiPrzezDrugiegoZolnierza)
		Sleep(5000)
		Execute($atakwojskoPierwszy)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($atakWojskoDrugi)
		Sleep(5000)
		Execute($okPoSkonczonejWalce)
		Sleep(2000)
		Execute($mapaOgolnaPrzycisk)
		Sleep(2000)
		Execute($powrotdoMiastaPoWalce)
		Sleep(2000)		
		Execute ($klikniecieCofnijNaPrzegladarce)
		Sleep(5000)
		endif

	endif
	
	If ( $iloscSwiatowDoUtworzenia >= 4 ) Then ;POZIOM 2 dodanie 4 swiatow

		If ( $gAlaKlok == 1 ) Then
		Sleep(1000)
		Execute ($przyciskGraj)		
		Sleep(1000)
		Execute ($wyborusunietegoSwiataCzterySzesc)
		Sleep(10000)
		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(2000)
		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(1000)		
		Execute ($WyciszanieGlosnosciJeden)
		Sleep(1000)
		Execute ($WyciszanieGlosnosciDwa)
		Sleep(1000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($klikniecieNaBudynek)
		Sleep(2000)
		Execute ($wybudowanieDomu)
		Sleep(8000)
		Execute ($klikniecienaOKdrugiRaz)
		Sleep(5000)
		Execute ($zebranieKasyZbudynku)
		Sleep(5000)
		Execute ($klikniecienaOK)
		Sleep(3000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($ProdukcjaSymbol)
		Sleep(2000)
		Execute ($budynekMysliwy)
		Sleep(2000)
		Execute ($stawiamyBudynekMysliwego)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($przesunIkona)
		Sleep(2000)
		Execute ($mysliwyDoPrzesuniecia)
		Sleep(2000)
		Execute ($przesowamyBudynekMysliwego)
		Sleep(5000)
		Execute ($wyburbudynkuMysliwegoDoProdukcji)
		Sleep(4000)
		Execute ($produkcjaPiecMinut)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($Badaniatechnologia)
		Sleep(2000)
		Execute ($wbiciePRwBadania)
		Sleep(12000)
		Execute ($kliknieciePrzyciskuZBIERZ)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(8000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($przyciskDekoracje)
		Sleep(2000)
		Execute($wyborDekoracjiPomnik)
		Sleep(2000)
		Execute($postawieniePomnika)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($domPrzycisk)
		Sleep(2000)
		Execute ($wybordomuNaPalach)
		Sleep(2000)
		Execute ($postawieniedDomuNaPalach)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute($zbierzprzyciskwZakladceHistoria)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($wyburDlugiDom)
		Sleep(2000)
		Execute($postawienieDlugidom)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute($technologiaWlucznieWybor)
		Sleep(2000)
		Execute($wbiciePRwTechnologiaWlucznie)
		Sleep(2000)
		Execute($przyciskokZamykajacyOknoTechnologi)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(3000)
		Execute($mapaKontynentuPrzycisk)
		Sleep(3000)
		Execute($klikniecieNaLornetkeOdkrywajacaSektor)
		Sleep(10000)
		Execute($mapawybor)
		Sleep(4000)
		Execute($sektorwybor)
		Sleep(4000)
		Execute($atakujPrzycisk)
		Sleep(4000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($atakujPrzyciskDoWalki)
		Sleep(6000)
		Execute($zajeciePozycjiPrzezPierwszegoZolnierza)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($zajeciePozycjiPrzezDrugiegoZolnierza)
		Sleep(5000)
		Execute($atakwojskoPierwszy)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($atakWojskoDrugi)
		Sleep(5000)
		Execute($okPoSkonczonejWalce)
		Sleep(2000)
		Execute($mapaOgolnaPrzycisk)
		Sleep(2000)
		Execute($powrotdoMiastaPoWalce)
		Sleep(2000)		
		Execute ($klikniecieCofnijNaPrzegladarce)
		Sleep(5000)
		endif

	endif
	
	If ( $iloscSwiatowDoUtworzenia >= 3 ) Then ;POZIOM 3 dodanie 3 swiatow

		If ( $gAlaKlok == 1 ) Then
		Sleep(1000)
		Execute ($przyciskGraj)		
		Sleep(1000)
		Execute ($wyborusunietegoSwiataCzterySzesc) ; jeszcze nie widac 3 poziomu swiatow dopiero od kolejnej rundy
		Sleep(10000)
		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(2000)
		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(1000)		
		Execute ($WyciszanieGlosnosciJeden)
		Sleep(1000)
		Execute ($WyciszanieGlosnosciDwa)
		Sleep(1000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($klikniecieNaBudynek)
		Sleep(2000)
		Execute ($wybudowanieDomu)
		Sleep(8000)
		Execute ($klikniecienaOKdrugiRaz)
		Sleep(5000)
		Execute ($zebranieKasyZbudynku)
		Sleep(5000)
		Execute ($klikniecienaOK)
		Sleep(3000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($ProdukcjaSymbol)
		Sleep(2000)
		Execute ($budynekMysliwy)
		Sleep(2000)
		Execute ($stawiamyBudynekMysliwego)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($przesunIkona)
		Sleep(2000)
		Execute ($mysliwyDoPrzesuniecia)
		Sleep(2000)
		Execute ($przesowamyBudynekMysliwego)
		Sleep(5000)
		Execute ($wyburbudynkuMysliwegoDoProdukcji)
		Sleep(4000)
		Execute ($produkcjaPiecMinut)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($Badaniatechnologia)
		Sleep(2000)
		Execute ($wbiciePRwBadania)
		Sleep(12000)
		Execute ($kliknieciePrzyciskuZBIERZ)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(8000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($przyciskDekoracje)
		Sleep(2000)
		Execute($wyborDekoracjiPomnik)
		Sleep(2000)
		Execute($postawieniePomnika)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($domPrzycisk)
		Sleep(2000)
		Execute ($wybordomuNaPalach)
		Sleep(2000)
		Execute ($postawieniedDomuNaPalach)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute($zbierzprzyciskwZakladceHistoria)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($wyburDlugiDom)
		Sleep(2000)
		Execute($postawienieDlugidom)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute($technologiaWlucznieWybor)
		Sleep(2000)
		Execute($wbiciePRwTechnologiaWlucznie)
		Sleep(2000)
		Execute($przyciskokZamykajacyOknoTechnologi)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(3000)
		Execute($mapaKontynentuPrzycisk)
		Sleep(3000)
		Execute($klikniecieNaLornetkeOdkrywajacaSektor)
		Sleep(10000)
		Execute($mapawybor)
		Sleep(4000)
		Execute($sektorwybor)
		Sleep(4000)
		Execute($atakujPrzycisk)
		Sleep(4000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($atakujPrzyciskDoWalki)
		Sleep(6000)
		Execute($zajeciePozycjiPrzezPierwszegoZolnierza)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($zajeciePozycjiPrzezDrugiegoZolnierza)
		Sleep(5000)
		Execute($atakwojskoPierwszy)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($atakWojskoDrugi)
		Sleep(5000)
		Execute($okPoSkonczonejWalce)
		Sleep(2000)
		Execute($mapaOgolnaPrzycisk)
		Sleep(2000)
		Execute($powrotdoMiastaPoWalce)
		Sleep(2000)		
		Execute ($klikniecieCofnijNaPrzegladarce)
		Sleep(5000)
		endif

	endif

	If ( $iloscSwiatowDoUtworzenia >= 2 ) Then ;POZIOM 3 dodanie 2 swiatow
		Sleep(1000)
		Execute ($przyciskGraj)
		If ( $gAlaKlok == 1 ) Then
		
		Sleep(1000)
		Execute ($wyborusunietegoSwiataSiedemDziewiec)
		Sleep(10000)
		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(2000)
		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(1000)		
		Execute ($WyciszanieGlosnosciJeden)
		Sleep(1000)
		Execute ($WyciszanieGlosnosciDwa)
		Sleep(1000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($klikniecieNaBudynek)
		Sleep(2000)
		Execute ($wybudowanieDomu)
		Sleep(8000)
		Execute ($klikniecienaOKdrugiRaz)
		Sleep(5000)
		Execute ($zebranieKasyZbudynku)
		Sleep(5000)
		Execute ($klikniecienaOK)
		Sleep(3000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($ProdukcjaSymbol)
		Sleep(2000)
		Execute ($budynekMysliwy)
		Sleep(2000)
		Execute ($stawiamyBudynekMysliwego)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($przesunIkona)
		Sleep(2000)
		Execute ($mysliwyDoPrzesuniecia)
		Sleep(2000)
		Execute ($przesowamyBudynekMysliwego)
		Sleep(5000)
		Execute ($wyburbudynkuMysliwegoDoProdukcji)
		Sleep(4000)
		Execute ($produkcjaPiecMinut)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($Badaniatechnologia)
		Sleep(2000)
		Execute ($wbiciePRwBadania)
		Sleep(12000)
		Execute ($kliknieciePrzyciskuZBIERZ)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(8000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($przyciskDekoracje)
		Sleep(2000)
		Execute($wyborDekoracjiPomnik)
		Sleep(2000)
		Execute($postawieniePomnika)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($domPrzycisk)
		Sleep(2000)
		Execute ($wybordomuNaPalach)
		Sleep(2000)
		Execute ($postawieniedDomuNaPalach)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute($zbierzprzyciskwZakladceHistoria)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($wyburDlugiDom)
		Sleep(2000)
		Execute($postawienieDlugidom)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute($technologiaWlucznieWybor)
		Sleep(2000)
		Execute($wbiciePRwTechnologiaWlucznie)
		Sleep(2000)
		Execute($przyciskokZamykajacyOknoTechnologi)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(3000)
		Execute($mapaKontynentuPrzycisk)
		Sleep(3000)
		Execute($klikniecieNaLornetkeOdkrywajacaSektor)
		Sleep(10000)
		Execute($mapawybor)
		Sleep(4000)
		Execute($sektorwybor)
		Sleep(4000)
		Execute($atakujPrzycisk)
		Sleep(4000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($atakujPrzyciskDoWalki)
		Sleep(6000)
		Execute($zajeciePozycjiPrzezPierwszegoZolnierza)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($zajeciePozycjiPrzezDrugiegoZolnierza)
		Sleep(5000)
		Execute($atakwojskoPierwszy)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($atakWojskoDrugi)
		Sleep(5000)
		Execute($okPoSkonczonejWalce)
		Sleep(2000)
		Execute($mapaOgolnaPrzycisk)
		Sleep(2000)
		Execute($powrotdoMiastaPoWalce)
		Sleep(2000)		
		Execute ($klikniecieCofnijNaPrzegladarce)
		Sleep(5000)
		endif

	endif

	If ( $iloscSwiatowDoUtworzenia >= 1 ) Then ;POZIOM 3 dodanie 1 swiata

		If ( $gAlaKlok == 1 ) Then
			Sleep(1000)
		Execute ($przyciskGraj)	
		Sleep(1000)
		Execute ($wyborusunietegoSwiataSiedemDziewiec)
		Sleep(10000)
		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(2000)
		Send("{ESC}")
		Execute ($odklikniecieZdarzen)
		Sleep(1000)		
		Execute ($WyciszanieGlosnosciJeden)
		Sleep(1000)
		Execute ($WyciszanieGlosnosciDwa)
		Sleep(1000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($klikniecieNaBudynek)
		Sleep(2000)
		Execute ($wybudowanieDomu)
		Sleep(8000)
		Execute ($klikniecienaOKdrugiRaz)
		Sleep(5000)
		Execute ($zebranieKasyZbudynku)
		Sleep(5000)
		Execute ($klikniecienaOK)
		Sleep(3000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($ProdukcjaSymbol)
		Sleep(2000)
		Execute ($budynekMysliwy)
		Sleep(2000)
		Execute ($stawiamyBudynekMysliwego)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($przesunIkona)
		Sleep(2000)
		Execute ($mysliwyDoPrzesuniecia)
		Sleep(2000)
		Execute ($przesowamyBudynekMysliwego)
		Sleep(5000)
		Execute ($wyburbudynkuMysliwegoDoProdukcji)
		Sleep(4000)
		Execute ($produkcjaPiecMinut)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute ($Badaniatechnologia)
		Sleep(2000)
		Execute ($wbiciePRwBadania)
		Sleep(12000)
		Execute ($kliknieciePrzyciskuZBIERZ)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(8000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($przyciskDekoracje)
		Sleep(2000)
		Execute($wyborDekoracjiPomnik)
		Sleep(2000)
		Execute($postawieniePomnika)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute ($domPrzycisk)
		Sleep(2000)
		Execute ($wybordomuNaPalach)
		Sleep(2000)
		Execute ($postawieniedDomuNaPalach)
		Sleep(2000)
		Execute($historiaPrzycisk)
		Sleep(2000)
		Execute($zbierzprzyciskwZakladceHistoria)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($klikniecieIkonyBuduj)
		Sleep(2000)
		Execute($wyburDlugiDom)
		Sleep(2000)
		Execute($postawienieDlugidom)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute ($BadaniaPrzycisk)
		Sleep(2000)
		Execute($technologiaWlucznieWybor)
		Sleep(2000)
		Execute($wbiciePRwTechnologiaWlucznie)
		Sleep(2000)
		Execute($przyciskokZamykajacyOknoTechnologi)
		Sleep(2000)
		Execute ($klikniecienaOK)
		Sleep(2000)
		Execute($wrocDoMiastaPrzycisk)
		Sleep(3000)
		Execute($mapaKontynentuPrzycisk)
		Sleep(3000)
		Execute($klikniecieNaLornetkeOdkrywajacaSektor)
		Sleep(10000)
		Execute($mapawybor)
		Sleep(4000)
		Execute($sektorwybor)
		Sleep(4000)
		Execute($atakujPrzycisk)
		Sleep(4000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($dodanieZolnierza)
		Sleep(2000)
		Execute($atakujPrzyciskDoWalki)
		Sleep(6000)
		Execute($zajeciePozycjiPrzezPierwszegoZolnierza)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($zajeciePozycjiPrzezDrugiegoZolnierza)
		Sleep(5000)
		Execute($atakwojskoPierwszy)
		Sleep(5000)
		Execute($okPrzyciskWojsko)
		Sleep(2000)
		Execute($atakWojskoDrugi)
		Sleep(5000)
		Execute($okPoSkonczonejWalce)
		Sleep(2000)
		Execute($mapaOgolnaPrzycisk)
		Sleep(2000)
		Execute($powrotdoMiastaPoWalce)
		Sleep(2000)		
		Execute ($klikniecieCofnijNaPrzegladarce)
		Sleep(5000)
		endif

	endif
	

;Execute ($wylogujSie)

;Execute ($zamknijChroma)
Sleep(2000)









