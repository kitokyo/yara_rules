rule Win_Trojan_SdBot_2465
{
strings:
	$a0 = { 6d40acaa389264b474ea7fa0151a79e27832dba16163b0ca60c6cf087291f84efcf74d89c080428bf87895aa58fe4110bd3b11cedb9fbba06bae8a839dfa86e94cfeb40fbdcc6922c4c1d6d525bdef36acbccf76a87080467dfac7c5e5bab884dd34c24aca72a3f437bd9146fa6acc32e39ac702fb4cf95657e94e9800ac5f57026090c18da8ea8ead7bcf40 }

condition:
	$a0
}

        