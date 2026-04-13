// Imports

#import "../src/cv.typ": cv-section, cv-entry, cv-entry-continued

#cv-section("Expérience Professionnelle")



#cv-entry(
  society: [Malakoff Humanis],
  location: [Angers],
  title: [Chargé de developpement Informatique | Data & CRM],
  logo: image("../assets/logos/ucla.png"),

  date: [Septembre 2023 - Novembre 2025],
  description: list(
    [
      Pilotage et amélioration d’un logiciel métier en environnement RUN utilisé par plus de +1000 commerciaux, en lien avec les équipes métiers et techniques.
    ],

    [
      Support applicatif et supervision d’outils commerciaux, incluant CRM, téléphonie, ETL et applications internes, avec qualification des incidents via Jira.
    ],

    [
      Analyse des incidents liés aux traitements SSIS, investigation des anomalies de données avec SQL et formalisation des constats pour faciliter leur résolution.
    ],

    [
      Reporting et suivi de performance commerciale : Recueillir les besoins et produire des reportings pour piloter la performance commerciale.
    ],

    [
      Contribution à des projets de modernisation applicative, notamment une migration blue-green et une transition d’authentification de CAS vers Azure AD, de l’étude d’impact à la coordination des parties prenantes.
    ]

  ),
  tags: ( "Atlassian Suite", "SQL Server","Linux", "Dynatrace", "Genesys Cloud","CRM (Salesforce & Selligent)" , "Conduite de projets"),
)

#cv-entry(
  title: [Consultant Analyste Développeur],
  society: [Orange],
  date: [Juillet 2022 - Juillet 2023],
  location: [Paris],
  logo: image("../assets/logos/ucla.png"),
  description: list(
    [Développement de nouvelles fonctionnalités sur une application de gestion de projets multi-sources centralisant et croisant des données pour les equipes d'intervention(BtoB). ],
    [Collaboration avec les equipes métiers et UIPath/RPA pour l'automatisation de processus manuels, réduisant les erreurs et améliorant l'efficacité opérationnelle.],
    [Intégration de solutions API (Digisign, INSEE) pour automatiser la signature électronique et enrichir les données clients, optimisant les processus de validation et le pilotage métier.],
    [Travail autonome et en équipe pour résoudre des bugs critiques et livrer des fonctionnalités dans les délais impartis.],
    [ Mise en place de pipelines CI/CD avec Docker et Gitlab avec des tests unitaires, résolvant les problèmes de build et de déploiement.],
    [Mise en place de solutions de monitoring applicatif (Grafana) et participation à l’implémentation de pratiques DevOps],


  ),
  tags: ("Agile","SQL","Digisign","Visual Planning","RPA",  "APIs REST", "Postaman","Gitlab CI/CD", "Grafana" ),

)

#cv-entry(
  title: [Stage Développeur Python],
  society: [Engenys],
  date: list(
    [Mars 2022 - Juin 2022],
  ),
  location: [Le Havre],
  description: list(
      
      [ Analyste-développeur (Python/React) intervenant sur une solution SaaS de GMAO intégrant des environnements IoT.],
      [ Assurer le support applicatif auprès des clients du logiciel, analyser leurs besoins et évaluer la faisabilité technique des évolutions demandées.],
      [ Développer la collecte de données IoT via les API, implémenter des maps de géolocalisation et optimiser la gestion documentaire.],
    ),
  tags: ("GMAO", "IoT", "SaaS", "Support applicatif", "Automatisation", "Géolocalisation", "Gestion documentaire" ),


)

#cv-entry(
  title: [Enqueteur Transport et Mobilité],
  society: [Tryom],
  date: list(
    [Fevrier 2022 - Mars 2022],
  ),
  location: [Le Havre],
  description: list(
      [ Collecte de données terrain sur les habitudes de déplacement des habitants du Havre, en réalisant des enquêtes dans les transports.],
    ),

)


#cv-entry(
  title: [Developpeur Fullstack web],
  society: [Clinicaa],
  date: list(
    [Juin 2020 - Juillet 2021]
  ),
  location: [Lomé],
  description: list(
    [Analyse du besoin et étude technique pour le développement intégral d’un ERP hospitalier.], 
    [Collaboration avec une équipe de designers pour la conception UX/UI : wireframes, prototypes, interfaces intuitives.],
    [Accompagnement utilisateurs : installations sur site, formation, support]
  ),
  tags: ("UX/UI design","Postgres", "Développement applicatif","Modélisation de données","Cloud(Contexte HDS)" ),

)


#cv-entry(
  title: [Freelance Développeur Backend],
  society: [MiabeSTAR],
  date: list(
    [Janvier 2020 - Juin 2020]
  ),
  location: [Lomé],
  description: list([Développement backend pour une application Mobile de monétisation pour créateurs de contenu]
  )

)
