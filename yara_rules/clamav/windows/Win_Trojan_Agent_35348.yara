rule Win_Trojan_Agent_35348
{
strings:
	$a0 = { 302532462533452530442530412533432537362532462537322536352536332536462536432536462537322536392536452536362536462533452530442530412533432532462536322536462536342537392533452530442530412533432532462536382537342536442536432533452229293b0d0a77696e646f772e73657454696d656f75742822646f69742829222c35303030293b7d }

condition:
	$a0
}

        