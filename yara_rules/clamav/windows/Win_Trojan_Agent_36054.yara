rule Win_Trojan_Agent_36054
{
strings:
	$a0 = { 5060eb5a5e8bee454d6633ed66817d004d5a75f4adad91ad9703fdad03c58944242087ee8138807c24087430505733c033dbfec08a54050002da0fb6f38a743500887405008854350002d60fb6f28a543500301747e2db5f5889780d61c3e8a1ffffff00 }

condition:
	$a0
}

        