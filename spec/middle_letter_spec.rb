require 'middle_letter'

describe 'middle letter challenge' do
    it 'test - es' do 
        expect(get_middle_letter('test')).to eq 'es'
    end

    it 'testing - t' do 
        expect(get_middle_letter('testing')).to eq 't'
    end

    it 'middle - dd' do 
        expect(get_middle_letter('middle')).to eq 'dd'
    end

    it 'A - A' do 
        expect(get_middle_letter('A')).to eq 'A'
    end

    it 'of - of' do 
        expect(get_middle_letter('of')).to eq 'of'
    end

    it 'blankets' do
        expect(get_middle_letter('blankets')).to eq 'nk'

    end
end