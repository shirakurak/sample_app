class User
    attr_accessor :name, :email # 属性に対するアクセサ(getter/setter)
    
    def initialize(attributes = {})
        @game = attributes[:name]
        @email = attributes[:email]
    end

    def formatted_email
        "#{@name} <#{@email}>"
    end
end