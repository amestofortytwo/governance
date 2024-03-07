locals {
  admins = toset([
    "4t2-marvin", # Marvin
    "mariussm",   # Marius Solbakken
    "olebru",     # Ole Idar Bruvik
    "remiks",     # Remi Vandemir
    "sGrindvoll", # Sindre Grindvoll
    "sikksakk",   # Christopher Thomsen
    "mysteq",     # Ketil Gjerde
    "deggja"      # Daniel Risnes Dagfinrud
  ])

  users = toset([
    "alegri90",       # Alexander Grimstad
    "bittib010",      # Adrian Kyland Skaftun
    "dcstrand",       # Dominique Cid-Strand
    "alexsolaat",     # Alexander Solaat Rødland
    "hannelan",       # Hannelen Leirvåg
    "kjehanse",       # Kjetil Hansen
    "timpeteren",     # Tim Peter Edstrøm
    "benaarvik",      # Bendik Aarvik
    "andrenascentes", # Andrè Nascentes
    "LixFix",         # Alexander Matre
    "ShitShotMcGee",  # Thomas Rogne Johansen
    "janke80"         # Jan Erik Jensen

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
