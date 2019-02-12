-- | Follows the [Pure.css Forms](https://purecss.io/forms/) documentation.

module PureCSS.Forms where

import PureCSS.Types (ClassName)
import Prelude (show, (<>))


pureForm :: ClassName
pureForm = "pure-form"

pureFormStacked :: ClassName
pureFormStacked = pureForm <> "-stacked"

pureFormAligned :: ClassName
pureFormAligned = pureForm <> "-aligned"

pureControlGroup :: ClassName
pureControlGroup = "pure-control-group"

pureControls :: ClassName
pureControls = "pure-controls"

pureGroup :: ClassName
pureGroup = "pure-group"



pureInputWhole :: ClassName
pureInputWhole = "pure-input-1"

pureInput :: Int -> Int -> ClassName
pureInput x y = "pure-input-" <> show x <> "-" <> show y

pureInputRounded :: ClassName
pureInputRounded = "pure-input-rounded"

pureFormMessage :: ClassName
pureFormMessage = pureForm <> "-message"

pureCheckbox :: ClassName
pureCheckbox = "pure-checkbox"

pureRadio :: ClassName
pureRadio = "pure-radio"
