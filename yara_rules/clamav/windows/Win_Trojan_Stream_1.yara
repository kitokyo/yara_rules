rule Win_Trojan_Stream_1
{
strings:
	$a0 = { 6a286a006800a10408e8d9fdffff83c40cc745f800000000c745fc0a000000802500a10408f0800d00a1040805802500a104080f800d00a1040840c60509a1040806c60501a1040808e8b9fdffff89c066a304a1040866c70502a10408280066c70506a104080000c60508a10408ffa174a10408a310a10408 }
	$a1 = { 6573730000000000000000000000000073747265616d2e632076312e30202d205443 }

condition:
	$a0 and $a1
}

        
