rule Win_Downloader_3650_1
{
strings:
	$a0 = { 566a08ff357c6b4100ff1578d040008bf885ff7522833d6056410000741956e80700729885c05975aceb0e536a0057e8070062ec83c40c8bc75f5e5bc356576a035e33ff3935406a41007e44a1205a41008b04b085c0742ff6400c83740d50e807005ebe83f8ff5974014783fe147c17a1205a4100ff34b0e807005724a1205a41008324b00059463b35406a41007cbc8bc75f5ec36a }

condition:
	$a0
}

        