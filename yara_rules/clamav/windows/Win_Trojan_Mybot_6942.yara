rule Win_Trojan_Mybot_6942
{
strings:
	$a0 = { f54e826a3c55fdcef3905d7f8c7c82be5c3268c4e69bbaeb3f1c246bb02d9bd81beb5eba21ff311e6fc66bd52caa775212e6b1791c913105fdd5d83f1fe9bd4b62dd382f41b948caa94561b47e78da72758f845fdd76f87d168e99e5c84012b385ac8cdd0877bab0d26d4128e55be698a063f481fa163b6f59219478115254f7d24c3cdbfa03904434399b034cd718f32029027a9447 }

condition:
	$a0
}

        
