rule Win_Trojan_SdBot_1126
{
strings:
	$a0 = { 3375cea8ed7fb50314787a58c0d952f119d4cb662b16dc771516cb3faebb14d7ed8eff9bc5c7f1f2285d9509027168673ccc58ef91e352b6df924152360b3fd821a8ff9259a20fdf0bbadf958072c0878b801b779f0ff29188970af8de221758ab42f049276d1d65f3d4eb780141d36300562df2e0c8a638b484415d5a1ed8f4fbc3dfcf7590ed18fa689aff005e1801215fa26d0faf }

condition:
	$a0
}

        
