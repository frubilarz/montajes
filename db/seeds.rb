# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Region.create(nombre: 'Región de Arica y Parinacota', corfo: 'Norte Grande',codigo: 'XV',numero: '15')
Region.create(nombre: 'Región de Antofagasta', corfo: 'Norte Grande',codigo: 'II',numero: '2')
Region.create(nombre: 'Región de Tarapacá', corfo: 'Norte Grande',codigo: 'I',numero: '1')
Region.create(nombre: 'Región de Atacama', corfo: 'Norte Chico',codigo: 'III',numero: '3')
Region.create(nombre: 'Región de Coquimbo', corfo: 'Norte Chico',codigo: 'IV',numero: '4')
Region.create(nombre: 'Región de Valparaíso', corfo: 'Núcleo Central',codigo: 'XV',numero: '5')
Region.create(nombre: 'Región del Libertador General Bernardo O''Higgins', corfo: 'Núcleo Central',codigo: 'VI',numero: '6')
Region.create(nombre: 'Región del Maule', corfo: 'Núcleo Central',codigo: 'VII',numero: '7')
Region.create(nombre: 'Región del Biobío', corfo: 'Concepción y La Frontera',codigo: 'VIII',numero: '8')
Region.create(nombre: 'Región de la Araucanía', corfo: 'Concepción y La Frontera',codigo: 'IX',numero: '9')
Region.create(nombre: 'Región de los Ríos', corfo: 'Región de los Lagos',codigo: 'XIV',numero: '14')
Region.create(nombre: 'Región de Los Lagos', corfo: 'Región de los Lagos',codigo: 'X',numero: '10')
Region.create(nombre: 'Región de Aisén del General Carlos Ibáñez del Campo', corfo: 'Región de los Canales',codigo: 'XI',numero: '11')
Region.create(nombre: 'Región de Magallanes y de la Antártica Chilena', corfo: 'Región de los Canales',codigo: 'XIII',numero: '13')
Region.create(nombre: 'Región Metropolitana de Santiago', corfo: 'Núcleo Central',codigo: 'RM',numero: '13')

Provincia.create(nombre: 'Arica',region_id: (Region.find_by_nombre('Región de Arica y Parinacota')).id)
Provincia.create(nombre: 'Parinacota',region_id: (Region.find_by_nombre('Región de Arica y Parinacota')).id)
Provincia.create(nombre: 'El Tamarugal',region_id:(Region.find_by_nombre('Región de Tarapacá')).id)
Provincia.create(nombre: 'Iquique',region_id:(Region.find_by_nombre('Región de Tarapacá')).id)
Provincia.create(nombre: 'Tocopilla',region_id:(Region.find_by_nombre('Región de Antofagasta')).id)
Provincia.create(nombre: 'El Loa',region_id:(Region.find_by_nombre('Región de Antofagasta')).id)
Provincia.create(nombre: 'Antofagasta',region_id:(Region.find_by_nombre('Región de Antofagasta')).id)
Provincia.create(nombre: 'Chañaral',region_id:(Region.find_by_nombre('Región de Atacama')).id)
Provincia.create(nombre: 'Copiapó',region_id:(Region.find_by_nombre('Región de Atacama')).id)
Provincia.create(nombre: 'Huasco',region_id:(Region.find_by_nombre('Región de Atacama')).id)
Provincia.create(nombre: 'Elqui',region_id:(Region.find_by_nombre('Región de Coquimbo')).id)
Provincia.create(nombre: 'Limarí',region_id:(Region.find_by_nombre('Región de Coquimbo')).id)
Provincia.create(nombre: 'Choapa',region_id:(Region.find_by_nombre('Región de Coquimbo')).id)
Provincia.create(nombre: 'Petorca',region_id:(Region.find_by_nombre('Región de Valparaíso')).id)
Provincia.create(nombre: 'Los Andes',region_id:(Region.find_by_nombre('Región de Valparaíso')).id)
Provincia.create(nombre: 'San Felipe de Aconcagua',region_id:(Region.find_by_nombre('Región de Valparaíso')).id)
Provincia.create(nombre: 'Quillota',region_id:(Region.find_by_nombre('Región de Valparaíso')).id)
Provincia.create(nombre: 'Valparaíso',region_id:(Region.find_by_nombre('Región de Valparaíso')).id)
Provincia.create(nombre: 'San Antonio',region_id:(Region.find_by_nombre('Región de Valparaíso')).id)
Provincia.create(nombre: 'Isla de Pascua',region_id:(Region.find_by_nombre('Región de Valparaíso')).id)
Provincia.create(nombre: 'Cachapoal',region_id:(Region.find_by_nombre('Región del Libertador General Bernardo O''Higgins')).id)
Provincia.create(nombre: 'Colchagua',region_id:(Region.find_by_nombre('Región del Libertador General Bernardo O''Higgins')).id)
Provincia.create(nombre: 'Cardenal Caro',region_id:(Region.find_by_nombre('Región del Libertador General Bernardo O''Higgins')).id)
Provincia.create(nombre: 'Curicó',region_id:(Region.find_by_nombre('Región del Maule')).id)
Provincia.create(nombre: 'Talca',region_id:(Region.find_by_nombre('Región del Maule')).id)
Provincia.create(nombre: 'Linares',region_id:(Region.find_by_nombre('Región del Maule')).id)
Provincia.create(nombre: 'Cauquenes',region_id:(Region.find_by_nombre('Región del Maule')).id)
Provincia.create(nombre: 'Ñuble',region_id:(Region.find_by_nombre('Región del Biobío')).id)
Provincia.create(nombre: 'Biobío',region_id:(Region.find_by_nombre('Región del Biobío')).id)
Provincia.create(nombre: 'Concepción',region_id:(Region.find_by_nombre('Región del Biobío')).id)
Provincia.create(nombre: 'Arauco',region_id:(Region.find_by_nombre('Región del Biobío')).id)
Provincia.create(nombre: 'Malleco',region_id:(Region.find_by_nombre('Región de la Araucanía')).id)
Provincia.create(nombre: 'Cautín',region_id:(Region.find_by_nombre('Región de la Araucanía')).id)
Provincia.create(nombre: 'Valdivia',region_id:(Region.find_by_nombre('Región de los Ríos')).id)
Provincia.create(nombre: 'Ranco',region_id:(Region.find_by_nombre('Región de los Ríos')).id)
Provincia.create(nombre: 'Osorno',region_id:(Region.find_by_nombre('Región de Los Lagos')).id)
Provincia.create(nombre: 'Llanquihue',region_id:(Region.find_by_nombre('Región de Los Lagos')).id)
Provincia.create(nombre: 'Chiloé',region_id:(Region.find_by_nombre('Región de Los Lagos')).id)
Provincia.create(nombre: 'Palena',region_id:(Region.find_by_nombre('Región de Los Lagos')).id)
Provincia.create(nombre: 'Coihaique',region_id:(Region.find_by_nombre('Región de Aisén del General Carlos Ibáñez del Campo')).id)
Provincia.create(nombre: 'Aisén',region_id:(Region.find_by_nombre('Región de Aisén del General Carlos Ibáñez del Campo')).id)
Provincia.create(nombre: 'General Carrera',region_id:(Region.find_by_nombre('Región de Aisén del General Carlos Ibáñez del Campo')).id)
Provincia.create(nombre: 'Capitán Prat',region_id:(Region.find_by_nombre('Región de Aisén del General Carlos Ibáñez del Campo')).id)
Provincia.create(nombre: 'Última Esperanza',region_id:(Region.find_by_nombre('Región de Magallanes y de la Antártica Chilena')).id)
Provincia.create(nombre: 'Magallanes',region_id:(Region.find_by_nombre('Región de Magallanes y de la Antártica Chilena')).id)
Provincia.create(nombre: 'Tierra del Fuego',region_id:(Region.find_by_nombre('Región de Magallanes y de la Antártica Chilena')).id)
Provincia.create(nombre: 'Antártica Chilena',region_id:(Region.find_by_nombre('Región de Magallanes y de la Antártica Chilena')).id)
Provincia.create(nombre: 'Chacabuco',region_id:(Region.find_by_nombre('Región Metropolitana de Santiago')).id)
Provincia.create(nombre: 'Cordillera',region_id:(Region.find_by_nombre('Región Metropolitana de Santiago')).id)
Provincia.create(nombre: 'Maipo',region_id:(Region.find_by_nombre('Región Metropolitana de Santiago')).id)
Provincia.create(nombre: 'Talagante',region_id:(Region.find_by_nombre('Región Metropolitana de Santiago')).id)
Provincia.create(nombre: 'Melipilla',region_id:(Region.find_by_nombre('Región Metropolitana de Santiago')).id)
Provincia.create(nombre: 'Santiago',region_id:(Region.find_by_nombre('Región Metropolitana de Santiago')).id)

