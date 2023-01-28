class Contact < ApplicationRecord
  enum project: [:landing_page, :site_vitrine, :plateforme_e_commerce, :application_mobile, :conception_graphique, :developpement_sur_mesure, :autre]
end
