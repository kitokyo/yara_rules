rule Win_Trojan_Mybot_7843
{
strings:
	$a0 = { 0a1dddd20eeeeed0783b841d287a165143b841dd641dc20e104805041c83bac083bb97ad2f27f93dc9793dc9f6cdff25effde37d75a3f9cef9cefcf1ba3ce093d750366548402a9402746f31a0b643d579bedaef9147c267997192c8a49f2aa1ed89bdf1c0f25526b165b2bf453796d6a1aa94718fcd8c9debeebd90f4 }

condition:
	$a0
}

        