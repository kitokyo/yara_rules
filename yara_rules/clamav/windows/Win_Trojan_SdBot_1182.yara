rule Win_Trojan_SdBot_1182
{
strings:
	$a0 = { 37b0b138428749199720fb66c51caf17e06c7db7f60d322dad71634cbda4fcd646df226b1da5cde934e01e1d0f276f11dcc678ac5d37d825fe1796413358841bd2b5a063242bc26690fb31fd4ed1fc42864079ccfd29d5826dc5a1ad55217aaf98850bfce30286dbe8b95520834dcbef08845f74b47b9a17a20471578bfa251b8eaafd5bee40607e54b4d3ebb018bbcf2fea8e2d2d97 }

condition:
	$a0
}

        
