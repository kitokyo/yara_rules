rule Win_Trojan_Lineage_235
{
strings:
	$a0 = { dba76248f1014788147c172352b117f0ff34b01f0cf1408305f024b0002ebcab320866640f239f13c8586570646865ec41b0eb760e908004ac03d06406415b800f5c0f18042f00250fe9bac1123f4f063c0334b0699aa62c241c140c65114280410f0983e0ebbefff070037c94650fe4210720f066a066ddcfb923f88b212c90080428ad3008760350660f160283a029 }

condition:
	$a0
}

        