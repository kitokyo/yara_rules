rule Win_Trojan_Rukap_21
{
strings:
	$a0 = { 0f82c2329370f08c7ba9f65239adf850ebab4cc8108cf7171df80c9a256bd97dc024880a4bd9fedc58e5f536ccbccc22e1bd69a57577207eaa44247fdba323dc72e3bfc3c85e6c242d9b54b8147f088a6d07e18af88a6648856b1821ce767f9a8673dd67e566977dcbe87dc2afc836a6ca290f3b4831d9de2652894e4c28d82770a462202e1186857941f1a753c9ec5a35d2689b }

condition:
	$a0
}

        
