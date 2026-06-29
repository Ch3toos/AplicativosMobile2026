

class Jogador{
  String nome;
  String posicao;
  int numero;
  String descricao;
  String imagemUrl;
  String time;
  String nacionalidade;

  //construtor - constroi o jogador e alimenta as variaveis
  Jogador({
    required this.nome,
    required this.posicao,
    required this.numero,
    required this.descricao,
    required this.imagemUrl,
    required this.time,
    required this.nacionalidade,
  });
}
