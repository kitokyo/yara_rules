rule Win_Trojan_SdBot_160
{
strings:
	$a0 = { 983aab3733faff5a8e7d77644271ec7ab5f54a45ec84a7a9bb801ebdcaa38b94824f7a39dde9462d405eabea915e9057df391ae72ff7f700f8893546c7abc51a6190a0aa66e1b3be499a59066989f7a9aa3a2d646e63f9341b92eba6e0d8884a6b6d5e920523e6fbc510dd618e88897280980f2cab86378d0e5e6a3712bc7a96137345a91e219cafe632fc67bf89c57b4ae6244b2afe }

condition:
	$a0
}

        
