require 'rails_helper'

describe Skill do
  it { should validate_presence_of :skill_name }
  it { should validate_presence_of :skill_description }
  it { should belong_to :user }
end
