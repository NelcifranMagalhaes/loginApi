require 'rails_helper'

RSpec.describe Project, type: :model do
	context 'Salvando dados' do

	  it 'Todos os dados válidos' do
		    project = create(:project)
		    expect(project).to be_valid  
		end

		it 'nome inválido' do
			project = build(:project,name: nil)#usar build que não salva
			project.valid?
			expect(project.errors[:name]).to include("can't be blank")
			
		end
	end
end
