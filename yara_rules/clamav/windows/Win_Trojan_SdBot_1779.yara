rule Win_Trojan_SdBot_1779
{
strings:
	$a0 = { 31bb5f868c63d38c8fa35dd3c5120413f30e9f8574312d86aaa2e7cb073b5a3354914d68afbab9c352a457162a2ac0268b8376a92aaf87c399c27df08aedb6051f10ac11afc42acbcefec03f9b8ded1b47a31a9a1f8e28e20d5d65195259da15fd4b004195c4 }

condition:
	$a0
}

        
