port module Ports exposing (..)


port startDrag : () -> Cmd msg


port endDrag : () -> Cmd msg


sendStartDrag =
    startDrag ()


sendEndDrag =
    endDrag ()