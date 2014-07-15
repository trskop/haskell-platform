module Releases2012 where

import PlatformDB
import Types

releases2012 :: [Release]
releases2012 = [hp2012_2_0_0, hp2012_4_0_0]

hp2012_2_0_0 :: Release
hp2012_2_0_0 =
     release "2012.2.0.0"
          [ incGHC                                "7.4.1"

          , incGHCLib "array"                     "0.4.0.0"
          , incGHCLib "base"                      "4.5.0.0"
          , incGHCLib "bytestring"                "0.9.2.1"
          , incGHCLib "Cabal"                     "1.14.0"
          , incGHCLib "containers"                "0.4.2.1"
          , incGHCLib "deepseq"                   "1.3.0.0"
          , incGHCLib "directory"                 "1.1.0.2"
          , incGHCLib "extensible-exceptions"     "0.1.1.4"
          , incGHCLib "filepath"                  "1.3.0.0"
          , incGHCLib "haskell2010"               "1.1.0.1"
          , incGHCLib "haskell98"                 "2.0.0.1"
          , incGHCLib "hpc"                       "0.5.1.1"
          , incGHCLib "old-locale"                "1.0.0.4"
          , incGHCLib "old-time"                  "1.1.0.0"
          , incGHCLib "pretty"                    "1.1.1.0"
          , incGHCLib "process"                   "1.1.0.1"
          , incGHCLib "template-haskell"          "2.7.0.0"
          , incGHCLib "time"                      "1.4"
          , notWindows $  incGHCLib "unix"        "2.5.1.0"
          , onlyWindows $ incGHCLib "Win32"       "2.2.2.0"

          , incLib "cgi"                          "3001.1.7.4"
          , incLib "fgl"                          "5.4.2.4"
          , incLib "GLUT"                         "2.1.2.1"
          , incLib "haskell-src"                  "1.0.1.5"
          , incLib "html"                         "1.0.1.2"
          , incLib "HTTP"                         "4000.2.3"
          , incLib "HUnit"                        "1.2.4.2"
          , incLib "mtl"                          "2.1.1"
          , incLib "network"                      "2.3.0.13"
          , incLib "OpenGL"                       "2.2.3.1"
          , incLib "parallel"                     "3.2.0.2"
          , incLib "parsec"                       "3.1.2"
          , incLib "QuickCheck"                   "2.4.2"
          , incLib "random"                       "1.0.1.1"
          , incLib "regex-base"                   "0.93.2"
          , incLib "regex-compat"                 "0.95.1"
          , incLib "regex-posix"                  "0.95.1"
          , incLib "stm"                          "2.3"
          , incLib "syb"                          "0.3.6.1"
          , incLib "text"                         "0.11.2.0"
          , incLib "transformers"                 "0.3.0.0"
          , incLib "xhtml"                        "3000.2.1"
          , incLib "zlib"                         "0.5.3.3"

          , incTool "cabal-install"               "0.14.0"
          , incTool "alex"                        "3.0.1"
          , incTool "happy"                       "1.18.9"
          , incTool "haddock"                     "2.10.0"
          ]

hp2012_4_0_0 :: Release
hp2012_4_0_0 =
     release "2012.4.0.0"
          [ incGHC                                "7.4.2"

          , incGHCLib "array"                     "0.4.0.0"
          , incGHCLib "base"                      "4.5.1.0"
          , incGHCLib "bytestring"                "0.9.2.1"
          , incGHCLib "Cabal"                     "1.14.0"
          , incGHCLib "containers"                "0.4.2.1"
          , incGHCLib "deepseq"                   "1.3.0.0"
          , incGHCLib "directory"                 "1.1.0.2"
          , incGHCLib "extensible-exceptions"     "0.1.1.4"
          , incGHCLib "filepath"                  "1.3.0.0"
          , incGHCLib "haskell2010"               "1.1.0.1"
          , incGHCLib "haskell98"                 "2.0.0.1"
          , incGHCLib "hpc"                       "0.5.1.1"
          , incGHCLib "old-locale"                "1.0.0.4"
          , incGHCLib "old-time"                  "1.1.0.0"
          , incGHCLib "pretty"                    "1.1.1.0"
          , incGHCLib "process"                   "1.1.0.1"
          , incGHCLib "template-haskell"          "2.7.0.0"
          , incGHCLib "time"                      "1.4"
          , notWindows $  incGHCLib "unix"        "2.5.1.1"
          , onlyWindows $ incGHCLib "Win32"       "2.2.2.0"

          , incLib "async"                        "2.0.1.3"
          , incLib "cgi"                          "3001.1.7.4"
          , incLib "fgl"                          "5.4.2.4"
          , incLib "GLUT"                         "2.1.2.1"
          , incLib "haskell-src"                  "1.0.1.5"
          , incLib "html"                         "1.0.1.2"
          , incLib "HTTP"                         "4000.2.5"
          , incLib "HUnit"                        "1.2.5.1"
          , incLib "mtl"                          "2.1.2"
          , incLib "network"                      "2.3.1.0"
          , incLib "OpenGL"                       "2.2.3.1"
          , incLib "parallel"                     "3.2.0.3"
          , incLib "parsec"                       "3.1.3"
          , incLib "QuickCheck"                   "2.5.1.1"
          , incLib "random"                       "1.0.1.1"
          , incLib "regex-base"                   "0.93.2"
          , incLib "regex-compat"                 "0.95.1"
          , incLib "regex-posix"                  "0.95.2"
          , incLib "split"                        "0.2.1.1"
          , incLib "stm"                          "2.4"
          , incLib "syb"                          "0.3.7"
          , incLib "text"                         "0.11.2.3"
          , incLib "transformers"                 "0.3.0.0"
          , incLib "vector"                       "0.10.0.1"
          , incLib "xhtml"                        "3000.2.1"
          , incLib "zlib"                         "0.5.4.0"

          , incLib "primitive"                    "0.5.0.1"

          , incTool "cabal-install"               "0.14.0"
          , incTool "alex"                        "3.0.2"
          , incTool "happy"                       "1.18.10"
          , incTool "haddock"                     "2.11.0"
          ]

