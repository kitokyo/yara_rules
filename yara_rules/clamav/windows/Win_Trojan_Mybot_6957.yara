rule Win_Trojan_Mybot_6957
{
strings:
	$a0 = { a5415a897240024afcf54edf7b5a010f6fadc35d89dbbc4622cdeb02dabb79741a3ee97ab18ad3af8becf1e0a2ade93a0b8deeff3e943cb02ac8f1dd7b3accdad1aecde26b4dbaea0bdacb42e06b3ccb7439374a0a9139af75c67b2a3e15e461ef0fa5be2a53c626256fc11845aa3312152c997657565b8b9278d02f10a5a476b2a13adb783852ada441d7669dbf48e61bd49833a3ae }

condition:
	$a0
}

        
