rule Win_Worm_Mytob_446
{
strings:
	$a0 = { b1fe94889651d830e8e7b494eff4667a3379bb5c89498d4ef4d581d67c4db87a70da62ad1043967e1209c87c437df7b5a6504e7c685b3603827e6f6f35d28d909fcf1432763ca77da1394f5ced75ecfc3d2bfa9b537dd51c349f8fed2a19ab52e768b87bfc101064673d687b640057690139bd5fd684742f72d6aa0f35db99379bb120cd54e1d9051f6d807fb9a3f7ae707b61cef0c6 }

condition:
	$a0
}

        
