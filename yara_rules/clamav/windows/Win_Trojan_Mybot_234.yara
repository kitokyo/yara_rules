rule Win_Trojan_Mybot_234
{
strings:
	$a0 = { ff239d7f7d9508ce97ca12ed873faec3571e99cf3ece9ced751cbe54f2724c7676696d618ecef4a5599d5f21388ecfcfcfd9ff49f9526954e7678c815fdcbec879cb6212ab3d65757cc7b07d764ec71edbc0b5b062fdfaf5f6ea907da798994a16706d85ff534d42721d5e9d081853c8fffe0080319a625043204e4554574f524b20508074 }

condition:
	$a0
}

        