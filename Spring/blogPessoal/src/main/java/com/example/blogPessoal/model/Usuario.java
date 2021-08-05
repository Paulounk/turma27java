package com.example.blogPessoal.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

@Entity
@Table(name = "usuario")
public class Usuario {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	
	@NotBlank
	@Size(min = 2, max = 100)
	private String nome;
	
	@NotBlank
	@Size(min = 2, max = 100)
	private String usuario;
	
	@NotBlank
	@Size(min = 2, max = 100)
	private String senha;

	
	//GETTERS E SETTERS
	protected long getId() {
		return id;
	}

	protected void setId(long id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	protected void setNome(String nome) {
		this.nome = nome;
	}

	protected String getUsuario() {
		return usuario;
	}

	protected void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

}
