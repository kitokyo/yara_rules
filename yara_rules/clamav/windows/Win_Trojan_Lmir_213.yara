rule Win_Trojan_Lmir_213
{
strings:
	$a0 = { 28eb81873790204990d9ea2770fbef1f16ea84c0a0ab1be7eca4e02a43219c5d34a5d6905cfe176cc7413a7eef9099009118ab8e491c0c56c17cd5b92275ffdd997b2f00a3da95ec5e16891496fe9c15b826095dc465c8c8c3140e57c86ebcc8f576add2c9cfeb55bf1fbff87555f18b2d35ab13c3744e2aa326b4b76d7fa41bb5223fd1fd0766ac7ec0ab937ceaa934c64d606dd273 }

condition:
	$a0
}

        
