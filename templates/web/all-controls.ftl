<#import "/templates/system/common/crafter.ftl" as crafter />

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>${model.title_t}</title>
		
		<b>Input:</b> ${contentModel.input_s!'NOT_SET'}
	
		<@crafter.head/>
	</head>
	<body>
		<@crafter.body_top/>
		<h1>Hello CrafterCMS</h1>
		<@crafter.body_bottom/>
	</body>
</html>
