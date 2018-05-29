# frozen_string_literal: true

require './horse_pb'

h = Horse.new(name: 'ワグネリアン', birthday: '2015-02-10', sex: '牡', sire: 'ディープインパクト', mare: 'ミスアンコール')

File.write('protobuf.dump', Horse.encode(h))
