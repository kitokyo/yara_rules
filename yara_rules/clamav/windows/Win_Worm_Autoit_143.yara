rule Win_Worm_Autoit_143
{
strings:
	$a0 = { 23236e6f7472617969636f6e202323726567696f6e2023236175746f697433777261707065725f69636f6e3d2e2e5c73616e646573686179615c7372696c616e6b616e2e69636f2023236175746f697433777261707065725f6f757466696c653d73616e646573686179612e6578652023236175746f697433777261707065725f7573657570783d6e }

condition:
	$a0
}

        