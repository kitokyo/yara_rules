rule Win_Trojan_Agent_33573
{
strings:
	$a0 = { e885e7a8f8744643f3780b59440bdd4ab9335943d038970197558cfdbc5024d9515de9fa0b80678685a1d6fbd81102222701ab6dee8c0e43b2140aab1c3760848195eb085208cc53cb117a5065333730e2eccdb08a9e2468478d45d4c7c26a40fabc38cd21c95641d0 }

condition:
	$a0
}

        
