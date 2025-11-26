$MODEL git 
# Model name: git      Analysis case: elimina
#
  $LOCALS
  # GENCODE LOCALS - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\git\TMM\Include\git.LOCALS"
#
  $NODES
  # GENCODE NODES - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\git\TMM\Include\git.NODES"
#
  $CONDUCTORS
  # GENCODE CONDUCTORS - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\git\TMM\Include\git.CONDUCTORS"
#
  $CONSTANTS
  # GENCODE CONSTANTS - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\git\TMM\Include\git.CONSTANTS"
#
  $ARRAYS
  # GENCODE ARRAYS - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\git\TMM\Include\git.ARRAYS"
#
  $SUBROUTINES
  # GENCODE SUBROUTINES - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\git\TMM\Include\git.SUBROUTINES"
C
  $INITIAL
  # GENCODE BOUNDARY_CONDS - DO NOT REMOVE
  # GENCODE INITIAL - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\git\TMM\Include\git.INITIAL"
C
  $EXECUTION
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\git\TMM\Include\git.EXECUTION"

C
      # INSERT SOLVER_STATEMENTS HERE
C
  $VARIABLES1
  # GENCODE VARIABLES1 - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\git\TMM\Include\git.VARIABLES1"
C
  $VARIABLES2
  # GENCODE VARIABLES2 - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\git\TMM\Include\git.VARIABLES2"
C
  $OUTPUTS
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\git\TMM\Include\git.OUTPUTS"

C
      CALL PRNDTB(' ', 'L, T, QS, QE, QA, QI, C', CURRENT)
C
      CALL DMPTMD(' ', 'NODES, CONDUCTORS', CURRENT, ' ')
  # GENCODE OUTPUTS - DO NOT REMOVE
C
$ENDMODEL git
