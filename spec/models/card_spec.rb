require 'rails_helper'

RSpec.describe Card, type: :model do
	context 'Salvando dados' do

	  it 'Todos os dados válidos' do
		    card = create(:card)
		    expect(card).to be_valid  
		end

		it 'nome inválido' do
			card = build(:card,name: nil)#usar build que não salva
			card.valid?
			expect(card.errors[:name]).to include("can't be blank")
			
		end
	end
end
