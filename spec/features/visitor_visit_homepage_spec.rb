require 'rails_helper'

feature 'Visitor visit homepage' do
  scenario 'and see title' do
    visit root_path

    expect(page).to have_content('Vagas da Revelo')
  end

  scenario 'and see title' do
    visit root_path

    expect(page).to have_content('fdsafdsafdsa')
  end

  scenario 'and see title' do
    visit root_path

    expect(page).to have_content('fdsafdsafdsa')
  end
end