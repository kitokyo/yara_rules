rule Win_Trojan_SdBot_3424
{
strings:
	$a0 = { d0f63aeab84c8caf96beb2bfcf3811074fe3fc7d5bca1746c25678725eb6a6372a5a8aec321ebde65e6175e5a84ca417bbc5384615d526c9788042572dec1feeed1e0af57be3ac95ab25a8797c3f48005e4a43d82b138050ec684250eeb404efe3e0525fdc26ddd7f51aa2efb5a1a4f21cf91c4e70ce991eed0442aeb0f6ae28fdd333a6dcb35e180a27e140b9b90f77d149b66035ce }

condition:
	$a0
}

        
