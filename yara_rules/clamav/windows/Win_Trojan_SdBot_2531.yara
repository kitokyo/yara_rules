rule Win_Trojan_SdBot_2531
{
strings:
	$a0 = { daba91c5c9502b7411f6bb57f5756e501d7615493cf9116c01dc7664a7060627f62032d3bc842671ab98d706b05944606a134c4d5bc8ba99ba1b156be77fc958dc8c1eaea4e99a3174001ff2422af6ab2dc66efcae2410196a595e21aacc97c19d2f155300856522e7b35556ba627ad43f507802714e5279c8cc91f919c51444094396a1aaccb14c29547805 }

condition:
	$a0
}

        
