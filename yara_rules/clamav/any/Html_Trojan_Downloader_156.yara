rule Html_Trojan_Downloader_156
{
strings:
	$a0 = { 742e777269746528223930257539303930257539303930257535346562257537353862257538623363257533353734257522293b646f63756d656e742e777269746528223033373825753536663525753736386225753033323025753333663525753439633925756164343122293b646f63756d656e742e777269746528222575646233332575306633362575313462652575333832382575373466322575633130382575306422293b646f63756d656e742e777269746528226362257564613033257565623430257533626566257537356466257535656537257535653862257522293b646f63756d656e742e777269746528223033323425753636646425753063386225753862346225753163356525756464303325753034386222293b646f63756d656e742e777269746528222575303338622575 }

condition:
	$a0
}

        
