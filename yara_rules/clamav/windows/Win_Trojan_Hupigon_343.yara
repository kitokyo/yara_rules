rule Win_Trojan_Hupigon_343
{
strings:
	$a0 = { b207e275f405f87fcea751b91893c859c0e36735ddf8575d38451449e924dcef08767e9a9b27566e62966fc1fb4545f9ed46ae7abac9f366e97105a5d448762b80747cbca01227466d63e4a9d5fdb15ba80288dd72c66192c5a1da1dacd7662638d7f773a96707d08670680b0060ebb2c1082dcda20e8b1878b2182fac6687e08a2304955093d9179f8fe6ee25be189030c5c0ae81ab }

condition:
	$a0
}

        
