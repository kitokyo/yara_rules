rule Win_Trojan_SdBot_3803
{
strings:
	$a0 = { c058a71b93310b71eb754618c34f99e36910a3082e2db843091855c041d2dd093d6323fe30e94775064c20eb172c08e216bfbf6265a48f56bd63f888f785e0c5223a6411a6a56cc49f7bef1804d61a6e709b8ca70a20876dcc33e91912d38c70dd11 }

condition:
	$a0
}

        
