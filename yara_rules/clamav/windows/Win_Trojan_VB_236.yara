rule Win_Trojan_VB_236
{
strings:
	$a0 = { c48df349e17a93bcfcccb70da94360e640cf41bf5edfb934a863eea008f22257eaca64416862366343d989af26cea07b8664c54bda79b3cdfb655373531c4a2030a9d8aa3cb024830663110c2c57d6aac5d3374c6e08d0409ad4462d4ed8dced9a2c374a1d1f62383dde058470a8809abc15db863b7f40c19209e1c6ea1e6fbd000a71e6a0533e9cc3244768268fc5129446a9b75778 }

condition:
	$a0
}

        
