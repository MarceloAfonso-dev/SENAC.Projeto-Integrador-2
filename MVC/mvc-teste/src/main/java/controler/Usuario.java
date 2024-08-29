package controler;

public class Usuario {
	private int pkuser;
	private String nome;
	private String email;
	private String celular;
	private String senha;
	private String nivel;
	
	public int getPkuser() {
		return pkuser;
	}
	public void setPkuser(int pkuser) {
		this.pkuser = pkuser;
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
	public String getCelular() {
		return celular;
	}
	public void setCelular(String celular) {
		this.celular = celular;
	}
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}
	public String getNivel() {
		return nivel;
	}
	public void setNivel(String nivel) {
		this.nivel = nivel;
	}
	
}
