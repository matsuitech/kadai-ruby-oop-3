class Animal
    #インスタンスの持つ変数
    attr_accessor :name, :age #名前nameと年齢ageを変数とする
    
    #インスタンスの初期化
    def initialize(name, age)
        self.name = name
        self.age = age
    end
    
    #動作の処理
    def say
        puts "#{self.name}です。#{self.age}歳です。"
    end
end
