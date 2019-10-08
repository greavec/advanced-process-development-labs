{"id":"2d72be54-360b-48c3-81e2-b851b8247994","name":"org_specialtripsagency_BookingObject","model":{"source":"INTERNAL","className":"org.specialtripsagency.BookingObject","name":"BookingObject","properties":[{"name":"flight","typeInfo":{"type":"OBJECT","className":"org.specialtripsagency.Flight","multiple":false},"metaData":{"entries":[]}},{"name":"bookingId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"applicant","typeInfo":{"type":"OBJECT","className":"org.specialtripsagency.Applicant","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"nestedForm":"3ddc1edf-bf46-4acf-85f9-bc53f6809e02","container":"FIELD_SET","id":"field_242147333276964E11","name":"flight","label":"Flight","required":false,"readOnly":false,"validateOnChange":true,"binding":"flight","standaloneClassName":"org.specialtripsagency.Flight","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"BookingId","id":"field_191750649415093E11","name":"bookingId","label":"BookingId","required":false,"readOnly":false,"validateOnChange":true,"binding":"bookingId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"db893d5f-03f8-4eec-af84-e1e81a03d9e5","container":"FIELD_SET","id":"field_580126946580695E11","name":"applicant","label":"Applicant","required":false,"readOnly":false,"validateOnChange":true,"binding":"applicant","standaloneClassName":"org.specialtripsagency.Applicant","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_242147333276964E11","form_id":"2d72be54-360b-48c3-81e2-b851b8247994"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_191750649415093E11","form_id":"2d72be54-360b-48c3-81e2-b851b8247994"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_580126946580695E11","form_id":"2d72be54-360b-48c3-81e2-b851b8247994"},"parts":[]}]}]}]}}