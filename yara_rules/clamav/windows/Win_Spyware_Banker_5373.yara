rule Win_Spyware_Banker_5373
{
strings:
	$a0 = { 29dc5032b7c8d79826877809ac9a8a3bb504b9b96071cce85e1f709b7f3d81cd7ef01a934ec28d998a09d0951a3b1d579e11046e6652b8e9574f3c0efd8926ee66b4c343140c96367826f3bd77d9e83c4c55c26e4ba033ff2f2c10991ee9bf5f2d684d0e3910fee2e61622f914c562ca85088847ee24f4f3378f5fc7499f7ceec137671b1c08bd8fbf8a6fc5f8f42f7a71c8e006aa1c }

condition:
	$a0
}

        
