class Person
  attr_accessor :name, :candy_lover

  def initialize(name, candy_lover)
    @name = name
    @candy_lover = candy_lover
  end

  def tall?
    true if basketball_player?
  end

  def basketball_player?
    false if !tall?
  end

  def likes_candy?
    true if @candy_lover
  end

  def ballin_candy_lover?
    if @candy_lover == true
      "Aw sweet, this cat loves them some candy!"
    else
      10.times do
        "not a ballin candy lover"
      end
    end
  end
end
