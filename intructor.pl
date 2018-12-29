instructor(ali, math22).
instructor(emin, english22).
instructor(ahmet, language22).
enroll(zeynep,math22).
enroll(hasan, language22).

teaches(P,R):-instructor(P,C),enroll(R,C).