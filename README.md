#### MODULE NAME
       SPLICE_PCJ

#### DEPENDENCIES
       SameBit

#### INPUTS
Name   | Size(Bits)
--------|------------
ir25_0  |     26     
pc31_28 |     4      

#### OUTPUTS
Name | Size(Bits)
-----|------------
Y   |     32     

#### DESCRIPTION
       Splices  together, in the following order: pc31_28, followed by ir25_0,
       followed by two zeroes.  Useful for computing the target of a MIPS jump
       instruction.

#### AUTHOR
       Alexander T Pastoriza
       Trevor Cickovski

#### SEE ALSO
       qms(1), modclone(1)
