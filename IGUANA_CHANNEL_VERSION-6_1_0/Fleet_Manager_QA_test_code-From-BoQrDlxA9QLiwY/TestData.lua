-- small unicode sample (part of the unicode sample file)
TEXT_UNICODE_greek = [[The Greek anthem:

  Σὲ γνωρίζω ἀπὸ τὴν κόψη
  τοῦ σπαθιοῦ τὴν τρομερή,
  σὲ γνωρίζω ἀπὸ τὴν ὄψη
  ποὺ μὲ βία μετράει τὴ γῆ.

  ᾿Απ᾿ τὰ κόκκαλα βγαλμένη
  τῶν ῾Ελλήνων τὰ ἱερά
  καὶ σὰν πρῶτα ἀνδρειωμένη
  χαῖρε, ὦ χαῖρε, ᾿Ελευθεριά!]]

-- large unicode sample – load unicode sample file
local f = io.open('/users/julianmuir/Downloads/_UTF-8-demo.txt')
TEXT_UNICODE = f:read('*a')

-- large text 2 megabyte – load sample file
local f = io.open('/users/julianmuir/Downloads/_2megabyte-mmc3.txt')
TEXT_LARGE = f:read('*a')

-- binary sample – load (arbitrary) binary file
local f = io.open('/users/julianmuir/fleet_monitor_1_0_0/bin/clusterdb')
BINARY = f:read('*a')
