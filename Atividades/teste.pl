aluno(alexsandro, pp).
aluno(antonio, pp).
aluno(arton, pp).
aluno(britney, pp).
aluno(bruno, pp).
aluno(caio, pp).
aluno(camila, pp).
aluno(fernando, pp).
aluno(gabriel, pp).
aluno(ian, pp).
aluno(joanderson, pp).
aluno(kelvyn, pp).
aluno(luana, pp).
aluno(lucas, pp).
aluno(luiz, pp).
aluno(maiara, pp).
aluno(marcelo, pp).
aluno(mateusViana, pp).
aluno(mateusSilva, pp).
aluno(mikaelle, pp).
aluno(natalia, pp).
aluno(thiago, pp).
aluno(victor, pp).
aluno(wilton, pp).

aluno(alexsandro, so).
aluno(antonio, so).
aluno(arton, so).
aluno(bruno, so).
aluno(caio, so).
aluno(fernando, so).
aluno(gabriel, so).
aluno(ian, so).
aluno(joanderson, so).

aluno(britney, tees).
aluno(camila, tees).
aluno(luana, tees).
aluno(maiara, tees).
aluno(mikaelle, tees).
aluno(natalia, tees).

aluno(kelvyn, tebd).
aluno(lucas, tebd).
aluno(luiz, tebd).
aluno(marcelo, tebd).
aluno(mateusViana, tebd).
aluno(mateusSilva, tebd).
aluno(thiago, tebd).
aluno(victor, tebd).
aluno(wilton, tebd).

disciplina(pp, obrigatoria).
disciplina(so, obrigatoria).
disciplina(tees, eletiva).
disciplina(tebd, eletiva).

leciona(janderson, pp).
leciona(janderson, so).
leciona(sabrina, tees).
leciona(vladimir, tebd).

professor(X, Y) :- aluno(Y, Z), leciona(X, Z).