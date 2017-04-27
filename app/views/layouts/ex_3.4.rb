require 'rspec'

class String
  def total_words
    s =self.gsub(/[^a-z0-9\s]/i, '').split(' ')
    s.size
  end

  def word_list
    s =self.gsub(/[^a-z0-9\s]/i, '').split(' ')
    s = s.sort
    
    sh = Hash[s.uniq.map {|x| [x, []]}]

  
    p sh
    s.each do |c|
      sh.each do |k,v|
        case c
          when k then v.push(1)
          when k then v.push(1)
          when k then v.push(1)
        end
      end
    end
  sh.values.each do |v|
    v = v.size
    p v
  end
  p sh
   



  end
end

str = "- the quick brown fox / jumped over the lazy fox."

str.total_words


str.word_list


describe 'Word Reporter' do
  before do
    @str = "- the quick brown fox / jumped over the lazy fox."
  end

  it 'Counts words accurately' do
    expect(@str.total_words).to eq(9)
  end

  it 'Returns a hash that totals up word usage' do
    expect(@str.word_list).to eq({"the"=>2,
                                  "quick"=>1,
                                  "brown"=>1,
                                  "fox"=>2,
                                  "jumped"=>1,
                                  "over"=>1,
                                  "lazy"=>1}
                                )
  end
end
