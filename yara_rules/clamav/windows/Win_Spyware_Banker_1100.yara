rule Win_Spyware_Banker_1100
{
strings:
	$a0 = { 35f397602e823c6b75a9e286c3845bee2bb48124362c9cfae2cf22245209cd7cb9da5c87fea80e73115a4f2a30d59d36342cedf16bfb48869e26b8c94236076af1a386a5afdb12a57f3ba6acb851fa3dd60f56701e44981881cc8c4573d463ea3ba0418a4ea769d14eacd57b44891026fb4ad8789722522552c17a11a891731f }

condition:
	$a0
}

        
