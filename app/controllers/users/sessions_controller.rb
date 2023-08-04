class Users::SessionsController < Devise::SessionsController
  # Redirige l'utilisateur vers la page principale après une connexion réussie.
  def after_sign_in_path_for(resource)
    root_path
  end
  def after_sign_up_path_for(resource)
    root_path
end
end
