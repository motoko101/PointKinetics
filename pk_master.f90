!=======================================================================================================================
!
!  *************
!  * pk_master *
!  *************
!
!  Purpose:
!  --------
!
!  Point kinetics program.
!
!=======================================================================================================================
PROGRAM pk_master
!=======================================================================================================================
! Record of revisions:
!       Date       Programmer               Description of changes
!       -----------------------------------------------------------
!       18/03/19   K. Luszczek              Original code
!
!=======================================================================================================================
   USE pk_runner, ONLY: pre_processing, run_point_kinetics, post_processing
!
   IMPLICIT NONE
!
! Locals
!
   CALL pre_processing()
   CALL run_point_kinetics()
   CALL post_processing()
! 
!=======================================================================================================================
END PROGRAM pk_master
!=======================================================================================================================
