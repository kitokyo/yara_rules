rule Win_Trojan_Mybot_379
{
strings:
	$a0 = { d337dd84b7b9bf84b6caccb4adba29cba5792aef42707620755e274409450f5dbcde9ae56682bf339d07a203b43593be907553464446a48f058fb1c76a39ff9f28cc1a3e6c436c7ea46a7e0c9ae470cc6555c2914c0b5cdaadbaa381c8fb98abadafbbc6cbd722c8155a81bb26715583ad525b429a815014f31052781469b21bbfa79eeda972b642b43761721a8b6a3c5b9014802a }

condition:
	$a0
}

        