rule Email_Trojan_Trojan_694
{
strings:
	$a0 = { 3e56656a61206e657374652076266961637574653b64656f206f20726573756d6f20646f732070696f726573206d6f6d656e746f730a20202020202020206361757361646f73200a70656c6f2074657272656d6f746f206e6f2068616974692c206170266f61637574653b73206520647572616e746520266167726176653b2074726167266561637574653b6469612c20766964656f730a717565200a2020202020202020612063656e73757261206e266174696c64653b6f207065726d697465206e6f732063616e6169732061626572746f73 }
	$a1 = { 436c6971756520652076656a61206f20766964656f }

condition:
	$a0 and $a1
}

        
