rule Win_Trojan_SdBot_3488
{
strings:
	$a0 = { 1e5ddcfdf462f24711a298c094e39c53afa84c5274d12b434d26cf1dfcc98d36cb4171ebfe615f75ab9a59ca7978ff62bfd9a008580f73f609a9bd05ffb8c0ce9e723fd91792535772fab58b1ec0a72790a299f6b86e4f32d0bcc26a03a43f0f685171ff5d6358dc238eee6ed3d65ee1230347bff492 }

condition:
	$a0
}

        
