rule Win_Spyware_Banker_1823
{
strings:
	$a0 = { 49179a2f33f56ffaaa19fdc8934ae570480e84d14f8ea3e4839c0d094ca4f5002b405824885b9558304356727324d9e57e924ca11305944f725c70c7b8f3ec104b4c183e41765234c747dc214e322171d9b47fb57b5007467b305cb275bd83266846e23f7cd325ce4a0dbe7a684240ebf59b8164f522195ef815251a0b96ba48191c04c5c90dc867931c0a6d820d35fbd6d81d }

condition:
	$a0
}

        