rule Win_Trojan_SdBot_4015
{
strings:
	$a0 = { 1c20e26994efcfd94ad443bed17380582e3dbbae5da707bfc7613c4d43af31012601165ce93940a913e40180ac24c83c01f9816c03640541a68ba263e52cad684aeba4989b455a3d43961164b880c4209cf13e3c9852e54bfb2a }

condition:
	$a0
}

        