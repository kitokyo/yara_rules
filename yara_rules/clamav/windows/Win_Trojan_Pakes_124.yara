rule Win_Trojan_Pakes_124
{
strings:
	$a0 = { 80f392ecc4013d48f02d8a65e6f0b747b8090b08ffbf18802860bc21010089c109ed58bbf49d021131c259e996e0e33b120fd18b2917a08355c85e6b0e1a5124c020816fa4f3480040d604be68725ca80033c1fbe938a620b800884bd870f90389d7f2f2001f055a30ef5e533ce0e63b5f5200e9c61020f3fffa0e31686296a03f12c34581008379759727daebc7002d2268d8f52563 }

condition:
	$a0
}

        
