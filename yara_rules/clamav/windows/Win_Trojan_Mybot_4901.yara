rule Win_Trojan_Mybot_4901
{
strings:
	$a0 = { 65f43f66b57eea573ec7dd8b76024d6ba1e1be2f07c3eaba63f8098a98259eb4ca55cb751bb4c0d3f1447b5693636dfda31262afbfc072fc101d2aaad6dc4833d36b17e365d0e43733a29fd5cae36c78d9b8370907180b81e74853d9c858f81c5371bd126c90421f52c4843423bc376573691dc83285fa989c54ea551f0eaf37c117aef9cefec82529d55f51d31c43685d9625d7e3b0 }

condition:
	$a0
}

        
