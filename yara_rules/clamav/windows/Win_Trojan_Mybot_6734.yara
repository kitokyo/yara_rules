rule Win_Trojan_Mybot_6734
{
strings:
	$a0 = { 54cbc88651067daaf6da2ae21bcaaf2555016fe2669732ac76e154ba12f98428a7f14af45df5ed186bbe13fe6444733d755be54a78d01f876dfde53d2f31cdb37cffecb41dc8b427aff3c782154009c93122214c6692c4f5c2e63d8e9482c26fe6a64994ea7ab2bdbc6f8c3635c98d912b616e5eb42610407297813e4a42e91bb0c08e0cffe5c45e2942dac7dc51e6b7b5d8849c25b4 }

condition:
	$a0
}

        
