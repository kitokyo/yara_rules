rule Win_Trojan_SdBot_1202
{
strings:
	$a0 = { 66fa132061dc32a7ed95c51303bf6836579a63be46afb02fd0eb847edba446dcab5210e744dc77f6c37f4daaf9ee77b73a65951b5e84ded40307e8f79f3c0cd520abc20bc01fb9873e4c81fab3fa439bf1a2ab17a0d54dfd3c268657875dbb37d3183df426a7a14cb4b89d3b3e77168a657aea5bff52242bb6bd9f7669b0551c0d64752936e976ee971a4c6263b1793fd6a2be1f971c }

condition:
	$a0
}

        