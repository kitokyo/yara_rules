rule Win_Trojan_SdBot_1334
{
strings:
	$a0 = { ba4911d1c544f12720db71f796a51466ddbd38621e5fb87a03f9a5f5e7a14e7f66aefe0e702adc73590ca6b1e6d10fb9879497b3905c9148615557aa1efdaf5a096a89120de437d48ae91a9d0f97a423a2638225376c68c5bb1bd19955352bbae333a0aa5957dabb136ff082360cb55cdaaf2fef18acb4018b64bb7afdb17b6e3bb9bea85a6e1f }

condition:
	$a0
}

        
