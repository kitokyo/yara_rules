rule Win_Trojan_Agent_34647
{
strings:
	$a0 = { 736f66745c77696e646f77736e745c63757272656e7476657273696f6e5c77696e646f77735c6c6f616422766273636f64655f76697275733d766273636f646573657464633d6f626a66736f2e647269766573666f726561636864696e64636966642e6472697665747970653d316f72642e6472697665747970653d326f72642e6472697665747970653d337468656e63616c6c }

condition:
	$a0
}

        