rule Win_Trojan_Agent_33132
{
strings:
	$a0 = { 0759b998b445004ee0a3671b68a01040677f0bf45ca559c35b3f3afacfbbcbee9f1f1f60b5fbe03d938ffaeb8d58fd1b355b477d9bebd07483c23bde67eb014bb988b4467e1b6313e4e27b7f016b0dcccc477bb97875a275a3151b3efedd20689011788270011f019b6aff68526f64a100d5e681c05064892500510bda0680897424048d8e5cb00800c71003 }

condition:
	$a0
}

        
