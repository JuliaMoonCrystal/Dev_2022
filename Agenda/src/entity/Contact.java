package entity;

public class Contact {

	private String nome;
	private String email;
	private String telefone;
	private String apelido;
	
	
	public Contact(String nome, String email, String telefone, String apelido) {
		super();
		this.nome = nome;
		this.email = email;
		this.telefone = telefone;
		this.apelido = apelido;
	}
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTelefone() {
		return telefone;
	}
	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
	public String getApelido() {
		return apelido;
	}
	public void setApelido(String apelido) {
		this.apelido = apelido;
	}
}
