rule Doc_Trojan_Nohate_1
{
strings:
	$a0 = { 4170706c69636174696f6e2e4f7267616e697a657244656c65746520422c2022486174655f41222c2077644f7267616e697a65724f626a65637450726f6a6563744974656d73 }
	$a1 = { 4170706c69636174696f6e2e4f7267616e697a6572436f707920412c20422c20224e6f4e6f486174655f41222c2077644f7267616e697a65724f626a6563745072 }

condition:
	$a0 and $a1
}

        
