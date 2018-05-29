# frozen_string_literal: true

class Horse
  attr_accessor :name, :birthday, :sex, :sire, :mare
end

h = Horse.new
h.name = 'ワグネリアン'
h.birthday = '2015-02-10'
h.sex = '牡'
h.sire = 'ディープインパクト'
h.mare = 'ミスアンコール'

File.write('marshal.dump', Marshal.dump(h))
