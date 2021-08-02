package org.generation.farmacia.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

import org.springframework.web.bind.annotation.CrossOrigin;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;


@Entity
@Table(name = "remedio")
@CrossOrigin("*")
public class Produto {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY) 
	private long id;
	
	@NotBlank
	@Size(min = 1, max = 50)
	private String nome;
	
	@NotBlank
	@Size(min = 1, max = 500)
	private String bula;
	
	@Min(1)
	private double preco;
	
	private boolean disponivel;
	
	@ManyToOne
	@JsonIgnoreProperties("produto")
	private Categoria categoria;
	
	
	// GETTERS E SETTERS
	protected long getId() {
		return id;
	}

	protected void setId(long id) {
		this.id = id;
	}

	protected String getNome() {
		return nome;
	}

	protected void setNome(String nome) {
		this.nome = nome;
	}

	protected String getBula() {
		return bula;
	}

	protected void setBula(String bula) {
		this.bula = bula;
	}

	protected double getPreco() {
		return preco;
	}

	protected void setPreco(float preco) {
		this.preco = preco;
	}

	protected boolean isDisponivel() {
		return disponivel;
	}

	protected void setDisponivel(boolean disponivel) {
		this.disponivel = disponivel;
	}
	
	protected Categoria getCategoria() {
		return categoria;
	}

	protected void setCategoria(Categoria categoria) {
		this.categoria = categoria;
	}

	protected void setPreco(double preco) {
		this.preco = preco;
	}

	


	
	
	
	
}
