rule Win_Trojan_Wootbot_202
{
strings:
	$a0 = { fd556928b79990fce0a017a84cbe7cc7917f60ba158fbb2479bebab2393f9dd9f4b8f86c3d643cd72d5cad2a413c41be32662e892f5059c7cd4ca3303bbe2ab11586222d7263544db10e37ce1bf6ea259853a1d994634f08678f7240a62a845d3d16293547cbc194a64ef6bc414be21f8c69db4c3f5ac738bda35fccd351659d725f61425d1a8d600cd6a02f9bda21b2390620f0c557 }

condition:
	$a0
}

        
