rule Win_Trojan_SdBot_1703
{
strings:
	$a0 = { 485bee220f9c0cfbdf2e21402324255e260f00000194df9c003635343332319b9c0c4bed0f00000658f0ce3f1f6f776e6572d661fe6475025ec0995f570921fee32f204578706c6f696c17de }

condition:
	$a0
}

        
