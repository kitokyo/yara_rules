rule Win_Trojan_Dumador_93
{
strings:
	$a0 = { ec68f033f436f828fc21fc24fcde39e9ed3ae73b993c863da33ea63f583f513f543f4e3f623f1b3f1e3f3b0edae8ca4ec08ef9d902e7e998f187f9baf9b2f9aaf9adfd41f973f974f901f923f8c3ef72c474ff76f178ec7a9d7c8a7ea47e447e647e0463242ceee49384a3a4b344c364d304e324f0f2edebe4e1e880ec50f044f41bf82bfc27fcc139ec983ab47eec69f062f40cf805 }

condition:
	$a0
}

        