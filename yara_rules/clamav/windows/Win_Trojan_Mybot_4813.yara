rule Win_Trojan_Mybot_4813
{
strings:
	$a0 = { 3ec5b65cab4f68f8c6c38655772a58dcca93e13b6ea110f3435c6f8ff78838e00720f8da0c5ef0a31686af9858f2273bcac9681b2b5351ef1006deac45b7f9a608d82debba4b7ab98dd8135f524ab0899f61e1c86e54163233f2b46d57316ab40ae1f97ad7580566caf799b697f20cec08a842ee6f51a679ca89534e1c4fcebaed804e94bd87a2cb790493a2f9ea5200c2290edf7d5c }

condition:
	$a0
}

        
