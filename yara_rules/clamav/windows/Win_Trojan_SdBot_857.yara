rule Win_Trojan_SdBot_857
{
strings:
	$a0 = { 71722a422448f964e701a74bfb7887585438ac4d493afc43bd79c913765cc9ab28b5666fd43204b6f1d31f5e217b425cc0f5c2eb25bcdbd73253e1fe396ec91ae47bd942bc75ee21bf107e7ca3f590b7b6330a8913b820d7ff99af6a08f5f875904b904d7b5f49e90818bff58219f87971aeb6f39173fddfc154d93040f355e87d603290f42b3d68b6bd156f5f020e44830452a7d05c }

condition:
	$a0
}

        
