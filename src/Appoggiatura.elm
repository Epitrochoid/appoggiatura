module Appoggiatura exposing (..)

import Svg exposing (..)
import Svg.Attributes exposing (..)

staff : Int -> List (Svg msg)
staff length =
    [ line [ x1 "0", y1 "20", x2 <| toString length, y2 "20", strokeWidth "2", stroke "black" ] []
    ]

