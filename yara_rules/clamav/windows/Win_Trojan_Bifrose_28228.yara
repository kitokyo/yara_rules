rule Win_Trojan_Bifrose_28228
{
strings:
	$a0 = { 6801000301e801000000c3c334d5683fe2db8c3f97d9d800329116138bc6a34015f84252b059c206b99c7f0f9f9df72dddc6e304fe91b216ab671c00dc231d57d5d6ce0d28862fd19ec160496f1547472169be1b37a32c7397dd11656c5b4a6855d44e31e2b270e6596b0bcd98638a3546605e2d529b9ab71da778dead1f6469 }

condition:
	$a0
}

        