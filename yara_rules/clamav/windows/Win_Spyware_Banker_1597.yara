rule Win_Spyware_Banker_1597
{
strings:
	$a0 = { ced7999456dade5a0c21b14cfecf08e05fb026f94bf68eebec12156062d94ab5f8ba0828c04988a211b2b6bf35af770ed01a92d4e6a4c674ae706cc249412f148796015da7c15166fc809c2605531aa4f6493d0b2e74847de2e6bfb37b4c54e46d540b052ca97a2884f38cb80882c3fa702ba4974a7c7db1915162d09e7f813e6ce77113008ae4ead4e7f32af1786d8997ea32 }

condition:
	$a0
}

        
