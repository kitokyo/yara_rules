rule Win_Worm_Gaobot_578
{
strings:
	$a0 = { dcfabd9b4600bc31dbf12a765f5209c6f5df7000c561d9854503f66d5d2f0a41e0174dca0755703bb28560e44f5cab00e1867f8988e842f4735f00fe49f157f9213d15019c8223b4b01b69cc887400df422641285cbc3d1fd9f26ac3980888d4efb02489d116018367cd11077356da80b453cb1536003206a303529b8e840005e26199fa9110a41c21e0338087d0fbe1767400eeb2e5 }

condition:
	$a0
}

        
