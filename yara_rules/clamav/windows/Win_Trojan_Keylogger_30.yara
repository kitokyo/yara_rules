rule Win_Trojan_Keylogger_30
{
strings:
	$a0 = { 2b2848168af537103f804cbecd149829c8795d1067ad6e4cec12aecfaa38dc8e8863b128853fc44ac4e2b4f2c9309217097db94530594412e5ef403042dd4b2ef705520f2d9962b154dc68fde560b01941642aa2f47400c5b8485469f3bfae2df0fd50144bd8fc24f8f48c4cf6d02221be186b7624254d6c64346015d4a858ed02129afed024057a5c0fa3024e7732b8b4c9bd7c1403 }

condition:
	$a0
}

        