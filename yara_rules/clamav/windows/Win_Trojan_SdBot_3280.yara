rule Win_Trojan_SdBot_3280
{
strings:
	$a0 = { e802ffffff53e85affffff8b45088365f4008365f8000fbe008945f08d45f05053e8e1feffff83c41cff4508ff4d1075b633d25f39530875288b4b048bc1c1e8108943088b038bf0c1ee10c1e1100bf1c1e0108145fcf0ff00008973048903ebd3be00800000857308751053e8f4feffff8145fcffff000059ebeb668b45fc5e6689430a5bc9c3558bec }

condition:
	$a0
}

        
