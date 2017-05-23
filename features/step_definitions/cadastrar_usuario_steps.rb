Dado(/^que eu esteja no site "([^"]*)"$/) do |arg1|
visit arg1
end

Quando(/^efetuar o login no site$/) do
	fill_in "txtUsername", :with => "Admin"
	fill_in "txtPassword", :with => "admin"
	click_button("btnLogin")

end


Quando(/^efetuar o cadastro de um novo usuario$/) do
	click_link( "menu_pim_viewPimModule")
	click_link("menu_pim_addEmployee")
	fill_in('firstName', :with => 'Maira')
	fill_in('middleName', :with => 'Gardim')
	fill_in('lastName', :with => 'Viana')
	click_button("btnSave")
	#binding.pry

end

Então(/^cadastro realizado com sucesso$/) do
	assert_text('Personal Details')
end