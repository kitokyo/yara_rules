rule Win_Trojan_Crypt_166
{
strings:
	$a0 = { 5589e583ec2881ec3c08000089e38925????4000a1??5040008983??0?0000a1??5040008983??0?0000e8??ebffff8983??060000c783??04000000001000 }

condition:
	$a0
}

        
