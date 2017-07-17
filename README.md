' ____________________________________________________________________

' Created By Brian Payne
' For questions or comments please email: PayneBrianDouglas@gmail.com
' ____________________________________________________________________


'This Program takes a .LS file from Cimstation and modifies it to the
'The users preference.

'V1.0
'Original Program
'Imports file
'Removes all unnecessary remarks and replaces them with an empty remark
'Changes the Default Group and Arc Equipment Group for R1,R2,or R3.
'Changes all Arc Starts/Ends to Weld Starts/Ends
'Changes all GP# in POS section to correct robot #

'V1.1
'Add in User Frame adjustability
'Change button layout

'V1.2
'Add in where the unnecessary comments are deleted instead of just empty(!)

'V2.0
'Added ClearSheet routine before Import routine
'Cleaned up and reduced code length of CleanJob
'Changed how the blank cells were deleted - made it faster
'Added Export option
'Added Custom Weld Parameters - added under ModForRobot
'Updated Instructions
'Added msgbox for 1 second after sub is complete
'Added in the "check if button was pressed already" if so, it prompts user to re import\
'Added in Weld ID Tags before each weld

'V2.1
'User can now change CNT values
'Changed export routine to match file name with /PROG cell value

'V2.2
'Fixed "clean up job" routine to include cases where the job is initally already clean
'Moved/Added README section to Sheet 2

'V2.3
'Moved Change CNT to ModForRobot subroutine
'Updated instrutions
'Moved ModPosRobot(Changes robot groups in /POS) code to ChangeGroup routine
'Added mmToInch Routine to change L moves from mm/sec to inch/min
'Sped up routines substantially by turning screen updating off

'V2.4
'Change main job comment to "OFFLINE PROGRAM"
'Check for "NUT000" Config
'leave the first UTOOL and UFRAME declaration
'Make all L moves 1500 inch/min

'V2.5
'Check for "NUT000" Config - now lists all of the CONFIG that aren't NUT000 and gives an option to change them to the default NUT000

'V2.6
'Make the "mm/sec" to "1500inch/min" module optional
