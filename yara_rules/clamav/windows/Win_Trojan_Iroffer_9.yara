rule Win_Trojan_Iroffer_9
{
strings:
	$a0 = { 303033006c616d6d312e3467009090909090909090909090909090909090909090909069726f6666657220762573205b25735d20427920504d }

condition:
	$a0
}

        