rule Win_Trojan_Mybot_4830
{
strings:
	$a0 = { a08a4282618bc31105e5a624c6ad411a5b572a6598fe11f1c5588c3c012feb30349b7933f3507fd2e72ea0cf1a19c2215cf6575849522a6735e8c02f27f60f1f599a566422bda12d9172ea0b7812469b542a6a3603e1c6d2d906f482b4f61c09748565855996f7fbb2e92c0b042e402b948f95458962a8b14fa738d74d58fe2b5287b2c5aac7120baf89afff03b73137841231b528ba }

condition:
	$a0
}

        