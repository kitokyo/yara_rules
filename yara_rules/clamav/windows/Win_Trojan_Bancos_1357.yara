rule Win_Trojan_Bancos_1357
{
strings:
	$a0 = { 3717acce934517db16667ea87866395c3d602de29b95785378fc789ebe72a57b7dca3cbdf31583353d082c5d397afd0a5cf01f2daf8dd58e3225cadf7456054a893d2cebea8f465eb6b74f6ed4ff7151db1a1d1a3bf9ef4d14413a97a9e972816cc1f06bcc78c6b5ccf92de901c5d9408ec960e91317e579a07dab6844dc25e9779b54b098c8f9a4958dff87a45f78f5 }

condition:
	$a0
}

        