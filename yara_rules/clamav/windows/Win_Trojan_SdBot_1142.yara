rule Win_Trojan_SdBot_1142
{
strings:
	$a0 = { 0e14b21c1d92fe044725e4f5a54b1be468557f12a008fa72d2f1eb73afe9df1d5561312db7ca224049529b03bd6b76c2e8f7107ef5df00259b06a5468e2ece3f0db98c07ba8c4d51fc875a6bacf306b7304a8d15316084a6b366d08d8f009c760d9facb9e7e649e2f9595df0704f473ae3cd059ca0f643bd6164c08035981b6d198d237cdbd89d81beceb2d3860bdfae6f4795677f1b }

condition:
	$a0
}

        
