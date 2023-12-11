//
//  tabViewOnPlayers.swift
//  XcodeProject
//
//  Created by KEITA on 07/12/2023.
//

import Foundation
import SwiftUI

struct PlayersClv : Identifiable {
    var id  = UUID()
    var name : String
    var post : String
    var nuber : Int
    var picture : String
    var story : String
    var gamesSaison : Int
    var gamesCareer : Int
    var PPG : Double
    var RPG : Double
    var APG : Double
    

}
    
let arrayClv = [
    PlayersClv(name: "Max Strus", post: "Meneur/Arrière", nuber: 1, picture: "steveStrus",story: "une force montante du monde du basketball. Originaire de Hickory Hills, dans l'Illinois, Strus a tracé son chemin vers les parquets de la NBA avec une détermination inébranlable et un talent impressionnant. Max Strus s'est fait connaître lors de son passage à DePaul University, où il a attiré l'attention grâce à son jeu dynamique et sa capacité à marquer à partir de n'importe quelle position sur le terrain. Ses performances remarquables lui ont ouvert les portes de la Draft NBA, bien qu'il ait dû faire face à des défis sur son chemin vers la ligue majeure. Après avoir signé avec les Boston Celtics, Strus a commencé à faire sa marque dans la NBA avec son tir extérieur redoutable et son engagement inébranlable sur le terrain. Sa présence énergique a rapidement captivé les fans et a fait de lui un élément précieux de son équipe. Chaque tir à trois points de Strus semble porter l'essence d'un joueur déterminé à repousser ses propres limites. Son parcours professionnel est un témoignage de la persévérance et de la passion qui le motivent à exceller à chaque match.  L'histoire de Max Strus continue de se dérouler sur les parquets de la NBA, où chaque panier raconte l'histoire d'un joueur prêt à relever tous les défis pour atteindre de nouveaux sommets dans le monde du basketball.",gamesSaison:21,gamesCareer:210,PPG: 14.5,RPG: 5.5,APG: 4.1),
    
    PlayersClv(name: "Ty Jerome ", post: "Meneur/Arrière", nuber: 2, picture: "tyjerome",story: "une figure intrigante du monde du basketball. Originaire de New Rochelle, New York, Jerome a tracé son chemin vers la grandeur avec une combinaison unique de compétence, d'intelligence de jeu et de détermination.Sa carrière universitaire avec les Virginia Cavaliers a été marquée par des moments mémorables, dont une victoire au championnat national NCAA en 2019. Ty Jerome s'est distingué par sa vision du jeu exceptionnelle, sa capacité à gérer la pression et à prendre des tirs cruciaux.En 2019, il a été repêché par les Phoenix Suns, offrant à Ty l'opportunité de faire ses débuts dans la NBA. Son style de jeu intelligent et son tir précis ont rapidement attiré l'attention des amateurs de basket.Ty Jerome a également fait partie de l'équipe des Oklahoma City Thunder, où il a continué à affiner ses compétences et à s'imposer comme un meneur de jeu fiable. Son parcours professionnel est une illustration de la persévérance et de l'adaptabilité, surmontant les obstacles pour atteindre de nouveaux sommets.Chaque passe précise de Ty et chaque tir bien calculé racontent l'histoire d'un joueur qui ne se contente pas de suivre le cours du jeu, mais qui le guide avec intelligence et détermination. L'avenir de Ty Jerome sur les terrains de basketball promet d'être une aventure captivante, où chaque dribble est une étape vers l'excellence.",gamesSaison:2,gamesCareer:159,PPG: 2.0,RPG: 0.5,APG: 1.5),
    
    PlayersClv(name: "Caris LeVert", post: "Meneur", nuber: 3, picture: "carislevert",story: " une force dynamique du monde du basketball. Originaire de Colombus, Ohio, LeVert a tracé son chemin vers l'élite de la NBA avec une détermination inébranlable et un talent inné.Son passage universitaire avec les Michigan Wolverines a été le prélude à une carrière professionnelle pleine de rebondissements. Caris a attiré l'attention par sa polyvalence, capable de manier le ballon avec grâce et de marquer de différentes manières. Ces performances l'ont propulsé vers la Draft NBA de 2016, où les Brooklyn Nets ont fait de lui leur choix. Les débuts de LeVert dans la NBA ont été marqués par des moments de brillance individuelle, affirmant son statut en tant que joueur à surveiller. Son style de jeu fluide, combiné à une éthique de travail acharnée, a fait de lui un atout précieux pour son équipe. Un tournant majeur dans sa carrière a été son transfert aux Indiana Pacers, où il a continué à éblouir les spectateurs avec son habileté offensive et sa défense tenace. Chaque dribble de LeVert semble raconter une histoire, chaque tir portant l'empreinte d'un joueur déterminé à laisser sa marque. L'histoire de Caris LeVert continue de s'écrire sur les parquets de la NBA, et à chaque match, il démontre que son parcours est bien plus qu'une série de statistiques, c'est une narration passionnante d'un athlète dévoué à exceller dans son art.",gamesSaison:16,gamesCareer:408,PPG: 14.9,RPG: 3.7,APG: 3.6),
    
    PlayersClv(name: "Evan Mobley", post: "Pivot", nuber: 4, picture: "evanmobley",story: "une étoile montante du monde du basketball. Originaire de San Diego, en Californie, Mobley a tracé son chemin vers les sommets du sport grâce à son talent exceptionnel et à sa passion pour le jeu.Son périple universitaire avec les USC Trojans a été une aventure captivante. Dès le premier saut sur le parquet, Mobley a laissé sa marque avec ses compétences polyvalentes, combinant taille, agilité et intelligence de jeu. Les projecteurs se sont braqués sur lui, et il est devenu l'une des figures centrales de la Draft NBA de 2021. Les Cleveland Cavaliers ont saisi l'opportunité de faire d'Evan Mobley la pièce maîtresse de leur équipe. Sa présence sur le terrain est bien plus qu'une simple manifestation de talent brut ; c'est une fusion artistique de finesse technique et de détermination. Sur le parquet de la NBA, Mobley a continué à émerveiller les fans et les observateurs avec son jeu complet. Que ce soit en défense avec ses blocs impressionnants ou en attaque avec sa vision du jeu, il incarne la nouvelle génération de joueurs qui repoussent les limites du possible.L'histoire d'Evan Mobley est en constante évolution, chaque dribble et chaque panier ajoutant un nouveau chapitre à son récit sportif. Une chose est sûre : le voyage de Mobley promet d'être une aventure épique sur les terrains de basketball du monde entier.",gamesSaison:21,gamesCareer:169,PPG: 16.0,RPG: 10.5,APG: 2.9),
    
    PlayersClv(name: "Sam Merill", post: "Meneur", nuber: 5, picture: "SamMerrill",story: "un jeune homme dont le destin bascule sur les parquets de basket-ball. Originaire de Bountiful, Utah, Merrill a fait ses débuts dans le monde du basket avec l'équipe des Utah State Aggies.Son parcours universitaire a été marqué par des exploits mémorables, mais c'est lors de la Draft NBA de 2020 que sa vie a pris une tournure épique. Les Milwaukee Bucks ont jeté leur dévolu sur lui, offrant à Sam la chance de briller dans la ligue majeure.Son style de jeu unique, mêlant agilité et précision, a rapidement attiré l'attention des amateurs de basket. Merrill n'était pas simplement un joueur, mais une force sur le terrain, manœuvrant avec grâce à travers les défenses adverses et décochant des tirs décisifs. Sa participation à l'épopée des Bucks en NBA a été le point culminant de sa jeune carrière. L'histoire de Sam Merrill est celle d'un joueur déterminé à transformer chaque défi en une opportunité de grandir et de montrer son talent. Alors que son avenir dans le monde du basket s'écrit encore, une chose est certaine : Sam Merrill est prêt à marquer de son empreinte chaque instant de jeu.",gamesSaison:10,gamesCareer:51,PPG: 2.4,RPG: 0.6,APG: 0.6),
    
    PlayersClv(name: "Graig Porter Jr.", post: "Meneur", nuber: 9, picture: "craigPorterJr", story: "Craig Porter Jr., meneur de jeu prometteur âgé de 23 ans et issu de l'Université d'État de Wichita, s'est révélé être une agréable surprise pour les Cavaliers de Cleveland. Malgré son absence lors de la draft, CPJ a rapidement attiré l'attention des fans de la NBA grâce à ses performances impressionnantes.Au cours de son passage à l'État de Wichita, Porter Jr. a affiché des statistiques solides, avec une moyenne de 8,6 points, 4,7 rebonds et 3,6 passes décisives par match. Cependant, c'est sa dernière saison qui a véritablement mis en lumière son talent émergent. Durant la saison 2022-23, il a affiché une nette amélioration, maintenant une moyenne de 13,5 points, 6,2 rebonds et 4,9 passes décisives.Ce meneur de jeu s'est distingué par sa polyvalence, démontrant une capacité à contribuer des deux côtés du terrain. Avec un impressionnant pourcentage de réussite au tir de 47,8%, Porter Jr. a montré sa précision offensive. De plus, il a démontré son impact défensif en totalisant 46 blocs et 47 interceptions au cours de la saison. Il détient même le record du plus grand nombre de blocs par un garde de l'État de Wichita, avec un impressionnant total de 81 blocs, soulignant ainsi sa capacité à bloquer des tirs malgré sa taille relativement modeste.Craig Porter Jr. s'est rapidement affirmé comme une force à compter avec les Cavaliers, impressionnant non seulement par ses compétences offensives, mais aussi par sa présence dominante dans le jeu défensif. Sa montée en puissance suscite l'enthousiasme parmi les fans et laisse présager un avenir prometteur pour ce jeune talent dans le monde compétitif de la NBA.",gamesSaison:13,gamesCareer:13,PPG: 7.2,RPG: 1.8,APG: 2.3),
    
    PlayersClv(name: "Darius Garland", post: "Meneur", nuber: 10, picture: "dariusGarland", story: "Darius Garland, né le 26 janvier 2000 à Gary, Indiana, est un meneur de jeu éclatant de la National Basketball Association (NBA), évoluant avec les Cleveland Cavaliers. Son ascension rapide et son style de jeu captivant en ont fait l'une des jeunes stars montantes de la ligue.Garland a attiré l'attention pendant son passage à la Vanderbilt University, où il a joué pour les Commodores. Malgré une saison universitaire écourtée en raison d'une blessure, ses compétences en tant que meneur de jeu et sa précision au tir ont captivé les recruteurs de la NBA. En 2019, il a décidé de se présenter à la draft.Lors de la draft de 2019, Darius Garland a été choisi en 5e position par les Cleveland Cavaliers. Sa vision du jeu exceptionnelle, sa dextérité avec le ballon et sa capacité à marquer de loin ont rapidement attiré l'attention. Bien qu'il ait connu une première saison écourtée en raison de blessures, Garland a montré des éclairs de son immense potentiel.Au fil des saisons, Darius Garland a continué à s'épanouir sous le maillot des Cavaliers. Sa combinaison de compétences de passe, de maniement de balle et de tir a fait de lui le meneur de jeu incontournable de l'équipe. Garland est également reconnu pour sa capacité à prendre des responsabilités dans des moments cruciaux du match.Sa connexion sur le terrain avec Jarrett Allen a créé une dynamique prometteuse pour l'avenir des Cavaliers. En plus de ses exploits sur le terrain, Garland est apprécié pour son état d'esprit professionnel et son dévouement envers l'amélioration constante.À mesure que Darius Garland continue de mener les Cavaliers, les attentes pour sa carrière future restent élevées. Son parcours dans la NBA est un exemple de détermination et de croissance, et il est indéniable que les fans peuvent s'attendre à voir Garland jouer un rôle de plus en plus central dans le succès de son équipe au fil des saisons à venir.",gamesSaison:16,gamesCareer:266,PPG: 19.7,RPG: 2.7,APG: 6.1),
    
    PlayersClv( name: "Donovan Michell", post: "Meneur", nuber: 45, picture: "donovanMichell", story: " Donovan Mitchell, né le 7 septembre 1996 à Elmsford, New York, est un talentueux joueur de basketball professionnel évoluant dans la National Basketball Association (NBA) avec l'équipe du Utah Jazz. Mitchell a connu une ascension remarquable depuis le début de sa carrière. Mitchell a fait ses débuts universitaires à l'Université de Louisville, où il a joué pour les Cardinals. Sa première saison a été particulièrement impressionnante, le propulsant sur le devant de la scène du basketball universitaire. En 2017, après seulement deux saisons universitaires, il a décidé de se présenter à la draft de la NBA. C'est lors de la draft de 2017 que Donovan Mitchell a été sélectionné en 13e position par les Denver Nuggets, mais a été immédiatement échangé avec le Utah Jazz. Cette décision s'est avérée être un tournant majeur pour lui, car il a rapidement émergé comme l'une des jeunes stars les plus prometteuses de la ligue.Sa saison rookie avec le Jazz a été époustouflante. Mitchell a fait preuve d'une incroyable habileté offensive, de qualités de meneur de jeu et d'une éthique de travail exceptionnelle. Il a joué un rôle clé dans la réussite de son équipe, atteignant même les séries éliminatoires dès sa première saison. Au fil des saisons, Donovan Mitchell a continué à s'affirmer comme l'un des meilleurs arrières de la ligue. Sa polyvalence, sa rapidité et son habileté à marquer des paniers cruciaux ont valu au Jazz de nombreuses victoires. En plus de ses compétences athlétiques, Mitchell est également loué pour son leadership sur le terrain et son engagement envers sa communauté en dehors du basketball.Le parcours de Donovan Mitchell dans la NBA continue d'évoluer, avec des attentes élevées pour l'avenir. En tant que joueur dynamique et charismatique, il ne fait aucun doute que Mitchell laissera une empreinte durable dans l'histoire du basketball professionnel.",gamesSaison:16,gamesCareer:429,PPG: 27.6,RPG: 5.4,APG: 5.3),
    
    PlayersClv(name: "Jarett Allen", post: "Pivot", nuber: 31, picture: "jarettMichell", story: "Jarrett Allen, né le 21 avril 1998 à San Diego, en Californie, est un pivot talentueux de la National Basketball Association (NBA), actuellement en action avec les Cleveland Cavaliers. Son parcours dans le monde du basketball a été marqué par son ascension rapide et sa constante amélioration.Allen a commencé à se faire un nom pendant son passage à l'Université du Texas, où il a joué pour les Longhorns. Grâce à ses performances exceptionnelles en tant que pivot, il a attiré l'attention des recruteurs de la NBA. En 2017, Jarrett Allen a pris la décision de se présenter à la draft de la NBA après seulement une saison universitaire.Lors de la draft de 2017, Allen a été choisi en 22e position par les Brooklyn Nets. Sa taille imposante, son envergure et sa capacité à bloquer des tirs en ont fait un ajout précieux à l'équipe. Au fil des saisons avec les Nets, Allen a développé ses compétences et s'est imposé comme l'un des meilleurs jeunes pivots de la ligue.Sa capacité à protéger le cercle et à contribuer offensivement a été un atout majeur pour les Nets. Cependant, en janvier 2021, Allen a été inclus dans un échange majeur impliquant plusieurs équipes, et il a rejoint les Cleveland Cavaliers.Avec les Cavaliers, Jarrett Allen a continué à s'épanouir. Sa présence dans la raquette, combinée à sa mobilité sur le terrain, en a fait un pilier de l'équipe. En plus de son impact sur le plan statistique, Allen est également apprécié pour son éthique de travail acharnée et son attitude positive sur et en dehors du terrain.Le parcours de Jarrett Allen dans la NBA est un exemple de persévérance et de développement constant. En tant que jeune pivot prometteur, il continue de gagner en expérience et d'affirmer sa place parmi les joueurs de premier plan de la ligue. L'avenir semble prometteur pour Jarrett Allen, et les fans des Cavaliers ont certainement hâte de voir son influence grandissante dans les années à venir.",gamesSaison:16,gamesCareer:425,PPG: 13.4,RPG: 8.3,APG: 2.3),
    
    PlayersClv(name: "Tristan Thompson", post: "Pivot", nuber: 12, picture: "tristanThompson", story: "Tristan Thompson, pivot de renom, est né le 13 mars 1991 à Toronto, au Canada. Sa carrière dans la NBA a été marquée par son engagement, son professionnalisme et ses contributions précieuses sur le terrain.Thompson a fait ses débuts en NBA après avoir été choisi en quatrième position lors de la draft de 2011 par les Cleveland Cavaliers. En provenance de l'Université du Texas, il a rapidement fait sa place dans la ligue grâce à son style de jeu énergique et son habileté sous le panier.Au cours de ses neuf saisons avec les Cavaliers, Tristan Thompson a été un pilier de l'équipe, contribuant de manière significative à la conquête du titre de la NBA en 2016. Son rôle défensif, ses prises de rebonds impressionnantes et son talent pour marquer dans la peinture ont fait de lui un joueur essentiel pour les Cavaliers pendant cette période.Thompson est également connu pour sa présence sur le terrain pendant les séries éliminatoires, où il a souvent élevé son niveau de jeu. Sa ténacité et sa combativité ont été des éléments clés pour les Cavaliers, en particulier lors de leurs apparitions consécutives en finales de la NBA.En 2020, Tristan Thompson a rejoint les Boston Celtics, apportant son expérience et sa robustesse à une nouvelle équipe. Son passage aux Celtics a témoigné de sa capacité à s'adapter et à continuer à exceller dans différents systèmes de jeu.Tristan Thompson incarne la persévérance et la détermination nécessaires pour réussir dans la NBA. Son impact positif sur et en dehors du terrain a contribué à établir son statut de vétéran respecté dans le monde du basketball professionnel. Alors qu'il continue d'évoluer dans sa carrière, Thompson demeure un exemple de loyauté et de dévouement envers le sport qui l'a propulsé vers les sommets de la réussite.",gamesSaison:16,gamesCareer:746,PPG: 2.3,RPG: 2.5,APG: 0.7),
    
    PlayersClv(name: "Ricky Rubio", post: "Meneur", nuber: 13, picture: "rickyRubio", story: "Ricky Rubio, né le 21 octobre 1990 à El Masnou, en Espagne, est un meneur de jeu renommé dont la carrière dans la NBA est marquée par sa vision du jeu exceptionnelle et sa maîtrise du maniement de balle.Rubio a attiré l'attention internationale pendant son adolescence en Espagne et est rapidement devenu l'un des jeunes talents les plus prometteurs du basketball européen. En 2009, il a été sélectionné par les Minnesota Timberwolves en cinquième position lors de la draft de la NBA.Dès ses débuts avec les Timberwolves, Rubio a fait sensation avec sa capacité à distribuer des passes magistrales et à anticiper le jeu. Sa vision du jeu et ses compétences défensives ont rapidement captivé les fans de la NBA. Bien qu'il ait connu des blessures au cours de sa première saison, Rubio a démontré sa résilience en revenant sur le terrain avec encore plus de détermination.Après plusieurs saisons avec les Timberwolves, Ricky Rubio a joué pour plusieurs équipes de la NBA, dont les Utah Jazz, les Phoenix Suns, et les Cleveland Cavaliers. Son passage chez les Cavaliers a été marqué par son rôle de vétéran et son influence positive sur les jeunes joueurs de l'équipe.Au-delà de ses compétences athlétiques, Ricky Rubio est également un ambassadeur du basketball espagnol, ayant remporté des médailles olympiques et des championnats européens avec l'équipe nationale. Son impact sur le basketball espagnol et son succès dans la NBA ont fait de lui une figure respectée dans le monde du sport.Ricky Rubio incarne la passion pour le jeu et l'engagement envers l'excellence. Sa carrière, parsemée de moments exceptionnels, témoigne de sa contribution durable au basketball professionnel, que ce soit sur les parquets de la NBA ou dans l'arène internationale.",gamesSaison:0,gamesCareer:698,PPG: 0.0,RPG: 0.0,APG: 0.0),
    
    PlayersClv(name: "Isaiah Mobley", post: "Ailier fort", nuber: 15, picture: "isaiahMobley", story: "Le parcours d'Isaiah Mobley dans le monde du basketball témoigne de sa détermination et de son talent, depuis ses premières années à l'école Rancho Christian jusqu'à son statut actuel de joueur professionnel pour les Cleveland Cavaliers.     Né le 24 septembre 1999 au sein d'une famille passionnée de basketball, Isaiah s'est rapidement démarqué sur le terrain. Sa carrière au lycée Rancho Christian à Temecula, en Californie, a été marquée par de nombreuses réussites. En tant que freshman, il a joué un rôle essentiel dans la conquête du titre de la CIF Southern Section (CIF-SS) Division 5A, une victoire historique pour l'école. Ses performances impressionnantes, avec une moyenne de 16,2 points et 10,4 rebonds par match, lui ont valu le titre de joueur de l'année de la CIF-SS Division 5A et une place dans la deuxième équipe All-Area du Press-Enterprise.La deuxième année d'Isaiah a vu l'arrivée de son frère cadet, Evan Mobley, dans l'équipe de basketball de Rancho Christian. Ensemble, ils ont relevé les défis des demi-finales de la CIF-SS Division 2A. La saison junior d'Isaiah a été exceptionnelle, où il a démontré sa polyvalence avec des moyennes de 19,9 points, 11,3 rebonds et quatre passes décisives par match. Ses compétences exceptionnelles lui ont valu des distinctions telles que le titre de joueur de l'année du Press-Enterprise, ainsi qu'une reconnaissance dans l'équipe All-USA California de USA Today et une mention honorable dans l'équipe MaxPreps Junior All-American.Au cours de sa dernière année, Isaiah a continué d'impressionner en maintenant une moyenne de 19,4 points, 13,6 rebonds et 3,8 passes décisives par match. Ses contributions ont joué un rôle essentiel dans le succès de son équipe, qui a terminé avec un bilan de 26 victoires et 6 défaites. Des distinctions telles que la mention honorable dans les équipes MaxPreps All-American et USA Today All-USA, ainsi qu'une place dans la première équipe All-USA California, ont souligné son impact sur le terrain. Les talents d'Isaiah ont également été mis en avant lors de sa participation au prestigieux McDonald's All-American Game en 2019.Après sa remarquable carrière au lycée, Isaiah Mobley est passé au niveau universitaire en jouant pour les USC Trojans. Ses compétences ont continué à briller, et il a été reconnu en tant que recrue cinq étoiles et McDonald's All-American. Son parcours universitaire s'est conclu avec sa nomination dans la première équipe All-Pac-12 en tant que junior avec les USC.En 2021, Isaiah Mobley a franchi une nouvelle étape dans sa carrière en se présentant à la draft de la NBA. Il a trouvé sa place chez les Cleveland Cavaliers, signant un contrat bi-directionnel qui incluait également des matchs avec les Cleveland Charge en NBA G League. Son parcours, de l'école Rancho Christian aux rangs professionnels, illustre sa résilience, son engagement et sa passion pour le jeu. Les fans des Cavaliers attendent avec impatience la poursuite du succès de cette étoile montante du basketball.",gamesSaison:2,gamesCareer:14,PPG: 1.0,RPG: 1.0,APG: 1.5),
    
    PlayersClv(name: "Georges Niang", post: "Ailier fort", nuber: 20, picture: "georgesNiang", story: "Georges Niang, né le 17 juin 1993, a débuté son parcours universitaire avec les Cyclones d'Iowa State. Sa carrière universitaire a été remarquable, où il a été un acteur clé de l'équipe de basketball. Son talent offensif, sa vision du jeu et son leadership sur le terrain ont contribué au succès de l'équipe.Après avoir été sélectionné par les Indiana Pacers lors de la draft de la NBA en 2016, Niang a fait le saut vers la ligue professionnelle. Ses premières saisons ont été marquées par des séjours en NBA G League, où il a continué à affiner ses compétences et à se faire remarquer. Son travail acharné a finalement été récompensé lorsqu'il a intégré l'effectif principal des Pacers.En 2018, Niang a rejoint le Utah Jazz, où il a rapidement gagné la confiance de l'entraîneur et de ses coéquipiers. Sa capacité à étirer le terrain avec des tirs à longue distance et sa polyvalence offensive ont fait de lui un élément précieux de la rotation de l'équipe. Au fil des saisons, Niang a consolidé sa place dans la NBA en tant que joueur fiable et efficace.Son passage chez les Philadelphia 76ers, où il a signé en 2021, a également été marqué par sa contribution constante à l'équipe. Niang est devenu une pièce importante dans le système des 76ers, offrant une présence solide à l'extérieur et une compréhension aiguë du jeu.En dehors des terrains, Georges Niang est également reconnu pour son attitude positive et son engagement envers la communauté. Son parcours, du succès universitaire à l'établissement d'une carrière professionnelle solide, démontre sa détermination et sa capacité à évoluer au plus haut niveau du basketball.En résumé, Georges Niang incarne la persévérance et l'adaptabilité nécessaires pour réussir dans la NBA. Son impact sur le jeu et son influence en tant que professionnel ne se limitent pas aux statistiques, mais reflètent également son caractère et son engagement envers l'excellence.",gamesSaison:21,gamesCareer:404,PPG: 8.4,RPG: 4.0,APG: 1.3)
    
    ,PlayersClv(name: "Emoni Bates", post: "Ailier fort", nuber: 21, picture: "emoniBates", story: "À ce jour, Emoni Bates est une sensation montante dans le monde du basketball. Né le 28 janvier 2004 à Ann Arbor, dans le Michigan, Emoni Bates a rapidement attiré l'attention en raison de son talent exceptionnel et de son potentiel élevé.Sa carrière au lycée a débuté à l'Ypsilanti Lincoln High School, où il a immédiatement fait sensation en tant que jeune prodige du basketball. En tant que freshman, il a été une force dominante sur le terrain, impressionnant par ses compétences de tir, sa créativité en attaque et sa capacité à influencer le jeu des deux côtés du terrain.Emoni Bates a continué à élever son jeu au fil des saisons, devenant rapidement l'un des lycéens les plus convoités du pays. Ses performances exceptionnelles lui ont valu de nombreuses distinctions, dont le titre de Gatorade National Player of the Year en 2020, faisant de lui le premier freshman à remporter cet honneur.Son style de jeu rappelle certains des grands noms du basketball, avec une combinaison de taille, d'agilité, et de compétences techniques. Emoni Bates est capable de marquer à partir de n'importe quelle position sur le terrain, que ce soit à mi-distance, à longue distance, ou en pénétration vers le panier. Sa polyvalence et son intelligence sur le terrain ont fait de lui un joueur complet et redoutable.En termes de réputation, Emoni Bates est souvent comparé à des légendes du basketball telles que Kevin Durant en raison de sa morphologie et de son style de jeu fluide. Ces comparaisons reflètent les attentes élevées qui entourent sa carrière future, notamment en ce qui concerne une éventuelle carrière professionnelle dans la NBA.Bien que mon accès à des informations en temps réel soit limité, le parcours d'Emoni Bates jusqu'à présent s'inscrit dans une trajectoire prometteuse, laissant présager une influence significative dans le monde du basketball à mesure qu'il poursuit sa carrière au lycée et éventuellement au-delà.",gamesSaison:7,gamesCareer:7,PPG: 1.7,RPG: 1.3,APG: 0.3),
    
    PlayersClv(name: "Damian Jones", post: "Pivot", nuber: 30, picture: "damianJones", story: "Damian Jones, joueur de basketball né le 30 juin 1995 à Baton Rouge, en Louisiane, a tracé son chemin dans la NBA avec détermination et compétence.Jones a débuté sa carrière universitaire avec les Commodores de l'Université Vanderbilt, où il a rapidement attiré l'attention en tant que pivot dominant. Ses performances solides et son impact des deux côtés du terrain ont été remarqués, le propulsant vers la NBA.Il a été sélectionné par les Golden State Warriors en 30e position lors de la draft de la NBA en 2016. En tant que rookie, Jones a contribué à la profondeur de l'effectif des Warriors, participant à la quête du championnat de la NBA lors de sa première saison. Son rôle s'est consolidé au sein d'une équipe talentueuse, où il a pu apprendre aux côtés de vétérans chevronnés.Au fil des saisons, Damian Jones a continué à affiner ses compétences et à gagner de l'expérience. Son agilité sur le terrain, sa capacité à protéger le cercle et son potentiel offensif ont fait de lui un joueur apprécié. Cependant, son parcours a également été marqué par des mouvements d'équipe, avec des passages chez les Atlanta Hawks, les Phoenix Suns, les Sacramento Kings, et d'autres équipes.Jones a montré sa résilience en s'adaptant à différentes situations et en continuant à contribuer, quel que soit le maillot qu'il portait. Son rôle en tant que pivot athlétique et polyvalent a été un atout précieux pour chaque équipe qu'il a rejointe.Au-delà des statistiques, Damian Jones est également reconnu pour son professionnalisme et son engagement envers l'amélioration constante. Son parcours, bien qu'il ait été marqué par des transitions d'équipe, témoigne de sa persévérance et de sa passion pour le jeu.En résumé, Damian Jones a navigué avec succès dans l'environnement compétitif de la NBA, laissant sa marque en tant que joueur dévoué et compétent. Son parcours continue d'évoluer, et les fans attendent avec intérêt de voir comment il contribuera à l'avenir de la ligue.",gamesSaison:10,gamesCareer:250,PPG: 0.9,RPG: 1.0,APG: 0.3),
    
    PlayersClv(name: "Dean Wade", post: "Ailier/Ailier fort", nuber: 32, picture: "DeanWade", story: "Dean Wade, joueur de basketball né le 20 mai 1996 à St. John, Kansas, a tracé son parcours dans la NBA avec persévérance et détermination.Wade a débuté sa carrière universitaire avec les Kansas State Wildcats, où il a joué un rôle clé en tant qu'ailier fort. Son engagement sur le terrain et ses compétences polyvalentes ont attiré l'attention des recruteurs de la NBA.Bien qu'il n'ait pas été sélectionné lors de la draft de la NBA, Dean Wade a saisi l'opportunité de faire ses preuves en signant avec les Cleveland Cavaliers. Sa détermination à réussir et à s'améliorer a rapidement été évidente, ce qui lui a valu une place dans la rotation de l'équipe.Wade a montré sa polyvalence en tant que joueur avant et arrière, avec la capacité de tirer à trois points, de prendre des rebonds et de jouer une défense solide. Son attitude professionnelle et son éthique de travail ont contribué à son ascension au sein des Cavaliers.Au fil des saisons, Dean Wade a continué à gagner la confiance de l'entraîneur et à jouer un rôle de plus en plus important au sein de l'équipe. Son impact sur le jeu dépasse souvent les statistiques, car il apporte une énergie positive sur le terrain et s'adapte aux besoins de l'équipe.Le parcours de Wade dans la NBA reflète son engagement envers le travail acharné et sa capacité à saisir les opportunités qui se présentent. Son rôle en tant que joueur contributif pour les Cavaliers montre qu'avec détermination et dévouement, on peut réussir même sans être un choix de draft élevé.En somme, Dean Wade incarne l'esprit de persévérance qui est souvent nécessaire pour faire sa place dans la NBA. Son histoire continue de s'écrire, et les fans des Cavaliers sont impatients de voir comment il continuera à s'épanouir dans le monde compét",gamesSaison:14,gamesCareer:184,PPG: 3.4,RPG: 4.1,APG: 0.8),
    
    PlayersClv(name: "Isaac Okoro", post: "Ailier fort", nuber: 35, picture: "Isaac Okoro", story: "Isaac Okoro, né le 26 janvier 2001 à Atlanta, Géorgie, est un joueur de basketball qui a rapidement fait sa marque dans la NBA grâce à son talent, son éthique de travail et sa polyvalence sur le terrain.Okoro a commencé à attirer l'attention alors qu'il évoluait pour les Auburn Tigers à l'Université d'Auburn. Ses performances solides en tant qu'ailier ont fait de lui l'un des meilleurs espoirs du repêchage de la NBA en 2020. Les Cleveland Cavaliers ont saisi l'occasion de le sélectionner en tant que 5e choix au total lors de cette draft.Dès ses débuts avec les Cavaliers, Isaac Okoro a montré qu'il était prêt à relever les défis de la NBA. Son rôle en tant qu'ailier fort et défenseur s'est rapidement affirmé, et sa capacité à défendre plusieurs positions sur le terrain a été un atout précieux pour l'équipe.Okoro s'est distingué par sa maturité et son professionnalisme malgré son jeune âge. Sa capacité à impacter le jeu des deux côtés du terrain, que ce soit en marquant des paniers cruciaux, en facilitant le jeu pour ses coéquipiers ou en fournissant une défense acharnée, a été saluée par les entraîneurs et les coéquipiers.Au-delà des statistiques, Isaac Okoro est également reconnu pour son éthique de travail exceptionnelle. Son dévouement à l'amélioration constante et son approche sérieuse du jeu ont rapidement gagné le respect de ses pairs.Le parcours d'Isaac Okoro dans la NBA témoigne de son talent brut, de sa capacité à s'adapter au niveau professionnel et de son impact positif sur l'équipe des Cavaliers. Alors qu'il continue de s'épanouir dans sa carrière, les attentes sont élevées pour ce jeune joueur prometteur qui représente l'avenir dynamique de la franchise de Cleveland.",gamesSaison:12,gamesCareer:222,PPG: 6.8,RPG: 3.4,APG: 1.7)
]


