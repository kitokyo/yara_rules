rule Win_Trojan_Lineage_502
{
strings:
	$a0 = { f7c1b805b990a90f4f98b4bca5f50469855582a221efd2fbf7e64fb54a14e40fc427c5761c2bf593d7d1408d324a6627a6597728d5f3016bfc52e98e36863b420642c07190218cc7b368a60a91481de1f3120b79a1bf0757c9686d6c53084f93d430 }

condition:
	$a0
}

        
