rule Win_Trojan_Mybot_5784
{
strings:
	$a0 = { 927d6f962373225abb762d44010815a59f3d99a4452525f7348bbd674023cd408edf050be5e7f9c385f580915203c5689232e0e59398fa9eaccd268021072aba49ca6702efb98e8cb61cfca0414a522a50be2529597da9a03e17fdb5ba3f5b125b90dad2f9a2ff01bc771cec2f95d4a565e54f682c98385c832d4c7c041063da4d91f29dbf373e720d4710aa421720ed85043b78960d }

condition:
	$a0
}

        
