rule Win_Worm_Gaobot_244
{
strings:
	$a0 = { bcf1e98f20fb41e5c9688c102d59cdfd3873bc9e8676f7f292191cf322ddf0d001e6e39f2d14298cbb4fbe9546356b070e8345c1f7e422ec1ac1e65379fbf86b7abb5d5f7e9a9aa625566a317a3eada2ad0ab3df3301626f67a560a5f0119c8c7b79baa46e048b44286d5af1183b40faca687bc7a6bb441a2c0b982611ddcf97830308134fa9665b81fe059838a9571d783a743625 }

condition:
	$a0
}

        
