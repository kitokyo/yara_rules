rule Win_Trojan_Hooker_11
{
strings:
	$a0 = { 93849c84e40e40824810587a4600c840503844e490061ea9c9e80490f5a54230f448593ce00e30248f09d4f0fb6545ad6ddcedbb5305caed5bdb1f4bac45abc270640695602a48a35442ad91f0ab14284022739c90f0f0ef7b76dcb733736ddcdcca7e837f0dc816dcd80ddede02f7bb217babc82eac17b5bc90ad6111 }

condition:
	$a0
}

        
