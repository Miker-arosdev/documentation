==========
Contribute
==========

:Authors:   Adam Chodorowski 
:Copyright: Copyright � 1995-2007, The AROS Development Team
:Version:   $Revision: 26356 $
:Date:      $Date: 2007-07-21 11:17:15 +0200 (so, 21 VII 2007) $
:Status:    Done. 

.. Contents::

.. Include:: contribute-abstract.cs


Available tasks
===============

This is a list of some tasks that we need help with and which nobody is 
currently working on. It is by no means a complete list, it simply contains
the most prominent things that we need help with in AROS.


Programming
-----------

+ Implementing missing libraries, resources, devices or parts of these. 
  See the detailed status report for more information what bits are missing.

+ Implementing or improving hardware device drivers:
  
  - AROS/m68k-pp:
    
    + Graphics
    + Input (touchscreen, buttons)
    + Sound
 
  - AROS/i386-pc:
    
    + Specific graphic card drivers (we only have general, not very well
      accelerated ones). A short wishlist:
      
      - nVidia TNT/TNT2/GeForce (started, but incomplete) 
      - S3 Virge
      - Matrox Millenium
    
    + missing USB classes
    + SCSI
    + Specific IDE chipsets
    + Sound
    + ...anything else you can think of.

  - Generic printer support.
 
+ Porting to other architectures. Some examples of hardware for which no 
  maintained AROS port exists or has been started:

  - Amiga, both m68k and PPC.
  - Atari.
  - HP 300 series.
  - SUN Sparc.
  - iPaq.
  - Macintosh, both m68k and PPC.

+ Implementing missing Preferences editors:

  - Overscan
  - Palette
  - Pointer
  - Printer
 
+ Improving the C link library

  This means implementing missing ANSI (and some POSIX) functions in the clib,
  to make it easier to port UNIX software (eg. GCC, make and binutils). The 
  biggest thing missing is support for POSIX style signaling, but there's some 
  other functions too.

+ Implementing more datatypes and improve existing ones

  The number of datatypes available in AROS is quite small. Some examples of
  datatypes that need improvement to become usable or need implementing from 
  scratch:

  - amigaguide.datatype
  - sound.datatype
    
    + 8svx.datatype

  - animation.datatype
    
    + anim.datatype
    + cdxl.datatype
    
  
+ Porting third-party programs:

  - Text editors like ViM and Emacs.
  - The development tool chain, which includes GCC, make, binutils and other
    GNU development tools.
  - AmigaOS Open Source software like SimpleMail, YAM, Jabbwerwocky


Documentation
-------------

+ Writing user documentation. This consists of writing an general User's 
  Guide for novices and experts, and also reference documentation for all 
  standard AROS programs.

+ Writing developer documentation. Although this is in a bit better state
  than user documentation, there is still a lot of work to do. For example,
  there is really no good tutorial for novice programmers yet. The equivalent
  of the ROM Kernel Manuals for AROS would be really nice to have.


P�eklad
-------

+ Translating AROS itself to more languages. Currently, only the following 
  languages are more or less completely supported:

  - English
  - Deutsch
  - Svenska
  - Norsk
  - Italiano
  - French
  - Russian

+ Translating the documentation and website to more languages. Currently, it 
  is only completely available in English. Parts have been translated to 
  other languages, but there is still much work to do.


Other
-----

+ Coordinating GUI design for AROS programs, such as prefs program,
  tools and utilities.


Joining the Team
================

Want to join the development effort? Great! Then join the `development mailing
lists`__ you are interested in (at least joining the main development list is
*highly* recommended) and request access to the Subversion repository.
That's it. :)

Writing a short mail to the development list containing an introduction about
yourself and what you want to help out with is encouraged. If you have any
problems, please don't hesitate to send a mail to the list or ask around on the
`IRC channels`__. Also, before starting to work on something specific, please
write a mail to the list stating what you are about to do or update the task
database. This way we can make sure people don't work on the same thing by
mistake...

__ ../../contact#mailing-lists
__ ../../contact#irc-channels


The Subversion repository
-------------------------

The AROS repository is running with password protected Subversion server, which means
that you need to request access to it to be able to collaborate in the
development. The passwords are in encrypted form, which you can generate with
our `online password encryption tool`__.

Please mail the encrypted password together with your preferred username and
your real name to `Aaron Digulla`__ and wait for a reply. To facilitate a quick
response, please set the subject to "Access to the AROS SVN server" and the body
to "Please add <username> <password>", eg.::

    Please add digulla xx1LtbDbOY4/E

It might take a couple of days as Aaron is quite busy, so please be patient. 

For information on how to use the AROS SVN server, please read "`Working with
SVN`__". Even if you already know how to use SVN it is useful to look it through,
as it contains information and tips specific to the AROS repository (such as how
to log into it).

__ http://aros.sourceforge.net/tools/password.html 
__ mailto:digulla@aros.org?subject=[Access%20to%20the%20AROS%20SVN%20server]
__ svn
 
