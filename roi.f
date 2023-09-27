       IMPLICIT NONE

       REAL :: ganancia
       REAL :: inversion
       REAL :: roi

       WRITE (*,*) 'Introduce la ganancia: '
       READ  (*,*) ganancia

       WRITE (*,*) 'Introduce el monto de la inversion: '
       READ  (*,*) inversion

       roi = ganancia / inversion

       WRITE (*,*) 'El roi, es: ' , roi

       END

