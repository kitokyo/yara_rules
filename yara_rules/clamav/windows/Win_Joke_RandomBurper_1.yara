rule Win_Joke_RandomBurper_1
{
strings:
	$a0 = { 6a016a006a006894db420068c0db42006a00e825fcffffc3687474703a2f2f7777772e726a6c736f6674776172652e636f6d2f72656469722f627572702e68746d0000006f70656e000000006a016a006a0068e0db42006814dc42006a00e8d9fbffffc36d61696c746f3a737570706f727440726a6c736f6674776172652e63 }

condition:
	$a0
}

        