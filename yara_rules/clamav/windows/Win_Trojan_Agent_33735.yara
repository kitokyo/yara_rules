rule Win_Trojan_Agent_33735
{
strings:
	$a0 = { b17596ec096487115dd2c909f8c7dfb0f8c5f3e9930d53086373b8f1a3b07979015102b686b5692dc258d0a40c8e9b702d0fdef453cfd7394e99504e39361aea67bc13b1bf4f906d787b8038c2698d6319f3f2ae524d5b58022c1b933b40cf }

condition:
	$a0
}

        
