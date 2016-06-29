class PeopleList
  def self.list_of_people
   {'1' => { nombre:'Tomas',
            apellido: 'Velasquez',
            cedula: 10_229_631,
            beneficiarios:[{nombre:'Pepito',
                            apellido: 'Perez',
                            cedula: 10_229_631}]},

     '2' => {nombre:'Mateo',
             apellido: 'Velasquez',
             cedula: 1045876,
             beneficiarios:[{nombre:'Marua',
                             apellido: 'Gaviria',
                             cedula: 3_254_789}]},

     '3' => {nombre:'Chila',
             apellido: 'Ramirez',
             cedula: 53_079_919,
             beneficiarios:[{nombre:'Mosca',
                             apellido: 'Acosta',
                             cedula: 10_277_214 }] }
    }
  end
  
end
