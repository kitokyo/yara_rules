rule Win_Trojan_Banbra_120
{
strings:
	$a0 = { 4c396af98068fbbc2686378c851abf3618731d92f044d0f650ef03882dd80236594b6cfefa82fad2f6393346120973a72827b238294fb1bf8d0be3412ef2fcc2cb4e670281b807387f4e813c48c338f95472916f7b54041697357c503786ee3347d15d1a04555fd7814261c7ea0d }

condition:
	$a0
}

        