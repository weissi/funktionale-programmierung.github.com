-- Datei SudokuSeq.hs
import Sudoku
import Driver

import Data.Maybe

main = driver computeSolutions
    where
      computeSolutions puzzles =
        filter isJust (map solve puzzles)
