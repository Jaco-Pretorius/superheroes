class CharacterController < ApplicationController
  def index
    @characters = Character.all
  end
end
