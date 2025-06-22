#!---------------------------------------------------------------------
#!---------------------------------------------------------------------
#!---------------------------------------------------------------------
#!---------------------------------------------------------------------
#! File Name:   Dct2Sql.Tpl
#! Purpose:     Assorted SQL dealing templates
#! Author:      Copyright © 1999-2999 by Roberto Artigas Jr
#!              All rights reserved world wide.
#! Changes:
#! 2018.07.16   Roberto Artigas
#!  *   METABASE-MYSQL template creation.
#! 2018.07.13   Roberto Artigas
#!  *   Renamed the old templates for recognition purposes.
#! 2018.06.08   Roberto Artigas
#!  *   METABASE-SQLANYWHERE template creation.
#! 2018.06.03   Roberto Artigas
#!  *   METABASE-POSTGRESQL template creation.
#!  *   Added D2UTIL3.TPW series of utility templates.
#! 2018.04.21   Roberto Artigas
#!  *   METABASE-MSSQL template creation.
#! 2018.04.04   Roberto Artigas             (Aprox. 6 months)
#!  *   METABASE-MIMER template creation.
#! 2017.10.01   Roberto Artigas
#!  *   Put all this code under the MIT license
#! 2017.09.29   Roberto Artigas
#!  *   METABASE-METABASE template creation.
#!---------------------------------------------------------------------
#! 2012.05.16   Roberto Artigas
#!  *   Added D2UTIL2.TPW series of utility templates.
#! 2012.05.04   Roberto Artigas
#!  *   Added MSSQL 2008 template version for Jeff Berlinghoff
#! 2012.02.17   Roberto Artigas
#!  *   Added MSSQL 2008 template version for Joe Hall.
#! 2010.10.09   Roberto Artigas
#!  *   Added MSSQL 2008 template. Donated by Steve Parker.
#! 2010.03.14   Roberto Artigas
#!  *   Added Metabase to MSSQL template. Per Michael Gorman request.
#! 2009.04.19   Roberto Artigas
#!  *   Move this to C7 template language.
#! 2009.01.01   Roberto Artigas
#!  *   Added PostgreSQL template from Roberto Artigas
#! 2008.06.26   Roberto Artigas
#!  *   Added PostgreSQL template from Michael Gould
#! 2008.03.03   Roberto Artigas
#!  *   Added Firebird templates from Jimmy Rogers
#! 2007.12.05   Roberto Artigas
#!  *   Added Pervasive template from Rafael Salguero Agruel
#! 2007.04.28   Roberto Artigas
#!  *   Added ORACLE skeleton Vido Vouk - Poldem
#! 2007.04.27   Roberto Artigas
#!  *   Added MsSQL contribution from Bo Schmitz
#! 2006.11.18   Roberto Artigas Jr
#!  *   Added DCT to Metabase-Mimer variant
#! 2006.01.28   Roberto Artigas Jr
#!  *   Added Utility Templates by Bo Schmitz
#! 2005.01.02   Roberto Artigas Jr
#!  *   Added MsSQL contribution from Russell B. Eggen
#! 2004.11.12   Roberto Artigas Jr
#!  *   Added utility templates related to SQL dictionaries.
#!      These have to do with cleaning up large dictionaries.
#!  *   Added Firebird [00] script generator.
#! 2004.01.29   Roberto Artigas Jr
#!  *   Added MsSQL contribution from Richard Bryce.
#! 2003.04.30   Roberto Artigas Jr
#!  *   Added MsSQL contribution from S. Jayashankar.
#! 2003.03.08   Roberto Artigas Jr
#!  *   Added Mimer contribution from Matthew G. Gorman.
#! 2002.01.05   Roberto Artigas Jr
#!  *   Added Sybase contribution from Eddie Sizemore.
#! 2002.12.02   Roberto Artigas Jr
#!  *   Added PostGreSQL skeleton for Dave Harms.
#!  *   Added Sybase skeleton for Eddie Sizemore.
#! 2002.11.14   Roberto Artigas Jr
#!  *   Added template contribution by Vadim Verman
#! 2002.04.25   Roberto Artigas Jr
#!  *   Added skeleton for MsSQL variant of the template.
#! 2002.01.28   Roberto Artigas Jr
#!  *   Added skeleton for Michael Gorman's DCT -> Metabase simple SQL.
#! 2001.12.31   Roberto Artigas Jr
#!  *   Added skeleton for Lew Strock who wants to work on PSQL.
#! 2001.10.30   Roberto Artigas Jr
#!  *   Lee White made some changes to the MySQL template for his use.
#!  *   Added this for now as a variation on a theme.
#!  *   Might fold some of these changes into the original at a later time.
#! 2001.10.21   Roberto Artigas Jr
#!  *   Added DCT -> Interbase Template
#! 2001.07.27   Roberto Artigas Jr
#!  *   Broke appart into smaller pieces
#! 2001.01.18   Roberto Artigas Jr
#!  *   Earliest documented date I have in the D2MYSQL.TPW for a change.
#!  *   The original starting date was in the last quarter of 1999.
#!      More accurately it was a few months after the purchase of C4.
#!      I had already purchased a commercial license for MySQL and
#!      wanted to implement taking the DCT to MYSQL so I did not have
#!      create all the DDL by hand. 
#!--------------------------------------------------------------------
#!--------------------------------------------------------------------
#!--------------------------------------------------------------------
#!--------------------------------------------------------------------
#TEMPLATE(zDct2Sql,'2019.05.09: (C11) DCT to SQL Templates'),FAMILY('CW20','ABC')
#!---------------------------------------------------------------------
#SYSTEM
#!---------------------------------------------------------------------
#!---------------------------------------------------------------------
#! 2018.07.13   Roberto Artigas     #! Renamed the old templates for recognition purposes.
#INCLUDE('D2_00_G.TPW')             #!     Major table groups   (Roberto Artigas)
#INCLUDE('D2_00_UTIL.TPW')          #!     Utility Templates    (Roberto Artigas)
#INCLUDE('D2_00_UTIL2.TPW')         #!     Utility Templates    (Roberto Artigas)
#INCLUDE('D2_00_UTIL3.TPW')         #!     Utility Templates    (Roberto Artigas | Michael Gorman)
#INCLUDE('D2_00_DUPKEY.TPW')        #!     Utility Templates    (Bo Schmitz)
#!---------------------------------------------------------------------
#! 2018.07.13   Roberto Artigas     #! Renamed the old templates for recognition purposes.
#!INCLUDE('D2_99_MYSQL.TPW')        #! 001) DCT -> MySql (Roberto Artigas)
#!INCLUDE('D2_99_IBASE.TPW')        #! 002) DCT -> Interbase (Roberto Artigas)
#!INCLUDE('D2_99_MYSQL0.TPW')       #! 003) DCT -> MySql (Lee White)
#!INCLUDE('D2_99_PSQL.TPW')         #! 004) DCT -> PSQL (Lew Strock)
#!INCLUDE('D2_99_MB.TPW')           #! 005) DCT -> MetaBase (Roberto Artigas)
#!INCLUDE('D2_99_MSSQL.TPW')        #! 006) DCT -> MsSQL
#!INCLUDE('D2_99_SQLSCR.TPW')       #! 007) DCT -> MsSQL (With Update)
#!INCLUDE('D2_99_PSTGRE.TPW')       #! 008) DCT -> PostGreSQL (Dave Harms)
#!INCLUDE('D2_99_SYBASE.TPW')       #! 009) DCT -> Sybase
#!INCLUDE('D2_99_EDSIZE.TPW')       #! 010) DCT -> Sybase (Eddie Sizemore)
#!INCLUDE('D2_99_MIMER.TPW')        #! 011) DCT -> Mimer (Matthew G. Gorman)
#!INCLUDE('D2_99_MSSQL0.TPW')       #! 012) DCT -> MsSQL (S. Jayashankar)
#!INCLUDE('D2_99_MSSQL1.TPW')       #! 013) DCT -> MsSQL (Richard Bryce)
#!INCLUDE('D2_99_FB00.TPW')         #! 014) DCT -> Firebird (Roberto Artigas)
#!INCLUDE('D2_99_MSSQL2.TPW')       #! 015) DCT -> MsSQL (Russell B. Eggen)
#!INCLUDE('D2_99_M2MIMR.TPW')       #! 016) DCT -> [MG] METABASE-MIMER combination [MG]
#!INCLUDE('D2_99_MSSQLb.TPW')       #! 017) DCT -> MsSQL (Bo Schmitz)
#!INCLUDE('D2_99_ORACL0.TPW')       #! 018) DCT -> Oracle (Roberto Artigas)
#!INCLUDE('D2_99_PERV.TPW')         #! 019) DCT -> Pervasive (Rafael Salguero Agruel)
#!INCLUDE('D2_99_JKRFB.TPW')        #! 020) DCT -> Firebird (Jimmy Rogers)
#!INCLUDE('D2_99_PSTGMG.TPW')       #! 021) DCT -> PostGreSQL (Michael Gould)
#!INCLUDE('D2_99_PGRERA.TPW')       #! 022) DCT -> PostgreSQL (Roberto Artigas)
#!INCLUDE('D2_99_M2MSQL.TPW')       #! 023) DCT -> [MG] METABASE-MSSQL (Roberto Artigas) [MG]
#!INCLUDE('D2_99_MSQLSP.TPW')       #! 024) DCT -> MSSQL 2008 (Steve Parker)
#!INCLUDE('D2_99_MSSQL3.TPW')       #! 025) DCT -> MSSQL 2008 - Version for Joe Hall
#!INCLUDE('D2_99_MSSQL4.TPW')       #! 026) DCT -> MSSQL 2008 - Version for Jeff Berlinghoff
#!INCLUDE('D2_99_ORACL1.TPW')       #! 027) DCT -> Oracle (John D Waterhouse)
#!---------------------------------------------------------------------
#INCLUDE('D2M2_000.TPW')            #! 028) DCT -> [MB] METABASE-METABASE        skeleton [MB] (Roberto Artigas y Soler)
#INCLUDE('D2M2_MIMER.TPW')          #! 029) DCT -> [MB] METABASE-MIMER           generate [MB] (Roberto Artigas y Soler)
#INCLUDE('D2M2_MSSQL.TPW')          #! 030) DCT -> [MB] METABASE-MSSQL           generate [MB] (Roberto Artigas y Soler)
#INCLUDE('D2M2_POSTGRESQL.TPW')     #! 031) DCT -> [MB] METABASE-POSTGRESQL      generate [MB] (Roberto Artigas y Soler)
#INCLUDE('D2M2_SQLANYWHERE.TPW')    #! 032) DCT -> [MB] METABASE-SQLANYWHERE     generate [MB] (Roberto Artigas y Soler)
#INCLUDE('D2M2_MYSQL.TPW')          #! 033) DCT -> [MB] METABASE-MYSQL           generate [MB] (Roberto Artigas y Soler)
#INCLUDE('D2M2_UTL000.TPW')         #! 034) [UTIL] GUID related AUDIT            verify [UTIL] (Roberto Artigas y Soler)
#INCLUDE('D2M2_UTL001.TPW')         #! 035) [UTIL] Table LOAD order              verify [UTIL] (Roberto Artigas y Soler)
#INCLUDE('D2M2_UTL002.TPW')         #! 036) [UTIL] Table PREFIX order            verify [UTIL] (Roberto Artigas y Soler)
#INCLUDE('D2M2_010.TPW')            #! 037) SQL "%NFieldOpt3" processing         INTERNAL CODE (Roberto Artigas y Soler)
#INCLUDE('D2M2_001.TPW')            #! 038) File PREFIX/SUFFIX processing        INTERNAL CODE (Roberto Artigas y Soler)
#INCLUDE('D2M2_002.TPW')            #! 039) Self contained #GROUP's              INTERNAL CODE (Roberto Artigas y Soler)
#INCLUDE('D2M2_003.TPW')            #! 040) Variable related #GROUP's            INTERNAL CODE (Roberto Artigas y Soler)
#INCLUDE('D2M2_011.TPW')            #! 041) Do TRIGGER generation                INTERNAL CODE (Roberto Artigas y Soler)
#INCLUDE('D2M2_UTL003.TPW')         #! 042) [UTIL] FILE related AUDIT            verify [UTIL] (Roberto Artigas y Soler)
#INCLUDE('D2M2_012.TPW')            #! 043) Do QUOTING generation                INTERNAL CODE (Roberto Artigas y Soler)
#INCLUDE('D2M2_UTL004.TPW')         #! 044) [UTIL] Show RESERVED words           verify [UTIL] (Roberto Artigas y Soler)
#INCLUDE('D2M2_UTL005.TPW')         #! 045) [UTIL] Show DUPLICATE keys           verify [UTIL] (Roberto Artigas y Soler)
#INCLUDE('D2M2_UTL006.TPW')         #! 046) [XREF] FIELDS and TABLES             verify [XREF] (Roberto Artigas y Soler)
#INCLUDE('D2M2_UTL007.TPW')         #! 047) [XREF] KEYS and TABLES               verify [XREF] (Roberto Artigas y Soler)
#INCLUDE('D2M2_UTL008.TPW')         #! 048) [UTIL] LENGTH of DCT items           verify [UTIL] (Roberto Artigas y Soler)
#!
#INCLUDE('D2M1_POSTGRESQL.TPW')     #! ???) DCT -> [COMBINED] POSTGRESQL         generate [COMBINED] (Roberto Artigas y Soler)
#INCLUDE('D2M1_MYSQL.TPW')          #! ???) DCT -> [COMBINED] MYSQL              generate [COMBINED] (Roberto Artigas y Soler)
#INCLUDE('D2M1_MSSQL.TPW')          #! ???) DCT -> [COMBINED] MSSQL              generate [COMBINED] (Roberto Artigas y Soler)
#!
#! RA.2023.06.27: Now in it's own template structure.
#!INCLUDE('D2C2_000.TPW')           #! ???) Generate: Clarion     (Roberto Artigas y Soler) NOT MIT LICENSE FOR RIGHT NOW
#!INCLUDE('D2C2_100.TPW')           #! ???) Generate: NET         (Roberto Artigas y Soler) NOT MIT LICENSE FOR RIGHT NOW
#!---------------------------------------------------------------------
#!GROUP(%zDct2SqlEnd)
#!---------------------------------------------------------------------
#!---------------------------------------------------------------------
#GROUP(%MITLicenseDCT2SQL)
#TAB('DCT2SQL'),PROP(PROP:FontStyle,700)
#INSERT(%MITLicense)
#ENDTAB
#!
#GROUP(%MITLicense)
#PREPARE
  #IF(NOT VAREXISTS(%MITLicenseText01))
    #DECLARE(%MITLicenseText01)
  #ENDIF
  #IF(NOT VAREXISTS(%MITLicenseText02))
    #DECLARE(%MITLicenseText02)
  #ENDIF
  #IF(NOT VAREXISTS(%MITLicenseText03))
    #DECLARE(%MITLicenseText03)
  #ENDIF
  #SET(%MITLicenseText01, '')
  #SET(%MITLicenseText01, %MITLicenseText01 & 'Permission is hereby granted, free of charge, to any person')
  #SET(%MITLicenseText01, %MITLicenseText01 & ' obtaining a copy of this software and associated documentation')
  #SET(%MITLicenseText01, %MITLicenseText01 & ' files (the "Software"), to deal in the software without')
  #SET(%MITLicenseText01, %MITLicenseText01 & ' restriction, including without limitation the rights to use,')
  #SET(%MITLicenseText01, %MITLicenseText01 & ' copy, modify, merge, publish, distribute, sublicense, and/or sell')
  #SET(%MITLicenseText01, %MITLicenseText01 & ' copies of the Software, and to permit persons to whom the Software')
  #SET(%MITLicenseText01, %MITLicenseText01 & ' is furnished to do so, subject to the following conditions:')
  #SET(%MITLicenseText02, '')
  #SET(%MITLicenseText02, %MITLicenseText02 & 'The above copyright notice and this permission notice shall be')
  #SET(%MITLicenseText02, %MITLicenseText02 & ' included in all copies or substantial portions of the Software.')
  #SET(%MITLicenseText03, '')
  #SET(%MITLicenseText03, %MITLicenseText03 & 'THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,')
  #SET(%MITLicenseText03, %MITLicenseText03 & ' EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF')
  #SET(%MITLicenseText03, %MITLicenseText03 & ' MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND')
  #SET(%MITLicenseText03, %MITLicenseText03 & ' NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT')
  #SET(%MITLicenseText03, %MITLicenseText03 & ' HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,')
  #SET(%MITLicenseText03, %MITLicenseText03 & ' WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,')
  #SET(%MITLicenseText03, %MITLicenseText03 & ' OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER')
  #SET(%MITLicenseText03, %MITLicenseText03 & ' DEALINGS IN THE SOFTWARE.')
  #SET(%MITLicenseText03, %MITLicenseText03 & '')
#ENDPREPARE
#!BOXED('MIT License'),AT(,,278),PROP(PROP:FontStyle,700)
#BOXED('MIT License'),AT(,,454),PROP(PROP:FontStyle,700)
  #DISPLAY(''),AT(,,,1)
  #DISPLAY('Copyright © 1999-' & YEAR(TODAY()) & ' by Roberto Artigas y Soler.'),PROP(PROP:FontStyle,700)
  #!DISPLAY('')
  #DISPLAY(''),AT(,,,1)
  #!DISPLAY(%MITLicenseText01),AT(,,260,54)
  #!DISPLAY(%MITLicenseText02),AT(,,260,24),PROP(PROP:FontStyle,700)
  #!DISPLAY(%MITLicenseText03),AT(,,260,64)
  #DISPLAY(%MITLicenseText01),AT(,,436,34)
  #DISPLAY(%MITLicenseText02),AT(,,436,12),PROP(PROP:FontStyle,700)
  #DISPLAY(%MITLicenseText03),AT(,,436,42)
#ENDBOXED
#!---------------------------------------------------------------------
#!---------------------------------------------------------------------
#!---------------------------------------------------------------------
#!---------------------------------------------------------------------
