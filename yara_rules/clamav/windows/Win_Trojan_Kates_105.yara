rule Win_Trojan_Kates_105
{
strings:
	$a0 = { 01c0d1e8c38d4000c38d40009090c390558bec33c055683510400064ff30648920ff050090400033c05a5959648910683c104000c3e9ceffffffebf85dc38bc0832d0090400001c3558bec33c055686d10400064ff30648920ff050490400033c05a59596489106874104000c3e996ffffffebf85dc38bc0832d0490400001c3ff256ca040008bc0ff2568a040008bc0ff2564a040008bc0ff2560a040008bc0ff255ca040008bc0ff2558a040008bc0ff2554a040008bc0ff2550a040008bc0ff2584a040008bc0ff2580a040008bc0ff257ca040008bc0ff2578a040008bc0ff2574a040008bc0ff258ca040008bc0558bec33c055681511400064ff30648920ff050890400033c05a5959648910681c114000c3e9eefeffffebf85dc38bc0832d0890400001c37588758875887588758875887588758875887588758875887588758875887588758875887588758875887588 }

condition:
	$a0
}

        