require 'test_helper'

class VagasTest < ActionDispatch::IntegrationTest
  test "the truth" do

    assert(page.has_content?('Vaga'))
    assert(page.has_css?('h1.banana', text: 'X'))
  end
end
