rule Win_Spyware_Banker_2872
{
strings:
	$a0 = { c398274d9e3dc4962a139f1339a328777fe0b14fc285b919dac9323fd6312f2a00df901f041be631897077e2283e6aca743bfe46ddda2d8c782d467a4b8e22a735167b76dddcc82ce4977f92e627327938ea55f93266065c18873fc11c62c34dc5f232c8d575886cbc646b7ea3950ba9ff234c2594e49d728fae458f4c2109b0a7f3eb70d95ba2af707df13e319b035bbce727ebf1a6 }

condition:
	$a0
}

        