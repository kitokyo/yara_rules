rule Win_Trojan_Bancos_83
{
strings:
	$a0 = { 0900eb258b8308030000e86f350000baa8464900e82f7c000085c0740cbac84649008bc3e8cb36090033c05a595964891068134149008d85fcfeffffe8af300000c3e92f2a0000ebed5b8be55dc34d616e74656e686120617475616c697a61646f206f2073697374656d61206f7065726163696f6e616c2c206f206e6176656761646f722065206f20616e74692d76ed7275 }

condition:
	$a0
}

        
