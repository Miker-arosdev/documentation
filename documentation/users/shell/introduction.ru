=====================
�������� � AROS Shell
=====================

:Authors:   Matthias Rustler 
:Copyright: Copyright � 2006, The AROS Development Team
:Version:   $Revision$
:Date:      $Date$
:Status:    Draft

-------------

`Index <index>`_

-------------

AROS ��� �� �������� ����������� ��������� ������, 'Shell'. 
��� ����� ��������� ����� ���� Wanderer>Shell. ��� ���� ����������� ���� �
��������� ������� � ���� �������� ��������� ���� AROS. ��������� ������ ���������� ����� ���������� �������� Shell � ������� ����.

�������� ����� ������� ������, ������� ����� ����������� ���������� ���������
"�����" � "����".

����� ������������� ����������� ��������������. ���� �������� ������ ������� ������� ��� ����� ����� � ������ ������� ��������� TAB, �� �������� ���������� ����� ��������������� ����. ��� ���������� ���������� ����������, ����������� �������������� ���� ��� ������ �����.

������� � ���� ������ � AROS ��������������� � ��������. ����� ���� ������������ ������� ��������� ���������.

AROS ����� ������ ������� � ������� ���������� � � ���� ������.
���� ������ ����� ����������� ��� �������� �������� `path <path>`_ 

��������� ������ �������
------------------------
+ `CD <cd>`_ -- ������� ����������
+ `DIR <dir>`_ -- �������� ���������� ����������
+ `COPY <copy>`_ -- ����������� ����� � ����������
+ `DELETE <delete>`_ -- ������� ����� � ����������
+ `INFO <info>`_ -- �������� ��������� ����� ������
+ `MAKEDIR <makedir>`_ -- ������� ����������
+ `RENAME <rename>`_ -- ������������� ����� � ����������
+ `TYPE <type>`_ -- �������� ���������� ���������� �����

����
----
���������� ���� ���������� � ����� ���������� � ���������(:), ���������� ����������� ��������� ������ (/).
��� ����� ����� ���� ������ ���������� (dh0:), ������ ���� (workbench:) ���
���������� ������ (��. ������� `assign <assign>`_).

::
  
  ������: dh0:dir1/dir2/file.dat

���� ���������� ������ ������ ���� ������� ����, ����� ������ �������� "".

::

  ������: copy from ram:x to ""
  
���� ��������� �������� ��������� ���������� �������� ����. ���� ���� ���������� � ���������, ����� �� ������� �� ��������� � ��������� ���������� ��������� ����.

��������� ����� � ������ ���� �������� ������� �� ������� �����, ��� - �� ��� ������ � �.�. 

���� ���� �������� �������, �� ������ ���� �������� � ������� �������.

::

  ������: type "��� � ���������"

������ ������
-------------
���� ������� ����� ������� ���������� ������ ���������� �������.
����� ������ ������� ������� ����� ����������, ���� ������ ������ ����������
������� ������ ��� ����������.

::

  ������: copy ?
  FROM/M,TO/A,ALL/S,QUIET/S,BUF=BUFFER/K/N,CLONE/S,DATES/S,NOPRO/S,COM/S,NOREQ/S

����� ����� ����� ��������� ��������::

  /A -- ��������� ��������
  /K -- ���� ������� ������ ��� ������������� ����� ���������
  /S -- �������������; ��� ������������� �������� �����
  /N -- ��������� ��������
  /M -- ��������� ��������, �������� ��������� ����������
  /F -- rest of command line
  =  -- ����������; ������������ �����������

��� ������ ������� '=' ����� ������������ ��� ������� ���������� ����� � ��������::

  ������: copy from=a.dat to=b.dat
  
������� ���
------------
��������� ������� ��������� ������������ ������� � ������ ����������::

  ?  -- ���� ������������ ������
  #? -- ���� � ����� ������������ ��������
  #x -- ���� � ����� x
  ~  -- ���������
  |  -- ���
  () -- ������
  [] -- ���������

�������::

  dir #?.info
  dir #?~(.info)
  dir a(b|c)d
  dir [a-c]e

���������������
---------------

::

  > �������������� ����� � ���� ��� ����������
  >> �������������� ����� � ��������� � ����� �����
  < �������������� ����� �� ����� ��� ����������
  ������: dir >ram:a 

Pipe
----
��� ��������������� ������ �� ����� ������� � ������ ����� ������������ �����. 
��� ���� ������� ����������� �������� \|. ���������� ������ ���� �� ���� ������
�� � ����� \|::

  ������: dir | othercommand
  
� ���� ������ ������� ������� ����� �� ����� ? � ���� ������ ����� ������������ 
����������� ���������� 'in:'::

  ������: dir | more in:  

����������� ����������
----------------------
+ ram: ���� ram-���� ����� ������������ ��� ������ ����, �� ����� ������������ ��� ���������� ����� �������.
+ nil: ���� �� �� ������, ����� ��������� ������� �������� �� �����, ����� ������������ ���������� 'nil:'. ������: delete #? >nil:

������ � ������� ������
-----------------------
������ ������� �������� �������� �� ��� ���, ���� �� ����������. �������
����� ��������� � ���� �������� `run <run>`_.

::

  ������: run delete #?

Info-�����
----------
����� � ����������� '.info' ������ ������ ���� � Wanderer. ��� �������� ������ � ��������� �������������� ����������. ��� ������ � ��������� �� ���������� ��������� �� ��������.

