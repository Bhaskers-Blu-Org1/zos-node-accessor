//*******************************************************************
//*                                                                    
//* Copyright (c) 2017, 2020 IBM Corp.                                     
//* All rights reserved. This program and the accompanying materials 
//* are made available under the terms of the Eclipse Public License 
//* v1.0 which accompanies this distribution, and is available at   
//* http://www.eclipse.org/legal/epl-v10.html                       
//*                                                                 
//* Contributors:                                                   
//*  IBM Corp. - initial API and implementation                     
//*                                                                 
//*******************************************************************
//HELLO    JOB ,NOTIFY=&SYSUID,CLASS=A,MSGLEVEL=(1,1),MSGCLASS=__MSGCLASS__
//STEP0001 EXEC PGM=IEBGENER                                 
//SYSIN    DD DUMMY                                          
//SYSPRINT DD SYSOUT=*                                       
//SYSUT1   DD *                                              
 Hello World                                                 
/*                                                           
//SYSUT2   DD SYSOUT=*                                       
