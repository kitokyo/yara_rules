rule Win_Trojan_Pakes_418
{
strings:
	$a0 = { 06a58e0d4a4acb59097bf42d839ee4a68659b49c620d7bf786f1ba25a5f3f06b6f60ae2a2f91e6b8530aee20030b89337a31fb408c46f036734c9f1f1054f38027f5b14a83f121a7b2f4e2f4d0e6ff43a941efb47587fb3ec611aed25f9074fefef3191ed01a30f3736c041c5c25929e063c977d988889ca2f7de66552f2e548a0149b8791feb92088757f2e }

condition:
	$a0
}

        