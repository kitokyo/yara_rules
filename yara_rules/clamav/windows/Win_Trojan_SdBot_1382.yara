rule Win_Trojan_SdBot_1382
{
strings:
	$a0 = { 463836b23f659acb471d1636b0ffc9d851f80b9103e3cc9ad8e5c33373c4059888b1b57191677bf53bc80f6b525876386553f96a34c25dfac80967d47116e1b21cc15615e19acd6c8b161ff4ace41c7dfdab6eb0ae458e3ea4da226d932562ff232a939314076e49d9be419f4a94b75261ed1776cdb9a1f3ffdc5ecd0a5206b571ffac984a7a22aa555d869b621db5e440d8310c6f }

condition:
	$a0
}

        
