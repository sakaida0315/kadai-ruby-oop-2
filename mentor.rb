class Mentor
    attr_accessor :name
    
    def initialize(name)
        self.name=name
    end
    
    def job
        puts  "#{self.name}です。私は現役のＩＴプロフェッショナルです。"
    end
end    
    

class RailsMenter < Mentor
    attr_accessor :name
    def initialize(name)
         self.name=name
    end
    
    
    def job
        puts  "#{self.name}です。私はＲｕｂｙとＲａｉｌｓで  webアプリケーションを作ります。"
    end
end    
    kirameki= Mentor.new("煌木")
    akaide=RailsMenter.new("赤出")
    
    kirameki.job
    akaide.job