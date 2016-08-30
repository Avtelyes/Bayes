class Baye < ActiveRecord::Base
  #Names of the table in the MySQL database
  self.table_name = 'tarea_bayes'
  self.primary_key = 'tareaId'

  class << self
    def search(economy,sea,continent,size,system,allies,militar,position)
      result=Baye.all
      countpos = result.where(posicion: position).count
      counttotal = countpos / 100.to_f
      count_economy = 1
      count_sea = 1
      count_continent = 1
      count_size = 1
      count_system = 1
      count_allies = 1
      count_militar = 1

      if economy
        count_economy=result.where(economia: economy, posicion: position).count / countpos.to_f
      end

      if sea
        count_sea=result.where(cercania_mar: sea, posicion: position).count / countpos.to_f
      end

      if continent
        count_continent=result.where(continente: continent, posicion: position).count / countpos.to_f
      end

      if size
        count_size=result.where(tam_pais: size, posicion: position).count / countpos.to_f
      end

      if system
        count_system=result.where(sistema_social: system, posicion: position).count / countpos.to_f
      end

      if allies
        count_allies=result.where(aliados: allies, posicion: position).count / countpos.to_f
      end

      if militar
        count_militar=result.where(armamento_militar: militar, posicion: position).count / countpos.to_f
      end

      final_result = counttotal * count_economy * count_sea * count_continent * count_size * count_system *
          count_allies * count_militar

      return final_result
    end
  end

end
