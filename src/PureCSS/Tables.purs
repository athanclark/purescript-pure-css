module PureCSS.Tables where

import PureCSS.Types (ClassName)
import Prelude ((<>))


pureTable :: ClassName
pureTable = "pure-table"

pureTableBordered :: ClassName
pureTableBordered = pureTable <> "-bordered"

pureTableHorizontal :: ClassName
pureTableHorizontal = pureTable <> "-horizontal"

pureTableOdd :: ClassName
pureTableOdd = pureTable <> "-odd"

pureTableStriped :: ClassName
pureTableStriped = pureTable <> "-striped"
