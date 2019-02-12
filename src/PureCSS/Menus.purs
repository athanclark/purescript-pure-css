-- | Follows the [Pure.css Menus](https://purecss.io/menus/) documentation.

module PureCSS.Menus where

import PureCSS.Types (ClassName)
import Prelude ((<>))


pureMenu :: ClassName
pureMenu = "pure-menu"

pureMenuHeading :: ClassName
pureMenuHeading = pureMenu <> "-heading"

pureMenuList :: ClassName
pureMenuList = pureMenu <> "-list"

pureMenuItem :: ClassName
pureMenuItem = pureMenu <> "-item"

pureMenuLink :: ClassName
pureMenuLink = pureMenu <> "-link"

pureMenuHorizontal :: ClassName
pureMenuHorizontal = pureMenu <> "-horizontal"

pureMenuSelected :: ClassName
pureMenuSelected = pureMenu <> "-selected"

pureMenuDisabled :: ClassName
pureMenuDisabled = pureMenu <> "-disabled"


pureMenuHasChildren :: ClassName
pureMenuHasChildren = pureMenu <> "-has-children"

pureMenuAllowHover :: ClassName
pureMenuAllowHover = pureMenu <> "-allow-hover"

pureMenuChildren :: ClassName
pureMenuChildren = pureMenu <> "-children"

pureMenuScrollable :: ClassName
pureMenuScrollable = pureMenu <> "-scrollable"
