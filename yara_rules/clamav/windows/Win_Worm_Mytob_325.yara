rule Win_Worm_Mytob_325
{
strings:
	$a0 = { ad777cf26472758a96dae5140b061cb7272bc1d20a63e2562beff91773199b62a762cfedd373f428f5c0be08d2b45700d9ce84d682eb524802ef408ed02736cc6919916d904077a7af866a3e67d16c5ec282220d23c6c30884e7255684a452699ce8411d9c83db0d4cd84907f2d8a035 }

condition:
	$a0
}

        
