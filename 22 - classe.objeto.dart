void main() {

 final aluno =Aluno ('Bruna', 10);
 aluno.apresentar();
final aluno1 =Aluno ('Gustavo', 9);
 aluno1.apresentar();
final aluno2 =Aluno ('Amanda', 8);
 aluno2.apresentar();

}

class Aluno{
  String nome;
  double nota;

  Aluno(this.nome , this.nota);

  apresentar(){
   print('Aluno: $nome | nota: $nota');
  }
}
