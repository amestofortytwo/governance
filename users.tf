locals {
  admins = toset([
    "4t2-marvin",    # Marvin
    "roberthstrand", # Roberth Strand
    "mariussm",      # Marius Solbakken
    "olebru",        # Ole Idar Bruvik
    "remiks",        # Remi Vandemir
    "sGrindvoll",    # Sindre Grindvoll
    "sikksakk"       # Christoffer Thomsen
  ])

  users = toset([
    "antnsn",    # Marius Antonsen
    "alegri90",  # Alexander Grimstad
    "bittib010", # Adrian Kyland Skaftun
    "dcstrand",  # Dominique Cid-Strand
    "eigard",    # Morten Eigard
    "FRGulli",   # Frank Gulli
    "hannelan",  # Hannelen Leirvåg
    "kjehanse",  # Kjetil Hansen
    #   "lund76",     # Søren Lund @ Amesto Solutions, skipped for now to not add him to All Users.
    "timpeteren", # Tim Peter Edstrøm
    "weq",        # Raymond Siring
    "benaarvik",  # Bendik Aarvik
    "mysteq"      # Ketil Gjerde
  ])
}
