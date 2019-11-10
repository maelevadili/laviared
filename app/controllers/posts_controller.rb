class PostsController < ApplicationController
  # Let's fake a database records for the moment
  POSTS = {
    1 => { title: "A la fraîche", content: "Aujourd’hui, en sortant du travail,
      je marche jusqu’au métro et je sens des regards sur moi. Un gentil
      cycliste m’a arrêté pour me dire que ma robe était coincée dans ma culotte.
      VDM", upvotes: nil, downvotes: nil, sad_reaction: nil,
      smile_reaction: nil, omg_reaction: nil, lol_reaction: nil },
    2 => { title: "Death Note", content: "Aujourd'hui, mon fils de 6 ans demande
      à son père : Tu préfèrerais que ce soit papy ou mamie qui meure ? Mon
      mari : Je ne peux pas répondre à ça, c'est comme si je te demandais si tu
      préfères que ce soit papa ou maman qui meure. Réponse implacable : Ah,
      oui... Bon je préfèrerais que ce soit maman quand même. VDM",
      upvotes: nil, downvotes: nil, sad_reaction: nil, smile_reaction: nil,
      omg_reaction: nil, lol_reaction: nil },
    3 => { title: "Retournement de situation", content: "Aujourd'hui, enlisé
      dans un chemin de terre très boueux sur une côte assez exiguë, un tracteur
      vient me tirer à l'aide d'un câble pour me sortir de là. Il s'est retourné
      en le faisant. VDM", upvotes: nil, downvotes: nil, sad_reaction: nil,
      smile_reaction: nil, omg_reaction: nil, lol_reaction: nil }
  }

  def index
    @posts = POSTS
  end
end
