rule Win_Trojan_Dialer_879
{
strings:
	$a0 = { 656d2b747970653d5dc3b5ef076d6f64656d08fe4b4730b3a5e92203756e3da320df1d1a13a2b77b5c727466578870d835077c3be821bf1926612c00476348b42061207068b763436bd107a06b20777279ff57766dd943eb582864790e17fbb34376e04b2077616974eb63617fe6ec }

condition:
	$a0
}

        
