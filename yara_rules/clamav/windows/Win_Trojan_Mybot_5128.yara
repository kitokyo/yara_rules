rule Win_Trojan_Mybot_5128
{
strings:
	$a0 = { 09082110caabe24bbf0d3c40b56d935586361fb1d42694ab500066775dd96456aeb88e09df03e24559c9ba56a640ff6702de4704b69353ee19867e1481de884e427f72cae323a05fc992223965292bdf49df59652927dfc929abe252530f23669420572c13ab82deb0ed723225be433219d2dfc9ca50c29daceb4e4efc4e68793a2be9052dd5f6c1680bbc6f9c1668b203 }

condition:
	$a0
}

        
