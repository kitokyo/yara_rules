rule Win_Trojan_Hupigon_1180
{
strings:
	$a0 = { 07ed0645a24916ad19292830406c15782b0174485a24f194617ef495344838ff0fc07e008c27d660268840e79521066ebd33db5ace9a1f46a6ca3aac3b3da4427a3e24a823fddc488889bfdc47f0184e3075c101402991beb6df85b3fc3e997e23f314f373275bca64126ef40ada6f7222b3b032c181e85d4aab2bfa7464856993cadb1436b9a3aedb4f36db }

condition:
	$a0
}

        
