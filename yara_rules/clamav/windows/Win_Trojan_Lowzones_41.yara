rule Win_Trojan_Lowzones_41
{
strings:
	$a0 = { c1a3788a742f462b8dc82d03dce23e6266c344d0bed77f9f396c94b34129f333426541e7614bd6045b2544bcc725f900b3974ec0b39a090bc7ccd27eff92f72746f04456f892f1fc90f09922ca449b1b072964176de1d040f95db316b37356d45e5a26a37c268585194491695daea1ec26964fce9104024616bb69cdddd18d554d6180dc0b739b17fde97c2d578be5ea08b4e1fc6ddf }

condition:
	$a0
}

        
