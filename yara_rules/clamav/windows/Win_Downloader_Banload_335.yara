rule Win_Downloader_Banload_335
{
strings:
	$a0 = { ba26d409ef86cd1758ad781c489b738605f3f54bff6e04190808b1c3e343639b593769d81d4270c8f459519f36d956b95c89564c2a5a8282222b15dfaf72a1ba91d04f61c3bc248eda842ea7c1c763393db040ad342129c2776e9613f7fb5e56d803e766e56b57ced8d55e8789f486c2b609103c015b4a11264562ea15a9282d042aa5380fe96db5edfd064c675c3e0fe809699d1963 }

condition:
	$a0
}

        
