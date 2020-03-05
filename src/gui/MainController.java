package gui;

import java.net.URL;
import java.util.ResourceBundle;

import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.Button;
import javafx.stage.Stage;

public class MainController implements Initializable {

	@Override
	public void initialize(URL arg0, ResourceBundle arg1) {

	}

	@FXML
	private Button btnCadAluno;
	
	@FXML
	private Button btnAnamnese;
	
	@FXML
	private Button btnAvaliacao;
	
	@FXML
	private Button btnAnaPost;
	
	@FXML
	private Button btnPerCirc;
	
	@FXML
	private Button btnFlexibilidade;
	
	@FXML
	private Button btnHemo;
	
	@FXML
	private Button btnIbdm;
	
	@FXML
	private Button btnLaudos;
	
	@FXML
	private Button btnRelacoes;
	
	@FXML
	private Button btnSobre;
	
	@FXML
	private Button btnSair;
	
	
	@FXML
	private void fecharTelaAction(){
	    Stage stage = (Stage) btnSair.getScene().getWindow(); 
	    stage.close(); 
	}

}
