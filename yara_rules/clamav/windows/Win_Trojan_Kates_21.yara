rule Win_Trojan_Kates_21
{
strings:
	$a0 = { 01c0d1e8c38d4000c38d40009090c390558bec33c055683510400064ff30648920ff050070400033c05a5959648910683c104000c3e9ceffffffebf85dc38bc0832d0070400001c3558bec33c055686d10400064ff30648920ff050470400033c05a59596489106874104000c3e996ffffffebf85dc38bc0832d0470400001c3ff25309040008bc0ff252c9040008bc0ff25289040008bc0558bec33c05568bd10400064ff30648920ff050870400033c05a595964891068c4104000c3e946ffffffebf85dc38bc0832d0870400001c39090e1edc8fde5c6497de9d9921dad6e59711c7e61752a0cc2cde59819e16a7d5545d93579bd8f0b8721bba994a175af067c9d46bffe12b135e105acfd2eee874dbb07d84978ff1deb3e91d5195dff6cde3a1c70f90985531e185a66651e28dae2d9c24d786357ceffed108bd870109a302cfe78b82a011ccb59526aacee58589cc72f3e }

condition:
	$a0
}

        
