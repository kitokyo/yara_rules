rule Win_Downloader_Small_4860
{
strings:
	$a0 = { 45435554eeb1b865685c64b0187470919dc1f22f772ec212dd613ecb63116e6f68b5aa456eb659768b306359750b622f733c26af692e781c02eeb01e005ddea2556359fe35c423220ebd53ff181a6f8c8f11281a791ae258fd412c00f040444c4c005f5f76626146726565566172b670b9f5447570342d1ddc4f626abb60d739e0324e65 }

condition:
	$a0
}

        
