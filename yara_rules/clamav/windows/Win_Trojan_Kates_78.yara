rule Win_Trojan_Kates_78
{
strings:
	$a0 = { 01c0d1e8c38d4000c38d40009090c390558bec33c055683510400064ff30648920ff050090400033c05a5959648910683c104000c3e9ceffffffebf85dc38bc0832d0090400001c3558bec33c055686d10400064ff30648920ff050490400033c05a59596489106874104000c3e996ffffffebf85dc38bc0832d0490400001c3ff253ca040008bc0ff2560a040008bc0ff255ca040008bc0ff2558a040008bc0ff2554a040008bc0ff2550a040008bc0ff254ca040008bc0ff2548a040008bc0ff2544a040008bc0558bec33c05568ed10400064ff30648920ff050890400033c05a595964891068f4104000c3e916ffffffebf85dc38bc0832d0890400001c39de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de99de9 }

condition:
	$a0
}

        