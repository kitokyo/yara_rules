rule Win_Spyware_Banker_1836
{
strings:
	$a0 = { b80b357cc4ce0395c18a965d262e73b27cc5f0c83c72c510ef9e45c926034393c5c67a431afc4f02112dcece21669353033aad3ea1fb3c9dde9376f9a517c83ecfa13613636577d5df23ea68a770374305c8269b502d2c0017ced381cd7f3458b3894ba95a4a8716b412e13cd10a47207f827726f41be6e43fdd8b84d360c3ff0aedb324f8bbd6f1c9eeb2143eadd361444a5925 }

condition:
	$a0
}

        
