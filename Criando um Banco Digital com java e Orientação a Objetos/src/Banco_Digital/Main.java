package Banco_Digital;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Cliente joao = new Cliente();
		joao.setNome("João");
		
		Conta cc = new ContaCorente(joao);
		Conta poupanca = new ContaPoupanca(joao);

		cc.depositar(100);
		cc.transferir(100, poupanca);
		
		cc.imprimirExtrato();
		poupanca.imprimirExtrato();
	}

}
