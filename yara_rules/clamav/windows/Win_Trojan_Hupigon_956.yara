rule Win_Trojan_Hupigon_956
{
strings:
	$a0 = { 4d3500e4fb6d83ddd65a1af58ef8d089bd21dd8a170492a08f6ce1705fa1942806824c68f5b08d4ba62614a86eefc083629feaf626c5e6be60fc227627c63afcdd97bc2be11a843d85fdcb833ab700aa7943239020f4fb69f275d4b39e425cce0a432470b3fec88ec3ad69a0e191394f4ab5ac }

condition:
	$a0
}

        
