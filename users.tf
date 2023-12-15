locals {
  admins = toset([
    "4t2-marvin",       # Marvin
    "roberthstrand",    # Roberth Strand
    "mariussm",         # Marius Solbakken
    "olebru",           # Ole Idar Bruvik
    "remiks",           # Remi Vandemir
    "sGrindvoll",       # Sindre Grindvoll
    "sikksakk",         # Christopher Thomsen
    "mysteq",           # Ketil Gjerde
    "guidemetothemoon", # Kristina Devochko
    "deggja"            # Daniel Risnes Dagfinrud
  ])

  users = toset([
    "antnsn",        # Marius Antonsen
    "alegri90",      # Alexander Grimstad
    "bittib010",     # Adrian Kyland Skaftun
    "dcstrand",      # Dominique Cid-Strand
    "alexsolaat",    # Alexander Solaat Rødland
    "hannelan",      # Hannelen Leirvåg
    "kjehanse",      # Kjetil Hansen
    "timpeteren",    # Tim Peter Edstrøm
    "weq",           # Raymond Siring
    "benaarvik",     # Bendik Aarvik
    "andrenascentes" # Andrè Nascentes
  ])
  /*
  outside_collaborators = { # Not used, purely for documentation purposes
    "blankcan" = {
      "name" = "Hired help for MTG, owned by Adrian"
      "access" = {
        "amestofortytwo/minethegap" = {
          "role" = "write"
        }
      }
    }
  }
  */
}
