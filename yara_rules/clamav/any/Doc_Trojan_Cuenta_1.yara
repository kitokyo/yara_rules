rule Doc_Trojan_Cuenta_1
{
strings:
	$a0 = { 4f7267616e697a6572436f707920536f757263653a3d4c656674284170706c69636174696f6e2e506174682c204c656e284170706c69636174696f6e2e5061746829202d203729202b20225c506c616e74696c6c61735c4e6f726d616c2e646f7422 }

condition:
	$a0
}

        
