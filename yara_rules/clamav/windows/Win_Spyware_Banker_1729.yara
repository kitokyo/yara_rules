rule Win_Spyware_Banker_1729
{
strings:
	$a0 = { 55e48c0d610a50c72a9a1910300342a09cbb5aea2a2143a0480059722dd42ceaa1f1e4585126f4ed8c7427cc91e6305f1edf9a3a78b599d780ef85f46913bf9b2fc936d12566cae9039c4117b593d9b5c7c6f87efcfde7ecc6d762d26f6200dcbe0c6690ce1be54952ca17c4547053fbe675205681eac487125fab1787e0d9a6f8c9b264b97673a6efc1958750d7d6f628ec5ace }

condition:
	$a0
}

        
