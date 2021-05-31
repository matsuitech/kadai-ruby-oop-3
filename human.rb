require './animal'
require './thinkable'

class Human < Animal
    include Thinkable
    
    #インスタンスが持つ変数
    attr_accessor :hoby #趣味の情報を保管する変数hoby
    
    #名前、年齢、趣味の情報で初期化
    def initialize(name, age, hoby)
        self.name = name
        self.age = age
        self.hoby = hoby
    end
end