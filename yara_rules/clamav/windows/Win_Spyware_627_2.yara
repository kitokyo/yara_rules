rule Win_Spyware_627_2
{
strings:
	$a0 = { ae32b59217103dcf52edee93ca6805b357b88c3e0ad4dbc0ec2a815163e0a01278e218806668a06b8980085003535dc4120e1738bc3e3470c09f08d817651f7820b9cf070338741f87640f566711996db77b8c246c0d68400451aa4478c409cf345b2c2d }

condition:
	$a0
}

        
