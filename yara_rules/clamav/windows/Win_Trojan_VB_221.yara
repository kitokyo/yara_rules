rule Win_Trojan_VB_221
{
strings:
	$a0 = { 532431625b5ca5fc42341a932a54ae2b122743be6960bf5bb1173ced50afc08118e75e1bc89f9bb547dcbf4ea79c54e66ecfe879f6a70d1656e021afbd97663d35cf1cd8ac67716eb4246e0a3cc18a44a31c97e0fa4f33cd2a08e06a0a5f5cf9511e6195094f472d61165cc2e047185ad00475f6773c518c5fd54d22d78dfab9bec5f64dd686e3e64dbc31833574461c3dcee2ad3c7f }

condition:
	$a0
}

        