rule Win_Trojan_SdBot_3327
{
strings:
	$a0 = { 2440ddaf76190b3f7d93a6a72a9c497a3dfc31e74704c0165a52aaa9f9a0f463c87a25d7272a55f469a528cc526d12f0993c12299c1adf84bc9e8cbf86e3af9345f251f3fcb9b637a51759a0deceb5976e7b17ac4c84de43537d4afbb85970999829268cabc117e5a534481266bf8fda5ee0607f17d576879b0dc871c16b98d8c3ad3ee3135ac663f7f837fc056b }

condition:
	$a0
}

        
