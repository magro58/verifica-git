ls
git config --global user.email "magrothebest159@gmail.com"
gt config --glbal user.name "Magrini Leonardo"
gt config --global user.name "Magrini Leonardo"
git config --global user.name "Magrini Leonardo"
git clone https://github.com/benve-meucci/ITIS-Meucci.git
ls
cd ITIS-Meucci/
git remote remove origin
atom index.html 
touch itis-meucci.html
atom itis-meucci.html 
git add index.html itis-meucci.html
git commit -am "creata pagina Meucci e modificata index"
git branch -d "chi-siamo"
git branch "chi-siamo"
git checkout chi-siamo 
touch chi-siamo.html
atom chi-siamo.html 
git add chi-siamo.html 
git commit -am "creata pagina Chi Siamo"
git checkout master 
git merge chi-siamo 
git branch "dove-siamo"
git checkout dove-siamo 
cp chi-siamo.html 
cp chi-siamo.html dove-siamo.html
atom dove-siamo.html 
git add dove-siamo.html 
git commit -am "duplicata pagina chi-siamo in dove-siamo"
git checkout master 
touch dove-siamo.html
atom dove-siamo.html 
git add dove-siamo.html 
git commit -am "Creata pagina Dove Siamo"
git merge dove-siamo 
atom dove-siamo.html 
git merge dove-siamo 
git add dove-siamo.html 
git commit -am "file dve-siamo modificato"
git merge dove-siamo 
git commit -am "conflitto risolto su dove-siamo"
git add dove-siamo.html 
git commit -am "conflitto risolto su dove-siamo"
git remote add origin https://github.com/magro58/verifica-git.git
git push -u origin master
git push -u origin dove-siamo 
git push -u origin chi-siamo 
cd /home/informatica/Desktop
git clone https://github.com/magro58/verifica-git.git
atom dove-siamo.html
cd verifica-git/
atom dove-siamo.html 
git commit -am "aggiunto numero telefono"
git push origin master 
cd /home/informatica/ITIS-Meucci
