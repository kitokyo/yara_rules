rule Win_Trojan_Small_5088
{
strings:
	$a0 = { 0c6a00c705106040000b0000006a0be88537000083c40809c075216a00c70510604000080000006a08e86b37000083c40809c07507b801000000eb2783f8ff742a50ff3510604000e84c37000083c408ff3510604000e83237000083c404b8010000005d5f5e5b89ec }

condition:
	$a0
}

        
