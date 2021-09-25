class Mentor
    attr_accessor :name
    
    def initialize(name:)
        self.name=name
    end
    
    def job
        puts  "#{self.name}です。私は現役のＩＴプロフェッショナルです。"
    end
end    
    

class RailsMenter < Mentor
    attr_accessor :name
    def initialize(name:)
         self.name=name
    end
    
    
    def job
        puts  "#{self.name}です。私はＲｕｂｙとＲａｉｌｓで  webアプリケーションを作ります。"
    end
end    
    kirameki= Mentor.new(name:"煌木")
    
    akaide=RailsMenter.new(name:"赤出")
    
    puts kirameki.job
    puts akaide.job