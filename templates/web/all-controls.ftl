<#import "/templates/system/common/crafter.ftl" as crafter />

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>${model.title_t}</title>
		<@crafter.head/>
	</head>
	<body>
		<@crafter.body_top/>
		<h1>Hello CrafterCMS</h1>
		
		<b>Input:</b> ${contentModel.input_s!'NOT_SET'}
		</br></br>
		<b>Numeric Input:</b> ${contentModel.numericInput_i!'NOT_SET'}
		</br></br>
		<b>Text Area:</b> ${contentModel.textArea_t!'NOT_SET'}
		</br></br>
		<b>RTE:</b>
		${contentModel.rTE_html!'NOT_SET'}
		</br></br>
		<b>Dropdown:</b> ${contentModel.dropdown_s!'NOT_SET'}
		</br></br>
		<b>Time:</b> ${contentModel.time_to!'NOT_SET'}
		
		<@crafter.body_bottom/>
	</body>
</html>
