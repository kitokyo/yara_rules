rule Win_Trojan_Codbot_59
{
strings:
	$a0 = { 2ac486251af0d1f8d31846a45a1811a51cb2287529745f67148f739a1ce2da4b2a6cc6501af0cf33e75045a75ad831a41cb2286329744c31c8e9c0145c24539e1222d8323aee577c760943a4eae2621c54c8d1b014aa060514f206c230f2e7e71d8301b1eaaae6a61deaf85f34f68e7e46ec879eda11a68118f81e3123c4a68518f844912bed20de5936ed4cd132641322ea87e91e54 }

condition:
	$a0
}

        
