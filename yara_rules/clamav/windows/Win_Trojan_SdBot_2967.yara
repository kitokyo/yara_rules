rule Win_Trojan_SdBot_2967
{
strings:
	$a0 = { adde388290a1ac39c5f451bf11124f639a3da612371a61c391d9cd635e676282abb27d060fb2c5afa0c6557bdcc96b7ec869de36a1dab08ad6d531e17600f9829a40518165feeccb84a8c86192e810be038e03a803eb1c034a1c6808434ceb21f0f7d83fd95a2cbcbc764e213c90549347dafcf4a9f1d3ba1a13747212a4d60f493edfbfc010cd2e6506f5f48d91d92cb9334d2554de }

condition:
	$a0
}

        