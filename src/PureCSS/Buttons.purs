module PureCSS.Buttons where

import PureCSS.Types (ClassName)
import Prelude ((<>))


pureButton :: ClassName
pureButton = "pure-button"

pureButtonDisabled :: ClassName
pureButtonDisabled = pureButton <> "-disabled"

pureButtonActive :: ClassName
pureButtonActive = pureButton <> "-active"

pureButtonPrimary :: ClassName
pureButtonPrimary = pureButton <> "-primary"

pureButtonGroup :: ClassName
pureButtonGroup = pureButton <> "-group"
