rule Win_Trojan_Mybot_5777
{
strings:
	$a0 = { c9000b94356c20de0714286817d86e1e8009e2045d30657686015cc77de6ad430bec42663c0dda8f2895fd80c907dbeb0898120747f3d3def2b0a6ed731b1e66fae0810bc7db420efb983ad24e0117ed4de405b406f42dd800ebbe1af7df1bffaa00e038c2d6644010b6000c8031a0b721897e60a27c1fbe53bb4c681c0045dcf2eb60392f0e1574637d1ec0 }

condition:
	$a0
}

        
