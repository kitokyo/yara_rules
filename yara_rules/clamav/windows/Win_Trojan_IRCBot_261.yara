rule Win_Trojan_IRCBot_261
{
strings:
	$a0 = { bf72dc03e1f061c1006869a5d9966652eb46c86b186e22815085580aa9444c96e1344a83b64ec2e2e04a736a4a2ac5f1d9d310406ee13560cff0df6be21153c5f0dff3e28a8adff0456aa5224a0e4a40f2c8561064744c4ee228dbf4e0f180e228dbf6e0f1dce228dbf0e0f7ae48dc4a67286b1ba57a5b8de6e872cf }

condition:
	$a0
}

        
