rule Win_Trojan_Kates_84
{
strings:
	$a0 = { c38d4000c38d4000c38d4000558bec33c055683110400064ff30648920ff050080400033c05a59596489106838104000c3e9ceffffffebf85dc38bc0832d0080400001c3558bec33c055686910400064ff30648920ff050480400033c05a59596489106870104000c3e996ffffffebf85dc38bc0832d0480400001c3ff25489040008bc0ff25449040008bc0ff25409040008bc0ff253c9040008bc0ff25509040008bc0ff25549040008bc0558bec33c05568d110400064ff30648920ff050880400033c05a595964891068d8104000c3e92effffffebf85dc38bc0832d0880400001c390fc53e0ba9f1a28ae98d950c2073a146b0f1a085575b1b882f9728c253416008e6422e0101214343ca81facda86a5592a7704c32d080654220dd683e10e4e3e104952e520c438eb5614d29010853ddfeb8102f47aaaededbd878ef3e713211c159ca3be4857ec78170ad3fd3f331389 }

condition:
	$a0
}

        