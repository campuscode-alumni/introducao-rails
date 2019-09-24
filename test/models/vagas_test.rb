require 'test_helper'

class VagasTest < ActiveSupport::TestCase
  test "the truth" do
    vaga = Vaga.new
    assert(vaga.save)
  end
end
