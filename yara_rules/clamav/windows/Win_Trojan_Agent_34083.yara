rule Win_Trojan_Agent_34083
{
strings:
	$a0 = { 2870959c574bc671a1dc5cec3228ac408702a0df44501a7f81db202462431b414347d226cbf60f6c96c72932b14d8f26551e42cc6e2a7a49ccd557ffc914956730b32405afc003461cf872b351e33ffcb56b2a3e28cabf47ea78a9106956b36ae049aa201c2665b0fb59d390185cde435e3fc4a1fa695ce15cf35d4a415a462317e46d00cdf7ee2d4d02de5e }

condition:
	$a0
}

        
