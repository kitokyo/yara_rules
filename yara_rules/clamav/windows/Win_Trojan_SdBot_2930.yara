rule Win_Trojan_SdBot_2930
{
strings:
	$a0 = { 0673f7c7245de5b8e3affe39f1a57c71527d61f52105d7ecfb16a4c6859ec49348745e061c0e11e5603cbcf746f2779bc977c29dbbda5ac9b980bcf41d7763db52176f9fb73f0ff415993dc37b816f0ad5ccc2869b991f9f72c132417ccfc70015ca3f0df47f2fc70fe6010a6078425494ac45a8b26e7fa1553815be7584f1f9fe7871d3d9730d59b81458925b2376eafa55f5af60c2 }

condition:
	$a0
}

        
