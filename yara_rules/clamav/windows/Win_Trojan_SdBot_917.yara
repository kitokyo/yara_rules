rule Win_Trojan_SdBot_917
{
strings:
	$a0 = { 4d6a12104c6bc7d372629f669109c66114c2bb0d29128808a87f135785c9fcc3488c24d9178514f7c6127ad1de750731f1c0477025eb218bba10147425a9d6294820756ceb5c3c1e1747528305e5740d26213d0c2f4b75f3b110345b5eb4a30a5192403b0f848ae12c9ca2ee813b59476db3335efa56568953e865c8af62eb0614771647c622de442c1e8e460c1875c674eb183c81e2 }

condition:
	$a0
}

        