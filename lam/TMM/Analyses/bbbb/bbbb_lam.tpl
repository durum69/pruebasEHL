$MODEL lam 
# Model name: lam      Analysis case: bbbb
#
  $LOCALS
  # GENCODE LOCALS - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\lam\TMM\Include\lam.LOCALS"
#
  $NODES
  # GENCODE NODES - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\lam\TMM\Include\lam.NODES"
#
  $CONDUCTORS
  # GENCODE CONDUCTORS - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\lam\TMM\Include\lam.CONDUCTORS"
#
  $CONSTANTS
  # GENCODE CONSTANTS - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\lam\TMM\Include\lam.CONSTANTS"
#
  $ARRAYS
  # GENCODE ARRAYS - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\lam\TMM\Include\lam.ARRAYS"
#
  $SUBROUTINES
  # GENCODE SUBROUTINES - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\lam\TMM\Include\lam.SUBROUTINES"
C
  $INITIAL
  # GENCODE BOUNDARY_CONDS - DO NOT REMOVE
  # GENCODE INITIAL - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\lam\TMM\Include\lam.INITIAL"
C
  $EXECUTION
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\lam\TMM\Include\lam.EXECUTION"

C
      # INSERT SOLVER_STATEMENTS HERE
C
  $VARIABLES1
  # GENCODE VARIABLES1 - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\lam\TMM\Include\lam.VARIABLES1"
C
  $VARIABLES2
  # GENCODE VARIABLES2 - DO NOT REMOVE
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\lam\TMM\Include\lam.VARIABLES2"
C
  $OUTPUTS
    $INCLUDE "C:/Users/aleks/Desktop/Projects_ELH\lam\TMM\Include\lam.OUTPUTS"

C
      CALL PRNDTB(' ', 'L, T, QS, QE, QA, QI, C', CURRENT)
C
      CALL DMPTMD(' ', 'NODES, CONDUCTORS', CURRENT, ' ')
  # GENCODE OUTPUTS - DO NOT REMOVE
C
$ENDMODEL lam
