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
		</br></br>
		<b>Date Time:</b> ${contentModel.dateTime_dt?datetime!'NOT_SET'}
		</br></br>
		<b>Checkbox:</b> ${contentModel.checkbox_b?then('selected', 'unselected')}
		</br></br>
		<b>Grouped Checkboxes - selected:</b>
		<#if contentModel.groupedCheckboxes_o??>
        	<#list contentModel.groupedCheckboxes_o.item as checkbox>
        	    ${checkbox.value_smv} ${checkbox?is_last?then('', ', ')}
            </#list>
	    </#if>
		<#-- Node selector rendering pending -->
		</br></br>
		<b>Image:</b>
		<img src="${contentModel.image_s}" alt="Image" width="30" height="30">
		</br></br>
		<b>Video:</b>
		<video width="320" height="240" controls>
          <source src="${contentModel.video_s}" type="video/mp4">
        </video>
		
		<@crafter.body_bottom/>
	</body>
</html>
