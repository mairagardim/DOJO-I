
Quando(/^editar um usuario$/) do
	click_link( "menu_pim_viewPimModule")
	click_link("menu_pim_viewEmployeeList")
	click_link("0001")
	click_button("Edit")
	#binding.pry
	fill_in('personal_txtEmpFirstName', :with => 'Silvana')
	fill_in('personal_txtEmpLastName', :with => 'Souza')
	select('Brazilian', :from =>'personal_cmbNation')
	choose('Male')
	click_button("btnSave")
	#binding.pry
end

Então(/^o usuario é atualizado com sucesso$/) do
	assert_text('Successfully Saved')
end