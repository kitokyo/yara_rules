rule Win_Trojan_Volcano_1
{
strings:
	$a0 = { 4000b9ec040000ad83f0018946fce2f7be7c114000bfd8304000b9e1140000bbdb294000baeb294000e81400000048a3203040006a00e8c21f00006a00e8c01900006060516a0459ac5033d2240374113c0274073c03740742eb064242eb02b203ff049358c0c802e2df59e2d7 }

condition:
	$a0
}

        
