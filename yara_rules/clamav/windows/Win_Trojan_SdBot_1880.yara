rule Win_Trojan_SdBot_1880
{
strings:
	$a0 = { afd4529e365f32cae9ba75d7c84a93d5c9dc8cbe83ffbd9c907586808879b2cef0e9e6182609fbb7d6f0697571940655e0e3b6435d782eb8f4066bb96fe803c76ff8f1b160a1a95f881c875a870d279d40435b31cbbe0d963b53e99520c81a5164a428326f13992aabf294c118ef }

condition:
	$a0
}

        
