rule Win_Downloader_VB_978
{
strings:
	$a0 = { 4e95a346a5aac0594abec4310683f7a4614207b3c952f14df0c3dcc21856ade95099a96a15553331c4e6e95bf8dd4e6c7bbe9ec1c63dd5e7dd2eb5ad942f1cbd08f534bda86b7e9333192a392c6d2e00840ff235d5a8aca0a746620d31d61c4b97e983157ef85255ad940c144bbaa399333d448328d034d33afc736e788cdb2aa523192ff93c5667b3e65c5c }

condition:
	$a0
}

        