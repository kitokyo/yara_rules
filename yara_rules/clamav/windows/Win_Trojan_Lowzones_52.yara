rule Win_Trojan_Lowzones_52
{
strings:
	$a0 = { 7933b9d1900a3bd1774f93702352ca48c9c511459d5e926c33398ff98c269d70b9f64b63616d568b3131f75e7f0751b9427555bb59f7c42e11092a525783eb005f5afc5687cc5e575e87e15e720352995ae948000000f0fc6d95626bae97e49b2b8a55700db92b4ae761f78d57603901ac6ed26e2ff6cb6387f1f9db515bcc47f220613e2ea687b6144073b147252d91bbe006aa603f }

condition:
	$a0
}

        
