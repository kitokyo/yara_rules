rule Win_Trojan_Agent_31876
{
strings:
	$a0 = { 5801f1581c4b705f0c9061ddfe5ea00b3438f4a8010c104082b95cdd7276f14f34c2c3ed0c7bd3780a4c6a8e68805da0d8334d2b8909875dd4502e848b00897a84134de360cdc588485a02b96cd8e14350cfba0463e25b60abc79428b1bb40358b98436a84e8007816b00710f2d96a01497461490f85c42375ee0b047f111442502d4e52ed05751547d9e946247d862d56144a343c3d }

condition:
	$a0
}

        
