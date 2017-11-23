class AddCompanies < ActiveRecord::Migration[5.1]
  def up
  	Company.create(:name => "Imago", :comment => "Ovo je kompanija", :active => true, :deleted => "2017-11-11")
  	Company.create(:name => "Ericsson", :comment => "Ovo je kompanija", :active => true, :deleted => "2017-11-11")
  	Company.create(:name => "Werkmann", :comment => "Ovo je kompanija", :active => false, :deleted => nil)
  	Company.create(:name => "Alstom", :comment => "Ovo je kompanija", :active => true, :deleted => "2017-11-11")
  	Company.create(:name => "Pevec", :comment => "Ovo je kompanija", :active => false, :deleted => nil)
  	Company.create(:name => "HS Produkt", :comment => "Ovo je kompanija", :active => true, :deleted => "2017-11-11")
  end
  def down
  end
end
