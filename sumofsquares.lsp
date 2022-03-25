; ---------------------------------------------------------------------------------------
; NAMA    : GABRIEL CESAR HUTAGALUNG
; NIM     : 11S21010
; PRODI   : S1 INFORMATIKA
; ---------------------------------------------------------------------------------------
; DEFENISI DAN SPESIFIKASI

; NAMA FUNGSI                                                     sumofSquares(l)

; sumofSquares : list of integer --> integer
; {sumofSquares(l) fungsi yang menjumlahkan setiap pangkat dua dari setiap emelen dari
; sebuah list}
; ---------------------------------------------------------------------------------------
; REALISASI

(defun sumofSquares(l)
    (cond 
        ((null l) 0)
        (t (+ (* (car l) (car l)) (sumofSquares (cdr l))))
    )
)

; ---------------------------------------------------------------------------------------
; APLIKASI

; --> (sumofsquares '(1 2 3))
;     14
; --> (sumofsquares '(1 2 3 4))
;     30
; --> (sumofsquares '(1 2 3 4 5))
;     55
; ---------------------------------------------------------------------------------------