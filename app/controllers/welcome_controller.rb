class WelcomeController < ApplicationController
  def index
  end

  def about
    @professional_courses = ["Graduação em Odontologia", "Especialização em Ortodontia", "Mestrado em Odontologia com ênfase em Pesquisa Clínica"]
  end

  def services
    @services = [
      {name: "Exames", description: "Descrição dos exames."},
      {name: "Tratamentos", description: "Descrição dos tratamentos."},
      {name: "Cuidados Odontológicos", description: "Descrição dos cuidados odontológicos"}
    ]
  end

  def depositions
    @testimonials = [
      {name: "Maria Lurdes", comment: "Muito bom"},
      {name: "Carlos Lopes", comment: "Muito bom"},
      {name: "Luana Cunha", comment: "Muito bom"}
    ]
  end

  def team
    @team_members = [
      {name: "Carlos da Mata", specialization: "Prótese Dentária"},
      {name: "Lucas Cunha", specialization: "Cerâmica Dental"},
      {name: "Marcos Nobrega", specialization: "CAD/CAM Odontológico"}
    ]
  end

  def contact
    @contact_info = {
      address: "Endereço do Consultorio",
      phone: "(84) 9999-9999",
      email: "email@odontologia.com"
    }
  end
end
