rule Win_Trojan_SdBot_138
{
strings:
	$a0 = { bf0779427f1c895a92a2c3ca374a04da7c387c697b83cea2b2c68e97742f7c59014143475090f87a099cf2a4ad26c1117c0d11a13a975d91e996c2429fd72c4c549b3f0f452cd940c3c5a7de0be8416df96b438d5004f2e67da02449a3bdde0490a86dde5f8027425ec9144b1aba8174b9d4ea46fb0cdd159a9e64767fc81060978ceab30293234f3c895ee7327c7d500bbcb5032c }

condition:
	$a0
}

        