require 'rails_helper'

RSpec.describe Door, type: :model do
  it { is_expected.to belong_to(:fabric) }
end