Comuna.create(nombre: 'Arica',provincia_id: ( Provincia.find_by_nombre('Arica')).id)
Comuna.create(nombre: 'Camarones',provincia_id: ( Provincia.find_by_nombre('Arica')).id)
Comuna.create(nombre: 'General Lagos',provincia_id: ( Provincia.find_by_nombre('Parinacota')).id)
Comuna.create(nombre: 'Putre',provincia_id: ( Provincia.find_by_nombre('Parinacota')).id)
Comuna.create(nombre: 'Camiña',provincia_id: ( Provincia.find_by_nombre('El Tamarugal')).id)
Comuna.create(nombre: 'Colchane',provincia_id: ( Provincia.find_by_nombre('El Tamarugal')).id)
Comuna.create(nombre: 'Huara',provincia_id: ( Provincia.find_by_nombre('El Tamarugal')).id)
Comuna.create(nombre: 'Pica',provincia_id: ( Provincia.find_by_nombre('El Tamarugal')).id)
Comuna.create(nombre: 'Pozo Almonte',provincia_id: ( Provincia.find_by_nombre('El Tamarugal')).id)
Comuna.create(nombre: 'Iquique',provincia_id: ( Provincia.find_by_nombre('Iquique')).id)
Comuna.create(nombre: 'Alto Hospicio',provincia_id: ( Provincia.find_by_nombre('Iquique')).id)
Comuna.create(nombre: 'María Elena',provincia_id: ( Provincia.find_by_nombre('Tocopilla')).id)
Comuna.create(nombre: 'Tocopilla',provincia_id: ( Provincia.find_by_nombre('Tocopilla')).id)
Comuna.create(nombre: 'Calama',provincia_id: ( Provincia.find_by_nombre('El Loa')).id)
Comuna.create(nombre: 'Ollagüe',provincia_id: ( Provincia.find_by_nombre('El Loa')).id)
Comuna.create(nombre: 'San Pedro de Atacama',provincia_id: ( Provincia.find_by_nombre('El Loa')).id)
Comuna.create(nombre: 'Antofagasta',provincia_id: ( Provincia.find_by_nombre('Antofagasta')).id)
Comuna.create(nombre: 'Mejillones',provincia_id: ( Provincia.find_by_nombre('Antofagasta')).id)
Comuna.create(nombre: 'Sierra Gorda',provincia_id: ( Provincia.find_by_nombre('Antofagasta')).id)
Comuna.create(nombre: 'Taltal',provincia_id: ( Provincia.find_by_nombre('Antofagasta')).id)
Comuna.create(nombre: 'Chañaral',provincia_id: ( Provincia.find_by_nombre('Chañaral')).id)
Comuna.create(nombre: 'Diego de Almagro',provincia_id: ( Provincia.find_by_nombre('Chañaral')).id)
Comuna.create(nombre: 'Copiapó',provincia_id: ( Provincia.find_by_nombre('Copiapó')).id)
Comuna.create(nombre: 'Caldera',provincia_id: ( Provincia.find_by_nombre('Copiapó')).id)
Comuna.create(nombre: 'Tierra Amarilla',provincia_id: ( Provincia.find_by_nombre('Copiapó')).id)
Comuna.create(nombre: 'Vallenar',provincia_id: ( Provincia.find_by_nombre('Huasco')).id)
Comuna.create(nombre: 'Freirina',provincia_id: ( Provincia.find_by_nombre('Huasco')).id)
Comuna.create(nombre: 'Huasco',provincia_id: ( Provincia.find_by_nombre('Huasco')).id)
Comuna.create(nombre: 'Alto del Carmen',provincia_id: ( Provincia.find_by_nombre('Huasco')).id)
Comuna.create(nombre: 'Andacollo',provincia_id: ( Provincia.find_by_nombre('Elqui')).id)
Comuna.create(nombre: 'Coquimbo',provincia_id: ( Provincia.find_by_nombre('Elqui')).id)
Comuna.create(nombre: 'La Higuera',provincia_id: ( Provincia.find_by_nombre('Elqui')).id)
Comuna.create(nombre: 'La Serena',provincia_id: ( Provincia.find_by_nombre('Elqui')).id)
Comuna.create(nombre: 'Paihuano',provincia_id: ( Provincia.find_by_nombre('Elqui')).id)
Comuna.create(nombre: 'Vicuña',provincia_id: ( Provincia.find_by_nombre('Elqui')).id)
Comuna.create(nombre: 'Ovalle',provincia_id: ( Provincia.find_by_nombre('Limarí')).id)
Comuna.create(nombre: 'Río Hurtado',provincia_id: ( Provincia.find_by_nombre('Limarí')).id)
Comuna.create(nombre: 'Monte Patria',provincia_id: ( Provincia.find_by_nombre('Limarí')).id)
Comuna.create(nombre: 'Combarbalá',provincia_id: ( Provincia.find_by_nombre('Limarí')).id)
Comuna.create(nombre: 'Punitaqui',provincia_id: ( Provincia.find_by_nombre('Limarí')).id)
Comuna.create(nombre: 'Illapel',provincia_id: ( Provincia.find_by_nombre('Choapa')).id)
Comuna.create(nombre: 'Salamanca',provincia_id: ( Provincia.find_by_nombre('Choapa')).id)
Comuna.create(nombre: 'Los Vilos',provincia_id: ( Provincia.find_by_nombre('Choapa')).id)
Comuna.create(nombre: 'Canela',provincia_id: ( Provincia.find_by_nombre('Choapa')).id)
Comuna.create(nombre: 'La Ligua',provincia_id: ( Provincia.find_by_nombre('Petorca')).id)
Comuna.create(nombre: 'Cabildo',provincia_id: ( Provincia.find_by_nombre('Petorca')).id)
Comuna.create(nombre: 'Zapallar',provincia_id: ( Provincia.find_by_nombre('Petorca')).id)
Comuna.create(nombre: 'Papudo',provincia_id: ( Provincia.find_by_nombre('Petorca')).id)
Comuna.create(nombre: 'Petorca',provincia_id: ( Provincia.find_by_nombre('Petorca')).id)
Comuna.create(nombre: 'Los Andes',provincia_id: ( Provincia.find_by_nombre('Los Andes')).id)
Comuna.create(nombre: 'San Esteban',provincia_id: ( Provincia.find_by_nombre('Los Andes')).id)
Comuna.create(nombre: 'Calle Larga',provincia_id: ( Provincia.find_by_nombre('Los Andes')).id)
Comuna.create(nombre: 'Rinconada',provincia_id: ( Provincia.find_by_nombre('Los Andes')).id)
Comuna.create(nombre: 'San Felipe',provincia_id: ( Provincia.find_by_nombre('San Felipe de Aconcagua')).id)
Comuna.create(nombre: 'Llaillay',provincia_id: ( Provincia.find_by_nombre('San Felipe de Aconcagua')).id)
Comuna.create(nombre: 'Putaendo',provincia_id: ( Provincia.find_by_nombre('San Felipe de Aconcagua')).id)
Comuna.create(nombre: 'Santa María',provincia_id: ( Provincia.find_by_nombre('San Felipe de Aconcagua')).id)
Comuna.create(nombre: 'Catemu',provincia_id: ( Provincia.find_by_nombre('San Felipe de Aconcagua')).id)
Comuna.create(nombre: 'Panquehue',provincia_id: ( Provincia.find_by_nombre('San Felipe de Aconcagua')).id)
Comuna.create(nombre: 'Quillota',provincia_id: ( Provincia.find_by_nombre('Quillota')).id)
Comuna.create(nombre: 'La Calera',provincia_id: ( Provincia.find_by_nombre('Quillota')).id)
Comuna.create(nombre: 'Limache',provincia_id: ( Provincia.find_by_nombre('Quillota')).id)
Comuna.create(nombre: 'Nogales',provincia_id: ( Provincia.find_by_nombre('Quillota')).id)
Comuna.create(nombre: 'Hijuelas',provincia_id: ( Provincia.find_by_nombre('Quillota')).id)
Comuna.create(nombre: 'Olmué',provincia_id: ( Provincia.find_by_nombre('Quillota')).id)
Comuna.create(nombre: 'La Cruz',provincia_id: ( Provincia.find_by_nombre('Quillota')).id)
Comuna.create(nombre: 'Valparaíso',provincia_id: ( Provincia.find_by_nombre('Valparaíso')).id)
Comuna.create(nombre: 'Viña del Mar',provincia_id: ( Provincia.find_by_nombre('Valparaíso')).id)
Comuna.create(nombre: 'Quilpué',provincia_id: ( Provincia.find_by_nombre('Valparaíso')).id)
Comuna.create(nombre: 'Villa Alemana',provincia_id: ( Provincia.find_by_nombre('Valparaíso')).id)
Comuna.create(nombre: 'Concón',provincia_id: ( Provincia.find_by_nombre('Valparaíso')).id)
Comuna.create(nombre: 'Quintero',provincia_id: ( Provincia.find_by_nombre('Valparaíso')).id)
Comuna.create(nombre: 'Puchuncaví',provincia_id: ( Provincia.find_by_nombre('Valparaíso')).id)
Comuna.create(nombre: 'Casablanca',provincia_id: ( Provincia.find_by_nombre('Valparaíso')).id)
Comuna.create(nombre: 'Juan Fernández',provincia_id: ( Provincia.find_by_nombre('Valparaíso')).id)
Comuna.create(nombre: 'Algarrobo',provincia_id: ( Provincia.find_by_nombre('San Antonio')).id)
Comuna.create(nombre: 'El Quisco',provincia_id: ( Provincia.find_by_nombre('San Antonio')).id)
Comuna.create(nombre: 'El Tabo',provincia_id: ( Provincia.find_by_nombre('San Antonio')).id)
Comuna.create(nombre: 'Cartagena',provincia_id: ( Provincia.find_by_nombre('San Antonio')).id)
Comuna.create(nombre: 'San Antonio',provincia_id: ( Provincia.find_by_nombre('San Antonio')).id)
Comuna.create(nombre: 'Santo Domingo',provincia_id: ( Provincia.find_by_nombre('San Antonio')).id)
Comuna.create(nombre: 'Isla de Pascua',provincia_id: ( Provincia.find_by_nombre('Isla de Pascua')).id)
Comuna.create(nombre: 'Codegua',provincia_id: ( Provincia.find_by_nombre('Cachapoal')).id)
Comuna.create(nombre: 'Coínco',provincia_id: ( Provincia.find_by_nombre('Cachapoal')).id)
Comuna.create(nombre: 'Coltauco',provincia_id: ( Provincia.find_by_nombre('Cachapoal')).id)
Comuna.create(nombre: 'Doñihue',provincia_id: ( Provincia.find_by_nombre('Cachapoal')).id)
Comuna.create(nombre: 'Graneros',provincia_id: ( Provincia.find_by_nombre('Cachapoal')).id)
Comuna.create(nombre: 'Las Cabras',provincia_id: ( Provincia.find_by_nombre('Cachapoal')).id)
Comuna.create(nombre: 'Machalí',provincia_id: ( Provincia.find_by_nombre('Cachapoal')).id)
Comuna.create(nombre: 'Malloa',provincia_id: ( Provincia.find_by_nombre('Cachapoal')).id)
Comuna.create(nombre: 'Olivar',provincia_id: ( Provincia.find_by_nombre('Cachapoal')).id)
Comuna.create(nombre: 'Peumo',provincia_id: ( Provincia.find_by_nombre('Cachapoal')).id)
Comuna.create(nombre: 'Pichidegua',provincia_id: ( Provincia.find_by_nombre('Cachapoal')).id)
Comuna.create(nombre: 'Quinta de Tilcoco',provincia_id: ( Provincia.find_by_nombre('Cachapoal')).id)
Comuna.create(nombre: 'Rancagua',provincia_id: ( Provincia.find_by_nombre('Cachapoal')).id)
Comuna.create(nombre: 'Requínoa',provincia_id: ( Provincia.find_by_nombre('Cachapoal')).id)
Comuna.create(nombre: 'Rengo',provincia_id: ( Provincia.find_by_nombre('Cachapoal')).id)
Comuna.create(nombre: 'Mostazal',provincia_id: ( Provincia.find_by_nombre('Cachapoal')).id)
Comuna.create(nombre: 'San Vicente de Tagua Tagua',provincia_id: ( Provincia.find_by_nombre('Cachapoal')).id)
Comuna.create(nombre: 'Chépica',provincia_id: ( Provincia.find_by_nombre('Colchagua')).id)
Comuna.create(nombre: 'Chimbarongo',provincia_id: ( Provincia.find_by_nombre('Colchagua')).id)
Comuna.create(nombre: 'Lolol',provincia_id: ( Provincia.find_by_nombre('Colchagua')).id)
Comuna.create(nombre: 'Nancagua',provincia_id: ( Provincia.find_by_nombre('Colchagua')).id)
Comuna.create(nombre: 'Palmilla',provincia_id: ( Provincia.find_by_nombre('Colchagua')).id)
Comuna.create(nombre: 'Peralillo',provincia_id: ( Provincia.find_by_nombre('Colchagua')).id)
Comuna.create(nombre: 'Placilla',provincia_id: ( Provincia.find_by_nombre('Colchagua')).id)
Comuna.create(nombre: 'Pumanque',provincia_id: ( Provincia.find_by_nombre('Colchagua')).id)
Comuna.create(nombre: 'San Fernando',provincia_id: ( Provincia.find_by_nombre('Colchagua')).id)
Comuna.create(nombre: 'Santa Cruz',provincia_id: ( Provincia.find_by_nombre('Colchagua')).id)
Comuna.create(nombre: 'La Estrella',provincia_id: ( Provincia.find_by_nombre('Cardenal Caro')).id)
Comuna.create(nombre: 'Litueche',provincia_id: ( Provincia.find_by_nombre('Cardenal Caro')).id)
Comuna.create(nombre: 'Marchigüe',provincia_id: ( Provincia.find_by_nombre('Cardenal Caro')).id)
Comuna.create(nombre: 'Navidad',provincia_id: ( Provincia.find_by_nombre('Cardenal Caro')).id)
Comuna.create(nombre: 'Paredones',provincia_id: ( Provincia.find_by_nombre('Cardenal Caro')).id)
Comuna.create(nombre: 'Pichilemu',provincia_id: ( Provincia.find_by_nombre('Cardenal Caro')).id)
Comuna.create(nombre: 'Curicó',provincia_id: ( Provincia.find_by_nombre('Curicó')).id)
Comuna.create(nombre: 'Hualañé',provincia_id: ( Provincia.find_by_nombre('Curicó')).id)
Comuna.create(nombre: 'Licantén',provincia_id: ( Provincia.find_by_nombre('Curicó')).id)
Comuna.create(nombre: 'Molina',provincia_id: ( Provincia.find_by_nombre('Curicó')).id)
Comuna.create(nombre: 'Rauco',provincia_id: ( Provincia.find_by_nombre('Curicó')).id)
Comuna.create(nombre: 'Romeral',provincia_id: ( Provincia.find_by_nombre('Curicó')).id)
Comuna.create(nombre: 'Sagrada Familia',provincia_id: ( Provincia.find_by_nombre('Curicó')).id)
Comuna.create(nombre: 'Teno',provincia_id: ( Provincia.find_by_nombre('Curicó')).id)
Comuna.create(nombre: 'Vichuquén',provincia_id: ( Provincia.find_by_nombre('Curicó')).id)
Comuna.create(nombre: 'Talca',provincia_id: ( Provincia.find_by_nombre('Talca')).id)
Comuna.create(nombre: 'San Clemente',provincia_id: ( Provincia.find_by_nombre('Talca')).id)
Comuna.create(nombre: 'Pelarco',provincia_id: ( Provincia.find_by_nombre('Talca')).id)
Comuna.create(nombre: 'Pencahue',provincia_id: ( Provincia.find_by_nombre('Talca')).id)
Comuna.create(nombre: 'Maule',provincia_id: ( Provincia.find_by_nombre('Talca')).id)
Comuna.create(nombre: 'San Rafael',provincia_id: ( Provincia.find_by_nombre('Talca')).id)
Comuna.create(nombre: 'Curepto',provincia_id: ( Provincia.find_by_nombre('Talca')).id)
Comuna.create(nombre: 'Constitución',provincia_id: ( Provincia.find_by_nombre('Talca')).id)
Comuna.create(nombre: 'Empedrado',provincia_id: ( Provincia.find_by_nombre('Talca')).id)
Comuna.create(nombre: 'Río Claro',provincia_id: ( Provincia.find_by_nombre('Talca')).id)
Comuna.create(nombre: 'Linares',provincia_id: ( Provincia.find_by_nombre('Linares')).id)
Comuna.create(nombre: 'San Javier de Loncomilla',provincia_id: ( Provincia.find_by_nombre('Linares')).id)
Comuna.create(nombre: 'Parral',provincia_id: ( Provincia.find_by_nombre('Linares')).id)
Comuna.create(nombre: 'Villa Alegre',provincia_id: ( Provincia.find_by_nombre('Linares')).id)
Comuna.create(nombre: 'Longaví',provincia_id: ( Provincia.find_by_nombre('Linares')).id)
Comuna.create(nombre: 'Colbún',provincia_id: ( Provincia.find_by_nombre('Linares')).id)
Comuna.create(nombre: 'Retiro',provincia_id: ( Provincia.find_by_nombre('Linares')).id)
Comuna.create(nombre: 'Yerbas Buenas',provincia_id: ( Provincia.find_by_nombre('Linares')).id)
Comuna.create(nombre: 'Cauquenes',provincia_id: ( Provincia.find_by_nombre('Cauquenes')).id)
Comuna.create(nombre: 'Chanco',provincia_id: ( Provincia.find_by_nombre('Cauquenes')).id)
Comuna.create(nombre: 'Pelluhue',provincia_id: ( Provincia.find_by_nombre('Cauquenes')).id)
Comuna.create(nombre: 'Bulnes',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'Chillán',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'Chillán Viejo',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'Cobquecura',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'Coelemu',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'Coihueco',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'El Carmen',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'Ninhue',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'Ñiquén',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'Pemuco',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'Pinto',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'Portezuelo',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'Quillón',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'Quirihue',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'Ránquil',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'San Carlos',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'San Fabián',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'San Ignacio',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'San Nicolás',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'Treguaco',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'Yungay',provincia_id: ( Provincia.find_by_nombre('Ñuble')).id)
Comuna.create(nombre: 'Alto Biobío',provincia_id: ( Provincia.find_by_nombre('Biobío')).id)
Comuna.create(nombre: 'Antuco',provincia_id: ( Provincia.find_by_nombre('Biobío')).id)
Comuna.create(nombre: 'Cabrero',provincia_id: ( Provincia.find_by_nombre('Biobío')).id)
Comuna.create(nombre: 'Laja',provincia_id: ( Provincia.find_by_nombre('Biobío')).id)
Comuna.create(nombre: 'Los Ángeles',provincia_id: ( Provincia.find_by_nombre('Biobío')).id)
Comuna.create(nombre: 'Mulchén',provincia_id: ( Provincia.find_by_nombre('Biobío')).id)
Comuna.create(nombre: 'Nacimiento',provincia_id: ( Provincia.find_by_nombre('Biobío')).id)
Comuna.create(nombre: 'Negrete',provincia_id: ( Provincia.find_by_nombre('Biobío')).id)
Comuna.create(nombre: 'Quilaco',provincia_id: ( Provincia.find_by_nombre('Biobío')).id)
Comuna.create(nombre: 'Quilleco',provincia_id: ( Provincia.find_by_nombre('Biobío')).id)
Comuna.create(nombre: 'San Rosendo',provincia_id: ( Provincia.find_by_nombre('Biobío')).id)
Comuna.create(nombre: 'Santa Bárbara',provincia_id: ( Provincia.find_by_nombre('Biobío')).id)
Comuna.create(nombre: 'Tucapel',provincia_id: ( Provincia.find_by_nombre('Biobío')).id)
Comuna.create(nombre: 'Yumbel',provincia_id: ( Provincia.find_by_nombre('Biobío')).id)
Comuna.create(nombre: 'Concepción',provincia_id: ( Provincia.find_by_nombre('Concepción')).id)
Comuna.create(nombre: 'Coronel',provincia_id: ( Provincia.find_by_nombre('Concepción')).id)
Comuna.create(nombre: 'Chiguayante',provincia_id: ( Provincia.find_by_nombre('Concepción')).id)
Comuna.create(nombre: 'Florida',provincia_id: ( Provincia.find_by_nombre('Concepción')).id)
Comuna.create(nombre: 'Hualpén',provincia_id: ( Provincia.find_by_nombre('Concepción')).id)
Comuna.create(nombre: 'Hualqui',provincia_id: ( Provincia.find_by_nombre('Concepción')).id)
Comuna.create(nombre: 'Lota',provincia_id: ( Provincia.find_by_nombre('Concepción')).id)
Comuna.create(nombre: 'Penco',provincia_id: ( Provincia.find_by_nombre('Concepción')).id)
Comuna.create(nombre: 'San Pedro de la Paz',provincia_id: ( Provincia.find_by_nombre('Concepción')).id)
Comuna.create(nombre: 'Santa Juana',provincia_id: ( Provincia.find_by_nombre('Concepción')).id)
Comuna.create(nombre: 'Talcahuano',provincia_id: ( Provincia.find_by_nombre('Concepción')).id)
Comuna.create(nombre: 'Tomé',provincia_id: ( Provincia.find_by_nombre('Concepción')).id)
Comuna.create(nombre: 'Arauco',provincia_id: ( Provincia.find_by_nombre('Arauco')).id)
Comuna.create(nombre: 'Cañete',provincia_id: ( Provincia.find_by_nombre('Arauco')).id)
Comuna.create(nombre: 'Contulmo',provincia_id: ( Provincia.find_by_nombre('Arauco')).id)
Comuna.create(nombre: 'Curanilahue',provincia_id: ( Provincia.find_by_nombre('Arauco')).id)
Comuna.create(nombre: 'Lebu',provincia_id: ( Provincia.find_by_nombre('Arauco')).id)
Comuna.create(nombre: 'Los Álamos',provincia_id: ( Provincia.find_by_nombre('Arauco')).id)
Comuna.create(nombre: 'Tirúa',provincia_id: ( Provincia.find_by_nombre('Arauco')).id)
Comuna.create(nombre: 'Angol',provincia_id: ( Provincia.find_by_nombre('Malleco')).id)
Comuna.create(nombre: 'Collipulli',provincia_id: ( Provincia.find_by_nombre('Malleco')).id)
Comuna.create(nombre: 'Curacautín',provincia_id: ( Provincia.find_by_nombre('Malleco')).id)
Comuna.create(nombre: 'Ercilla',provincia_id: ( Provincia.find_by_nombre('Malleco')).id)
Comuna.create(nombre: 'Lonquimay',provincia_id: ( Provincia.find_by_nombre('Malleco')).id)
Comuna.create(nombre: 'Los Sauces',provincia_id: ( Provincia.find_by_nombre('Malleco')).id)
Comuna.create(nombre: 'Lumaco',provincia_id: ( Provincia.find_by_nombre('Malleco')).id)
Comuna.create(nombre: 'Purén',provincia_id: ( Provincia.find_by_nombre('Malleco')).id)
Comuna.create(nombre: 'Renaico',provincia_id: ( Provincia.find_by_nombre('Malleco')).id)
Comuna.create(nombre: 'Traiguén',provincia_id: ( Provincia.find_by_nombre('Malleco')).id)
Comuna.create(nombre: 'Victoria',provincia_id: ( Provincia.find_by_nombre('Malleco')).id)
Comuna.create(nombre: 'Temuco',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Carahue',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Cholchol',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Cunco',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Curarrehue',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Freire',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Galvarino',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Gorbea',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Lautaro',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Loncoche',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Melipeuco',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Nueva Imperial',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Padre Las Casas',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Perquenco',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Pitrufquén',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Pucón',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Saavedra',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Teodoro Schmidt',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Toltén',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Vilcún',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Villarrica',provincia_id: ( Provincia.find_by_nombre('Cautín')).id)
Comuna.create(nombre: 'Valdivia',provincia_id: ( Provincia.find_by_nombre('Valdivia')).id)
Comuna.create(nombre: 'Corral',provincia_id: ( Provincia.find_by_nombre('Valdivia')).id)
Comuna.create(nombre: 'Lanco',provincia_id: ( Provincia.find_by_nombre('Valdivia')).id)
Comuna.create(nombre: 'Los Lagos',provincia_id: ( Provincia.find_by_nombre('Valdivia')).id)
Comuna.create(nombre: 'Mariquina',provincia_id: ( Provincia.find_by_nombre('Valdivia')).id)
Comuna.create(nombre: 'Máfil',provincia_id: ( Provincia.find_by_nombre('Valdivia')).id)
Comuna.create(nombre: 'Paillaco',provincia_id: ( Provincia.find_by_nombre('Valdivia')).id)
Comuna.create(nombre: 'Panguipulli',provincia_id: ( Provincia.find_by_nombre('Valdivia')).id)
Comuna.create(nombre: 'La Unión',provincia_id: ( Provincia.find_by_nombre('Ranco')).id)
Comuna.create(nombre: 'Futrono',provincia_id: ( Provincia.find_by_nombre('Ranco')).id)
Comuna.create(nombre: 'Lago Ranco',provincia_id: ( Provincia.find_by_nombre('Ranco')).id)
Comuna.create(nombre: 'Río Bueno',provincia_id: ( Provincia.find_by_nombre('Ranco')).id)
Comuna.create(nombre: 'Osorno',provincia_id: ( Provincia.find_by_nombre('Osorno')).id)
Comuna.create(nombre: 'Puerto Octay',provincia_id: ( Provincia.find_by_nombre('Osorno')).id)
Comuna.create(nombre: 'Purranque',provincia_id: ( Provincia.find_by_nombre('Osorno')).id)
Comuna.create(nombre: 'Puyehue',provincia_id: ( Provincia.find_by_nombre('Osorno')).id)
Comuna.create(nombre: 'Río Negro',provincia_id: ( Provincia.find_by_nombre('Osorno')).id)
Comuna.create(nombre: 'San Pablo',provincia_id: ( Provincia.find_by_nombre('Osorno')).id)
Comuna.create(nombre: 'San Juan de la Costa',provincia_id: ( Provincia.find_by_nombre('Osorno')).id)
Comuna.create(nombre: 'Calbuco',provincia_id: ( Provincia.find_by_nombre('Llanquihue')).id)
Comuna.create(nombre: 'Cochamó',provincia_id: ( Provincia.find_by_nombre('Llanquihue')).id)
Comuna.create(nombre: 'Fresia',provincia_id: ( Provincia.find_by_nombre('Llanquihue')).id)
Comuna.create(nombre: 'Frutillar',provincia_id: ( Provincia.find_by_nombre('Llanquihue')).id)
Comuna.create(nombre: 'Llanquihue',provincia_id: ( Provincia.find_by_nombre('Llanquihue')).id)
Comuna.create(nombre: 'Los Muermos',provincia_id: ( Provincia.find_by_nombre('Llanquihue')).id)
Comuna.create(nombre: 'Maullín',provincia_id: ( Provincia.find_by_nombre('Llanquihue')).id)
Comuna.create(nombre: 'Puerto Montt',provincia_id: ( Provincia.find_by_nombre('Llanquihue')).id)
Comuna.create(nombre: 'Puerto Varas',provincia_id: ( Provincia.find_by_nombre('Llanquihue')).id)
Comuna.create(nombre: 'Ancud',provincia_id: ( Provincia.find_by_nombre('Chiloé')).id)
Comuna.create(nombre: 'Castro',provincia_id: ( Provincia.find_by_nombre('Chiloé')).id)
Comuna.create(nombre: 'Chonchi',provincia_id: ( Provincia.find_by_nombre('Chiloé')).id)
Comuna.create(nombre: 'Curaco de Vélez',provincia_id: ( Provincia.find_by_nombre('Chiloé')).id)
Comuna.create(nombre: 'Dalcahue',provincia_id: ( Provincia.find_by_nombre('Chiloé')).id)
Comuna.create(nombre: 'Puqueldón',provincia_id: ( Provincia.find_by_nombre('Chiloé')).id)
Comuna.create(nombre: 'Queilén',provincia_id: ( Provincia.find_by_nombre('Chiloé')).id)
Comuna.create(nombre: 'Quellón',provincia_id: ( Provincia.find_by_nombre('Chiloé')).id)
Comuna.create(nombre: 'Quemchi',provincia_id: ( Provincia.find_by_nombre('Chiloé')).id)
Comuna.create(nombre: 'Quinchao',provincia_id: ( Provincia.find_by_nombre('Chiloé')).id)
Comuna.create(nombre: 'Chaitén',provincia_id: ( Provincia.find_by_nombre('Palena')).id)
Comuna.create(nombre: 'Futaleufú',provincia_id: ( Provincia.find_by_nombre('Palena')).id)
Comuna.create(nombre: 'Hualaihué',provincia_id: ( Provincia.find_by_nombre('Palena')).id)
Comuna.create(nombre: 'Palena',provincia_id: ( Provincia.find_by_nombre('Palena')).id)
Comuna.create(nombre: 'Coihaique',provincia_id: ( Provincia.find_by_nombre('Coihaique')).id)
Comuna.create(nombre: 'Lago Verde',provincia_id: ( Provincia.find_by_nombre('Coihaique')).id)
Comuna.create(nombre: 'Aisén',provincia_id: ( Provincia.find_by_nombre('Aisén')).id)
Comuna.create(nombre: 'Cisnes',provincia_id: ( Provincia.find_by_nombre('Aisén')).id)
Comuna.create(nombre: 'Guaitecas',provincia_id: ( Provincia.find_by_nombre('Aisén')).id)
Comuna.create(nombre: 'Chile Chico',provincia_id: ( Provincia.find_by_nombre('General Carrera')).id)
Comuna.create(nombre: 'Río Ibáñez',provincia_id: ( Provincia.find_by_nombre('General Carrera')).id)
Comuna.create(nombre: 'Cochrane',provincia_id: ( Provincia.find_by_nombre('Capitán Prat')).id)
Comuna.create(nombre: 'O''Higgins',provincia_id: ( Provincia.find_by_nombre('Capitán Prat')).id)
Comuna.create(nombre: 'Tortel',provincia_id: ( Provincia.find_by_nombre('Capitán Prat')).id)
Comuna.create(nombre: 'Natales',provincia_id: ( Provincia.find_by_nombre('Última Esperanza')).id)
Comuna.create(nombre: 'Torres del Paine',provincia_id: ( Provincia.find_by_nombre('Última Esperanza')).id)
Comuna.create(nombre: 'Laguna Blanca',provincia_id: ( Provincia.find_by_nombre('Magallanes')).id)
Comuna.create(nombre: 'Punta Arenas',provincia_id: ( Provincia.find_by_nombre('Magallanes')).id)
Comuna.create(nombre: 'Río Verde',provincia_id: ( Provincia.find_by_nombre('Magallanes')).id)
Comuna.create(nombre: 'San Gregorio',provincia_id: ( Provincia.find_by_nombre('Magallanes')).id)
Comuna.create(nombre: 'Porvenir',provincia_id: ( Provincia.find_by_nombre('Tierra del Fuego')).id)
Comuna.create(nombre: 'Primavera',provincia_id: ( Provincia.find_by_nombre('Tierra del Fuego')).id)
Comuna.create(nombre: 'Timaukel',provincia_id: ( Provincia.find_by_nombre('Tierra del Fuego')).id)
Comuna.create(nombre: 'Cabo de Hornos',provincia_id: ( Provincia.find_by_nombre('Antártica Chilena')).id)
Comuna.create(nombre: 'Antártica',provincia_id: ( Provincia.find_by_nombre('Antártica Chilena')).id)
Comuna.create(nombre: 'Colina',provincia_id: ( Provincia.find_by_nombre('Chacabuco')).id)
Comuna.create(nombre: 'Lampa',provincia_id: ( Provincia.find_by_nombre('Chacabuco')).id)
Comuna.create(nombre: 'Tiltil',provincia_id: ( Provincia.find_by_nombre('Chacabuco')).id)
Comuna.create(nombre: 'Puente Alto',provincia_id: ( Provincia.find_by_nombre('Cordillera')).id)
Comuna.create(nombre: 'San José de Maipo',provincia_id: ( Provincia.find_by_nombre('Cordillera')).id)
Comuna.create(nombre: 'Pirque',provincia_id: ( Provincia.find_by_nombre('Cordillera')).id)
Comuna.create(nombre: 'San Bernardo',provincia_id: ( Provincia.find_by_nombre('Maipo')).id)
Comuna.create(nombre: 'Buin',provincia_id: ( Provincia.find_by_nombre('Maipo')).id)
Comuna.create(nombre: 'Paine',provincia_id: ( Provincia.find_by_nombre('Maipo')).id)
Comuna.create(nombre: 'Calera de Tango',provincia_id: ( Provincia.find_by_nombre('Maipo')).id)
Comuna.create(nombre: 'Isla de Maipo',provincia_id: ( Provincia.find_by_nombre('Talagante')).id)
Comuna.create(nombre: 'El Monte',provincia_id: ( Provincia.find_by_nombre('Talagante')).id)
Comuna.create(nombre: 'Padre Hurtado',provincia_id: ( Provincia.find_by_nombre('Talagante')).id)
Comuna.create(nombre: 'Peñaflor',provincia_id: ( Provincia.find_by_nombre('Talagante')).id)
Comuna.create(nombre: 'Talagante',provincia_id: ( Provincia.find_by_nombre('Talagante')).id)
Comuna.create(nombre: 'Curacaví',provincia_id: ( Provincia.find_by_nombre('Melipilla')).id)
Comuna.create(nombre: 'María Pinto',provincia_id: ( Provincia.find_by_nombre('Melipilla')).id)
Comuna.create(nombre: 'Melipilla',provincia_id: ( Provincia.find_by_nombre('Melipilla')).id)
Comuna.create(nombre: 'San Pedro',provincia_id: ( Provincia.find_by_nombre('Melipilla')).id)
Comuna.create(nombre: 'Alhué',provincia_id: ( Provincia.find_by_nombre('Melipilla')).id)
Comuna.create(nombre: 'Cerrillos',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Cerro Navia',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Conchalí',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'El Bosque',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Estación Central',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Huechuraba',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Independencia',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'La Cisterna',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'La Granja',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'La Florida',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'La Pintana',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'La Reina',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Las Condes',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Lo Barnechea',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Lo Espejo',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Lo Prado',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Macul',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Maipú',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Ñuñoa',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Pedro Aguirre Cerda',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Peñalolén',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Providencia',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Pudahuel',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Quilicura',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Quinta Normal',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Recoleta',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Renca',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'San Miguel',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'San Joaquín',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'San Ramón',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Santiago',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
Comuna.create(nombre: 'Vitacura',provincia_id: ( Provincia.find_by_nombre('Santiago')).id)
