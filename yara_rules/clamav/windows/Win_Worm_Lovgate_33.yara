rule Win_Worm_Lovgate_33
{
strings:
	$a0 = { ff867644f806ee85f93e4c44ec25c6f8f4fa4a7869bce70a1d754b75d4057e288599e0122efde7e6386f2e9a62307ba52761c7265ddd1169a57545f67f2eaf927fccbe0ab9ccc4779a1b992b036ef6076418a0cd4c5361b0c6470250530120615279b142d14a9f1277c4618cb581f939a46692f9676d1586ff2df20f5d5a36d591b924e5aa8f753151e10b5249ddfd4da2e8e932fe }

condition:
	$a0
}

        
