rule Win_Downloader_Banload_122
{
strings:
	$a0 = { 2ac8a08e01f10fb291d0440e131720830c326b7f63830c32c84b5f530c32c820373bcf8b32c820839f93eb0103840cff1ecf8ff6f242471b00203110ab6fc87918173b4d3d3881691003b9f219f4e6686a76ef8fbb64904106b7939f904106196b676370809081babe5936b061dfe0aae4b598dd0760c6c9b2d77e5a184a07b8c9f80a9718049408670948c136b30010 }

condition:
	$a0
}

        
