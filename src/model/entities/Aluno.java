package model.entities;

import java.io.Serializable;
import java.util.Date;

public class Aluno extends Pessoa implements Serializable {

	private static final long serialVersionUID = 1L;

	private String Programa;
	private Double Altura;
	private Double Peso;
	private Double Imc;
	private String PressaoArterial;

	public String getPrograma() {
		return Programa;
	}

	public void setPrograma(String programa) {
		Programa = programa;
	}

	public Double getAltura() {
		return Altura;
	}

	public void setAltura(Double altura) {
		Altura = altura;
	}

	public Double getPeso() {
		return Peso;
	}

	public void setPeso(Double peso) {
		Peso = peso;
	}

	public Double getImc() {
		return Imc;
	}

	public void setImc(Double imc) {
		Imc = imc;
	}

	public String getPressaoArterial() {
		return PressaoArterial;
	}

	public void setPressaoArterial(String pressaoArterial) {
		PressaoArterial = pressaoArterial;
	}

	public Aluno(String nomeCompleto, Date dataNascimento, Integer idade, String genero, String estadoCivil,
			Integer filhos, String email, String endereco, String estado, String cidade, Integer numero,
			String complemento, String programa, Double altura, Double peso, Double imc, String pressaoArterial) {
		super(nomeCompleto, dataNascimento, idade, genero, estadoCivil, filhos, email, endereco, estado, cidade, numero,
				complemento);
		Programa = programa;
		Altura = altura;
		Peso = peso;
		Imc = imc;
		PressaoArterial = pressaoArterial;
	}

	public Aluno() {
	}

	@Override
	public String toString() {
		return "Aluno [Programa=" + Programa + ", Altura=" + Altura + ", Peso=" + Peso + ", Imc=" + Imc
				+ ", PressaoArterial=" + PressaoArterial + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = super.hashCode();
		result = prime * result + ((Altura == null) ? 0 : Altura.hashCode());
		result = prime * result + ((Imc == null) ? 0 : Imc.hashCode());
		result = prime * result + ((Peso == null) ? 0 : Peso.hashCode());
		result = prime * result + ((PressaoArterial == null) ? 0 : PressaoArterial.hashCode());
		result = prime * result + ((Programa == null) ? 0 : Programa.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (!super.equals(obj))
			return false;
		if (getClass() != obj.getClass())
			return false;
		Aluno other = (Aluno) obj;
		if (Altura == null) {
			if (other.Altura != null)
				return false;
		} else if (!Altura.equals(other.Altura))
			return false;
		if (Imc == null) {
			if (other.Imc != null)
				return false;
		} else if (!Imc.equals(other.Imc))
			return false;
		if (Peso == null) {
			if (other.Peso != null)
				return false;
		} else if (!Peso.equals(other.Peso))
			return false;
		if (PressaoArterial == null) {
			if (other.PressaoArterial != null)
				return false;
		} else if (!PressaoArterial.equals(other.PressaoArterial))
			return false;
		if (Programa == null) {
			if (other.Programa != null)
				return false;
		} else if (!Programa.equals(other.Programa))
			return false;
		return true;
	}
	
	

}
