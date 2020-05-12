class ApplicationController < ActionController::Base

  def play_rock
    render({ :template => "game_templates/user_rock.html.erb" })
  end

  def play_paper
    render({ :template => "game_templates/user_paper.html.erb" })
  end
  
  def play_scissor
    render({ :template => "game_templates/user_scissor.html.erb" })
  end

end 
 

  # Add your actions below this line
  # ================================
