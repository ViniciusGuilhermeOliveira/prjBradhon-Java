package model.entities;

import java.io.Serializable;
import java.util.Date;

public class Pessoa implements Serializable {

	private static final long serialVersionUID = 1L;

	private String NomeCompleto;
	private Date DataNascimento;
	private Integer Idade;
	private String Genero;
	private String EstadoCivil;
	private Integer Filhos;
	private String Email;
	private String Endereco;
	private String Estado;
	private String Cidade;
	private Integer Numero;
	private String Complemento;

	public String getNomeCompleto() {
		return NomeCompleto;
	}

	public void setNomeCompleto(String nomeCompleto) {
		NomeCompleto = nomeCompleto;
	}

	public Date getDataNascimento() {
		return DataNascimento;
	}

	public void setDataNascimento(Date dataNascimento) {
		DataNascimento = dataNascimento;
	}

	public Integer getIdade() {
		return Idade;
	}

	public void setIdade(Integer idade) {
		Idade = idade;
	}

	public String getGenero() {
		return Genero;
	}

	public void setGenero(String genero) {
		Genero = genero;
	}

	public String getEstadoCivil() {
		return EstadoCivil;
	}

	public void setEstadoCivil(String estadoCivil) {
		EstadoCivil = estadoCivil;
	}

	public Integer getFilhos() {
		return Filhos;
	}

	public void setFilhos(Integer filhos) {
		Filhos = filhos;
	}

	public String getEmail() {
		return Email;
	}

	public void setEmail(String email) {
		Email = email;
	}

	public String getEndereco() {
		return Endereco;
	}

	public void setEndereco(String endereco) {
		Endereco = endereco;
	}

	public String getEstado() {
		return Estado;
	}

	public void setEstado(String estado) {
		Estado = estado;
	}

	public String getCidade() {
		return Cidade;
	}

	public void setCidade(String cidade) {
		Cidade = cidade;
	}

	public Integer getNumero() {
		return Numero;
	}

	public void setNumero(Integer numero) {
		Numero = numero;
	}

	public String getComplemento() {
		return Complemento;
	}

	public void setComplemento(String complemento) {
		Complemento = complemento;
	}

	public Pessoa(String nomeCompleto, Date dataNascimento, Integer idade, String genero, String estadoCivil,
			Integer filhos, String email, String endereco, String estado, String cidade, Integer numero,
			String complemento) {
		super();
		NomeCompleto = nomeCompleto;
		DataNascimento = dataNascimento;
		Idade = idade;
		Genero = genero;
		EstadoCivil = estadoCivil;
		Filhos = filhos;
		Email = email;
		Endereco = endereco;
		Estado = estado;
		Cidade = cidade;
		Numero = numero;
		Complemento = complemento;
	}

	public Pessoa() {
	}

	@Override
	public String toString() {
		return "Pessoa [NomeCompleto=" + NomeCompleto + ", DataNascimento=" + DataNascimento + ", Idade=" + Idade
				+ ", Genero=" + Genero + ", EstadoCivil=" + EstadoCivil + ", Filhos=" + Filhos + ", Email=" + Email
				+ ", Endereco=" + Endereco + ", Estado=" + Estado + ", Cidade=" + Cidade + ", Numero=" + Numero
				+ ", Complemento=" + Complemento + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((Cidade == null) ? 0 : Cidade.hashCode());
		result = prime * result + ((Complemento == null) ? 0 : Complemento.hashCode());
		result = prime * result + ((DataNascimento == null) ? 0 : DataNascimento.hashCode());
		result = prime * result + ((Email == null) ? 0 : Email.hashCode());
		result = prime * result + ((Endereco == null) ? 0 : Endereco.hashCode());
		result = prime * result + ((Estado == null) ? 0 : Estado.hashCode());
		result = prime * result + ((EstadoCivil == null) ? 0 : EstadoCivil.hashCode());
		result = prime * result + ((Filhos == null) ? 0 : Filhos.hashCode());
		result = prime * result + ((Genero == null) ? 0 : Genero.hashCode());
		result = prime * result + ((Idade == null) ? 0 : Idade.hashCode());
		result = prime * result + ((NomeCompleto == null) ? 0 : NomeCompleto.hashCode());
		result = prime * result + ((Numero == null) ? 0 : Numero.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Pessoa other = (Pessoa) obj;
		if (Cidade == null) {
			if (other.Cidade != null)
				return false;
		} else if (!Cidade.equals(other.Cidade))
			return false;
		if (Complemento == null) {
			if (other.Complemento != null)
				return false;
		} else if (!Complemento.equals(other.Complemento))
			return false;
		if (DataNascimento == null) {
			if (other.DataNascimento != null)
				return false;
		} else if (!DataNascimento.equals(other.DataNascimento))
			return false;
		if (Email == null) {
			if (other.Email != null)
				return false;
		} else if (!Email.equals(other.Email))
			return false;
		if (Endereco == null) {
			if (other.Endereco != null)
				return false;
		} else if (!Endereco.equals(other.Endereco))
			return false;
		if (Estado == null) {
			if (other.Estado != null)
				return false;
		} else if (!Estado.equals(other.Estado))
			return false;
		if (EstadoCivil == null) {
			if (other.EstadoCivil != null)
				return false;
		} else if (!EstadoCivil.equals(other.EstadoCivil))
			return false;
		if (Filhos == null) {
			if (other.Filhos != null)
				return false;
		} else if (!Filhos.equals(other.Filhos))
			return false;
		if (Genero == null) {
			if (other.Genero != null)
				return false;
		} else if (!Genero.equals(other.Genero))
			return false;
		if (Idade == null) {
			if (other.Idade != null)
				return false;
		} else if (!Idade.equals(other.Idade))
			return false;
		if (NomeCompleto == null) {
			if (other.NomeCompleto != null)
				return false;
		} else if (!NomeCompleto.equals(other.NomeCompleto))
			return false;
		if (Numero == null) {
			if (other.Numero != null)
				return false;
		} else if (!Numero.equals(other.Numero))
			return false;
		return true;
	}
	
	

}
