rule Win_Trojan_Hupigon_303
{
strings:
	$a0 = { 6f16c41bfec19e63d9fb714b295136533307c8fdd63b7e5ecf92bd99d4835a77d71537650802a786952ca6c399939188a4a5835faba537bbfbfb4abfa540bc091926e13a0d3eedc776607093f6d098a9beef320a7e79d78304fe7333853d90b31d39c5e9dc5288e7b1d75ed44e044676082fe8875e53186359a041299f }

condition:
	$a0
}

        
