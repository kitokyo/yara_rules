rule Win_Trojan_SdBot_2985
{
strings:
	$a0 = { 6754c7abe4029d254cfe7fd3852d8609c8f6d9e3df65c9bbd97def09e67418a100ef543aa07c0e73860aa1aefb192be859a87b6f44b6d27e899da5e1e903f397576f374e8447a23d702e671a2bcb74a2dd58197adfa22fb13c392d7750235c8260860ea659bf34bdf60ffb487db4901b34e9d95233907aecb353823b11074ba60d8b307379eb2e9460c37fbeda00bd19b0e88429dcf2 }

condition:
	$a0
}

        
