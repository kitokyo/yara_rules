rule Win_Trojan_Delf_1295
{
strings:
	$a0 = { 40149022a0a3e847c15881438044e79243841bdab5af733b8ddcef734fe1dfe03bdccee40b777206ddbde036ee4256af22dab05ed6f2417480375c80b6e406eb9c836b90575c905b7209adc9015c805eb902edcc82f7b7205b7b80ddddc1b6ef72dee677bffffffb7dff7cf9f7ef3cfbfbefef3efef3ce739fdbe7bfc08c1a204ca30d9acd65deac3bf1121f }

condition:
	$a0
}

        