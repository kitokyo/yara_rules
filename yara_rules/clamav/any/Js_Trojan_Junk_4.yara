rule Js_Trojan_Junk_4
{
strings:
	$a0 = { 6162676835356a72653666626162676835356a72653262626162676835356a72653364626162676835356a72653666626162676835356a72653764626162676835356a72653061626162676835356a72653732626162676835356a7265363562 }

condition:
	$a0
}

        
