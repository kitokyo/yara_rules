rule Win_Trojan_SdBot_1298
{
strings:
	$a0 = { 50109a6790e647423f373206699e412e26211dfe19a4791e190c0a730533c0a1c75a6d2bc157cd0f31c3e62023931c50046330738ba5d3bb4cd9ffad88013017ce2553b0fccef8e872d8d9c5da1430fd0db0a463b458b1a6b0fb8878497ab93cbc5b53160eda3bb035ac027592751908b06ca66c02e4ecaf456503733073004b74a1f2f9dda2d07668d02849866691dba77cef6b6dbc }

condition:
	$a0
}

        
