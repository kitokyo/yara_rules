rule Win_Trojan_Mybot_6337
{
strings:
	$a0 = { 79662fb8894907046307643d9ca43a50a0857fa5b93298ba5b80f60e38d56daf1e08aff387037c0fd0afaf5e97b3b46e4de1ae4f66ad443f474e702028a2ecf432d0e31b7551540ed5a0bffd23f3e7087db370063733d31642ef6065386cc5c51f2ae0de90c7e305c6cb40eab791ac9fbcb4d4061dc7e62235c65d12e5a6f6fd6a62a030db56c57e3001e1ca950843497405909b3220 }

condition:
	$a0
}

        
