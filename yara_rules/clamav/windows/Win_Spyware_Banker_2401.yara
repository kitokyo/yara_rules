rule Win_Spyware_Banker_2401
{
strings:
	$a0 = { 04e290f4415aced9967630774ca620c1bd19ce19938e5d399677f83952955186e88a0d23a510331bc75bfabf53d11db98365161a44d9e6432da9e13f79a339027bb066bd83db6359dc7a42807a9625b36d246745737cf510d82bac53fc141c288f72cd9ba52cd2c20eb4fd81ebc162ef8018 }

condition:
	$a0
}

        
