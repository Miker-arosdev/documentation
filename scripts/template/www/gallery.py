import os.path
from html import *

def makePicture( path, description ):
    root = '../../'
    
    filename  = os.path.basename( path )
    directory = os.path.dirname( path )
    thumbnail = root + os.path.join( directory, 'thumbnails', filename )
    path      = root + path

    result = Table \
    (
        cellpadding = 4, cellspacing = 0, border = 1, width = '100%%',
        contents = TR \
        ( [
            TD( width = '208', contents = A( href = path, contents = Img( src = thumbnail ) ) ),
            TD \
            ( 
                width = '*', contents =
                [ 
                    description, BR(), 
                    A( href = path, contents = 'Large version...' ) 
                ] 
            )
        ] )
    )
    
    return str( result )

