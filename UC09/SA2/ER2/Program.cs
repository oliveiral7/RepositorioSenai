
using ER2.Classes;

PessoaFisica obj_PF = new PessoaFisica();

obj_PF.nome = "Luan";
obj_PF.cpf = "30430430404";
obj_PF.endereco = "Rua Niterói 180";
obj_PF.rendimento = 1000.00f;

Console.WriteLine($"Nome: "+ obj_PF.nome);
Console.WriteLine($"CPF: "+ obj_PF.cpf);
Console.WriteLine($"Endereço: " + obj_PF.endereco);
Console.WriteLine($"Rendimento: " + obj_PF.rendimento);

Console.WriteLine($"*******************************************************************");

PessoaJuridica obj_PJ = new PessoaJuridica();
obj_PJ.nome = "Magazine";
obj_PJ.cnpj = "041040020000112";
obj_PJ.razaoSocial = "Magazine XYZ";
obj_PJ.rendimento = 9000.00f;

Console.WriteLine(@$"
Nome: {obj_PJ.nome}
CNPJ: {obj_PJ.cnpj}
Razao Social: {obj_PJ.razaoSocial}
Rendimento: {obj_PJ.rendimento}
");

Console.WriteLine($"*******************************************************************");



