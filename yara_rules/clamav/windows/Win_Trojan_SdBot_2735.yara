rule Win_Trojan_SdBot_2735
{
strings:
	$a0 = { 549326a512b7c4ed790e61f896940f1154254a56826bcbc6485d85c38d6a572afdebb3ec92317ee34151ba2f50aa52cbaa61bd13ac17353f42fa74bb885987a6b20967fec11dd43165b931bc6072703f44eb6e1a024b48c7c19aeca62ea4cc01596ad66581646750f87357ae43b465fba7bf9966fd9757e5461a2af0ce653fedec74422abee10b3b6aac80d70388d2ff13e6d2eb81c0 }

condition:
	$a0
}

        