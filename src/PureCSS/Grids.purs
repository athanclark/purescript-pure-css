-- | Follows the [Pure.css Grids](https://purecss.io/grids/) documentation.

module PureCSS.Grids where

import PureCSS.Types (ClassName)
import Prelude (class Show, show, (<>))


pureGrid :: ClassName
pureGrid = "pure-g"

pureUnitAuto :: ClassName
pureUnitAuto = "pure-u"

pureUnitWhole :: ClassName
pureUnitWhole = pureUnitAuto <> "-1"

-- | Assumes the user knows that Pure.css only works in 5ths and 24ths based grids:
-- | see [Pure.css Grid Docs](https://purecss.io/grids/) for details.
pureUnit :: Int -> Int -> ClassName
pureUnit x y = pureUnitAuto <> "-" <> show x <> "-" <> show y


data ScreenSize = SM | MD | LG | XL

instance showScreenSize :: Show ScreenSize where
  show x = case x of
    SM -> "sm"
    MD -> "md"
    LG -> "lg"
    XL -> "xl"

pureUnitResp :: ScreenSize -> Int -> Int -> ClassName
pureUnitResp r x y = pureUnitAuto <> "-" <> show r <> "-" <> show x <> "-" <> show y
