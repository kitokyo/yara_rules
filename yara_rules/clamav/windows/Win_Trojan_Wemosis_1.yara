rule Win_Trojan_Wemosis_1
{
strings:
	$a0 = { 7969636873000300ff02ffff42000003536f6974776472655f4d6966726f766f66775c576c6e647277735f43757572657174566872736c6f6e5f706f6f69636c65735f4578736c6f7565725f52757100ff02ffff0b00000344656575 }

condition:
	$a0
}

        