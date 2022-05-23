//
//  RecipeData.swift
//  Avocados
//
//  Created by Lucas Newlands on 22/05/22.
//

import SwiftUI

let recipesData: [Recipe] = [
    Recipe(
      title: "Crostini de abacate",
      headline: "Torção colorida em um clássico.",
      image: "avocado-crostini",
      rating: 5,
      serves: 4,
      preparation: 20,
      cooking: 0,
      instructions: [
        "Em um frasco pequeno, adicione o azeite, suco de limão, sal, pimenta e os talos da salsinha. Feche a tampa e agite até ficar com uma textura quase cremosa.",
                 "Torre as fatias de pão numa grelha ou na torradeira, deixe arrefecer um pouco",
                 "Em uma tigela grande, misture o restante dos ingredientes",
                 "Despeje o molho de salsa e misture até que o abacate e os ovos cresçam a salada juntos",
                 "Coloque uma colherada generosa da salada em cada fatia de torrada e sirva"
      ],
      ingredients: [
        "1 punnet tomate cereja, cortado ao meio",
                 "4 ovos cozidos, cortados ao meio e fatiados",
                 "1 cenoura, cortada em tiras finas",
                 "3 punhados de folhas mistas de alface, rasgadas",
                 "1 abacate, pele e semente removidos e cortados em cubos",
                 "1 maço de salsa picada grosseiramente",
                 "2 colheres de sopa de azeite",
                 "1 limão, espremido",
                 "Sal e pimenta a gosto",
                 "Pedaço do seu pão favorito, fatiado"
      ]
    ),
    Recipe(
      title: "Torrada de abacate com bacon",
      headline: "A melhor torrada que você vai fazer.",
      image: "avocado-toast-bacon",
      rating: 5,
      serves: 2,
      preparation: 5,
      cooking: 5,
      instructions: [
        "Aqueça uma frigideira antiaderente em fogo alto. Frite o bacon por 1-2 minutos de cada lado ou até ficar crocante. Transfira para um prato forrado com papel toalha.",
                 "Cobrir 2 fatias de massa azeda com bacon, queijo brie e abacate. Tempere com sal e pimenta. Cubra com o pão restante e passe manteiga nos dois lados. Pré-aqueça uma sanduicheira. Grelhe as torradas até dourar.",
                 "Se você não tiver uma prensa de sanduíche, pode pré-aquecer o forno a 190°C ou 170°C com ventilador e assar as torradas por 5-8 minutos ou até ficarem cozidas."
      ],
      ingredients: [
        "4 fatias de bacon entremeadas",
                 "4 fatias de pão azedo",
                 "125g de queijo brie, em fatias grossas",
                 "1 abacate, em fatias grossas",
                 "2 colheres de manteiga"
      ]
    ),
    Recipe(
      title: "Torrada Holandesa Avo",
      headline: "Torção de abacate em uma torrada clássica.",
      image: "avocado-toast-hollandaise",
      rating: 4,
      serves: 4,
      preparation: 15,
      cooking: 25,
      instructions: [
        "Colha a polpa do abacate em um processador de alimentos, adicione o suco de limão e processe até ficar homogêneo.",
                "Adicione gradualmente o óleo e a água quente e adicione pimenta caiena, sal e pimenta a gosto.",
                "Transfira para uma tigela pequena resistente ao calor e reserve.",
                "Escalfar ovos, espinafre e presunto. Aqueça uma frigideira antiaderente untada em fogo médio e adicione o espinafre e mexa até murchar.",
                "Coloque de lado e mantenha-se aquecido.",
                "Para escalfar ovos, ferva cerca de 5 cm de água em uma frigideira em fogo médio-alto.",
                "Reduza o fogo e deixe a água ferver.",
                "Quebre um ovo em um copo e deslize para água fervente.",
                "Repita rapidamente mais 3 ovos.",
                "Delicadamente, coloque água sobre os ovos e cozinhe por cerca de 3-4 minutos ou até que as gemas estejam quase firmes",
                "Usando uma escumadeira, retire os ovos da água e escorra em papel toalha.",
                "Continue quente.",
                "Repita usando os 4 ovos restantes.",
                "Torrada.",
                "Aqueça o abacate 'Hollandaise' no micro-ondas em fogo médio por 30 segundos ou até aquecer.",
                "Para servir. Cubra a torrada com espinafre murcho, presunto e ovos e coloque sobre o abacate holandês.",
                "Polvilhe com cebolinha e sirva."
      ],
      ingredients: [
        "100g de folhas de espinafre baby",
                 "8 ovos caipiras (refrigerados)",
                 "8 fatias de presunto de peru defumado",
                 "8 fatias de pão de fermento",
                 "1 colher de sopa de cebolinha, finamente picada",
                 "Abacate 'Holandês'",
                 "1 abacate maduro, cortado ao meio e sem sementes",
                 "2 colheres de sopa de suco de limão",
                 "1 colher de sopa de semente de uva ou azeite light",
                 "¼ xícara de água quente",
                 "Pimenta caiena, a gosto",
                 "Sal e pimenta para temperar"
      ]
    ),
    Recipe(
      title: "Pizza de Abacate com Bacon",
      headline: "Você pode comer pizza com abacate.",
      image: "avocado-pizza-bacon",
      rating: 5,
      serves: 1,
      preparation: 5,
      cooking: 14,
      instructions: [
        "Pré-aqueça o forno a 220°C com ventoinha forçada. Coloque o abacate, suco de limão, sal e pimenta em uma tigela média e esmague com um garfo até ficar homogêneo.",
                 "Espalhe cada pão achatado com a mistura de abacate e polvilhe com queijo.",
                 "Divida o bacon e os tomates entre cada pizza. Faça um pequeno buraco no centro de cada pão achatado e quebre o ovo. Tempere com sal e pimenta e regue com um pouco de azeite.",
                 "Cozinhe por 13 a 15 minutos, ou até que o ovo esteja pronto e o bacon esteja cozido.",
                 "Sirva polvilhado com rebentos e com molho picante."
      ],
      ingredients: [
        "3 abacates grandes",
                 "2 colheres de chá de suco de limão",
                 "sal e pimenta",
                 "2 pães grandes libaneses",
                 "1 ½ xícaras de mussarela ralada",
                 "8 fatias de bacon entremeado",
                 "2 ovos",
                 "400 g de tomate cereja trufado",
                 "1 colher de sopa de azeite",
                 "micro brotos e molho picante, para servir"
      ]
    ),
    Recipe(
      title: "Salada de Ovos com Abacate",
      headline: "Dê uma misturada à sua salada de ovos.",
      image: "avocado-salad-egg",
      rating: 4,
      serves: 2,
      preparation: 10,
      cooking: 0,
      instructions: [
        "Em uma tigela grande, misture os ovos, ¾ da cebolinha e o abacate. Mexa delicadamente.",
                 "Em uma tigela pequena separada, misture a maionese e o suco de limão. Tempere com sal e pimenta.",
                 "Mexa cuidadosamente a maionese e o suco de limão na mistura de abacate. Tempere novamente.",
                 "Coloque 2 folhas de alface em cima de cada fatia de pão",
                 "Coloque 2 colheres de sopa cheias em cada fatia. Cubra com cebolinha restante",
                 "Tempe novamente, se desejar"
      ],
      ingredients: [
        "6 x ovos cozidos picados",
                 "2 colheres de cebolinha picada",
                 "2 Abacates pequenos, cortados em pedaços de 1 cm",
                 "1/3 xícara de maionese",
                 "1 colher de sopa de suco de limão",
                 "8 folhas pequenas de alface manteiga",
                 "micro-ervas",
                 "Pão grosso de semente de fermento"
      ]
    ),
    Recipe(
      title: "Sanduíche de peru avo",
      headline: "Adicione queijo grelhado para uma sensação de sabor.",
      image: "avocado-sandwich-turkey",
      rating: 4,
      serves: 1,
      preparation: 10,
      cooking: 0,
      instructions: [
        "Pré-aqueça uma prensa de sanduíche.",
                 "Em um lado de cada um dos pedaços de pão, espalhe a manteiga uniformemente.",
                 "No lado sem manteiga de uma torrada, comece a colocar os ingredientes em camadas. Peru, abacate, tomate, manjericão, mussarela, sal e pimenta.",
                 "Cobrir com o pedaço restante de massa azeda, com o lado da manteiga voltado para cima.",
                 "Coloque o sanduíche na prensa de sanduíche e pressione suavemente a tampa. Torre por 3-5 minutos ou até que o queijo derreta e o sanduíche fique dourado."
      ],
      ingredients: [
        "2 fatias de peito de peru",
                 "2 pedaços de pão de fermento",
                 "4 folhas frescas de manjericão",
                 "50g de mussarela fresca",
                 "1/4 de abacate maduro, cortado em fatias finas",
                 "Sal e pimenta moída a gosto",
                 "1 colher de sopa de manteiga ou azeite"
      ]
    ),
    Recipe(
      title: "molho de abacate",
      headline: "Um molho com um pouco de crunch e aipo.",
      image: "avocado-crunchy-celery-salsa",
      rating: 5,
      serves: 1,
      preparation: 10,
      cooking: 5,
      instructions: [
        "Coloque as amêndoas em uma frigideira pequena em fogo médio-baixo.",
                 "Brown, mexendo com uma colher de pau, por 4-5 minutos ou até tostar levemente.",
                 "Retire do fogo e deixe esfriar um pouco. Coloque as amêndoas em uma tigela média com o aipo, o abacate, o suco de limão e o estragão.",
                 "Atire suavemente para combinar.",
                 "Prove e tempere com sal e pimenta. Coloque em uma tigela.",
                 "Sirva imediatamente com lavash, se desejar."
      ],
      ingredients: [
        "¼ xícara de amêndoas laminadas",
                 "2 talos de aipo, picados finamente",
                 "2 abacates maduros, cortados ao meio, sem sementes, descascados, picados",
                 "2 colheres de chá de suco de limão",
                 "2 colheres de sopa de estragão fresco picado grosseiramente",
                 "Bolachas Lavash, para servir"
      ]
    ),
    Recipe(
      title: "Guacamole",
      headline: "Uma opção para cada paladar.",
      image: "avocado-guacamole-trio",
      rating: 4,
      serves: 1,
      preparation: 10,
      cooking: 0,
      instructions: [
        "Corte os abacates ao meio e retire as sementes. Amasse grosseiramente a carne em três tigelas pequenas, reserve as cascas para servir.",
                 "Para o primeiro abacate, misture o suco de um limão, sal e pimenta a gosto. Coloque o abacate puro e o guacamole de limão de volta em uma das cascas de abacate.",
                 "Para o segundo abacate, misture com tomate, cebola roxa, coentro e pimenta jalapeno. Adicione suco de limão, sal e pimenta a gosto. Coloque o abacate salsa fresca guacamole em duas cascas de abacate reservadas.",
                 "Para o terceiro abacate, misture com ervilhas esmagadas, hortelã e cebolinha. Misture o suco de limão, sal e pimenta a gosto. Coloque o abacate, ervilha e guacamole de hortelã em duas das cascas de abacate restantes e cubra com uma pitada de flocos de pimenta .",
                 "DICA: Sirva conchas recheadas de guacamole com chips de tortilha e fatias extras de limão."
      ],
      ingredients: [
        "PARA TODOS:",
                 "3 abacates maduros",
                 "3 limas",
                 "Sal e pimenta a gosto",
                 "GUAC 2:",
                 "1 tomate em cubos",
                 "1/4 cebola marrom, finamente picada",
                 "1/4 xícara de folhas de coentro frescas, rasgadas",
                 "1 pimenta jalapeno, finamente picada",
                 "GUAC 3:",
                 "1/2 xícara de ervilhas congeladas, descongeladas e trituradas",
                 "1/4 xícara de folhas de hortelã fresca, picadas",
                 "1 cebolinha, fatiada",
                 "Pinch chilli flocos",
                 "SERVIR:",
                 "Tortilhas chips",
                 "Cunhas extras de limão"
      ]
    ),
    Recipe(
      title: "Tigela de smoothie de abacate",
      headline: "Misture e aproveite o abacate.",
      image: "avocado-smoothie-bowl",
      rating: 5,
      serves: 1,
      preparation: 15,
      cooking: 10,
      instructions: [
        "Coloque o abacate, a manga, o espinafre, o leite, a manteiga de amendoim, as rodelas de banana congelada e o mel no liquidificador e bata até obter uma consistência de smoothie espesso",
                 "Você pode ter que raspar as laterais com uma colher algumas vezes para combinar corretamente.",
                 "Divida entre duas tigelas e arrume as coberturas ao seu gosto."
      ],
      ingredients: [
        "2 bananas fatiadas e congeladas",
                 "1 abacate maduro, sem caroço, descascado e cortado em pedaços",
                 "1 manga pequena madura, sem caroço, descascada e cortada em pedaços",
                 "100g de espinafre (fresco ou congelado)",
                 "250ml de leite (amêndoa sem açúcar ou leite de coco)",
                 "1 colher de sopa de amêndoa sem açúcar ou manteiga de amendoim",
                 "1 colher de sopa de mel, agave ou xarope de bordo (opcional)",
                 "Para a cobertura",
                 "Sementes de chia, amêndoas picadas e bagas de goji"
      ]
    )
]
