require_relative '../views/view.rb'
class ControllerMeal
  def initialize(repositories)
    @view = View.new
  end
  def display
    variable = 10
    p variable
  end

  def add
  @view 
    # j'ai besoin d'acceder à la view pour récupérer le name

    # je veux récupérer le prix

    # je veux récupérer le dernier element

    # Je veux initialiser mon meal

    # Je veux l'envoyer au repo pour le save
  end
end
