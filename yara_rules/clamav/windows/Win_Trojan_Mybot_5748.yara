rule Win_Trojan_Mybot_5748
{
strings:
	$a0 = { 04f4b12904dc297d6cd645bb17420a40bfdb612b3e89f7741a3c72693c712298b901e3374aaa0314b6ce01eb08b9099bf867e91ecef35a8a4701474a603c757ce3dcd369df7f775bd0f8547f7d6083e82b744509197427a0de97360e741c4899aca4c3d90f937911a3f383c920ebb72960f430908ee3a2cf9e3ecaefd37d1340eb98dd7351fe00bffe8e55fc }

condition:
	$a0
}

        