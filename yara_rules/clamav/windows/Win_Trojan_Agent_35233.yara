rule Win_Trojan_Agent_35233
{
strings:
	$a0 = { dfe64a2721f5381f0c295627c5a200e12c8a2e8836efcc48a3f64417172a283ae87aa53a4b1f720ad66806f4ac9cf8463710c252488c9cf84723d3b8eb8affd0e01670bbe6f0f77cecfdb3257cb33bed9bfefe3843529d62b895d8da79536daf89302fcbe01e6309b6b7427dbcaf76ef394952230df9c0175923de79da3ba90656e5f7054a4d }

condition:
	$a0
}

        
