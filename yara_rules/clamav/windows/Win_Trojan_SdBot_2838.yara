rule Win_Trojan_SdBot_2838
{
strings:
	$a0 = { a5bc389ad147eecc4c29e15935d8485ef328c56038450d5c5159a9de3925d19c74ee77f6a906bc6ca167f781c9fc2353f32d63e2307cdc30af27e5fb0b03b12eb3809040979abbf65c1e37c36c610176d13db765284abf10369e0d9166166adab012130ea3512105f013baa97304b08533ded5e0400c448ade967cf84e288fef3d691b721a8e9ec7c09cb336abb4ed8ec5f44c534a43 }

condition:
	$a0
}

        