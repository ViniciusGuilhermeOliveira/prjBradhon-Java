package gui;

import java.io.IOException;
import java.net.URL;
import java.util.ResourceBundle;

import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.stage.Stage;


public class LoginController implements Initializable {

	@Override
	public void initialize(URL arg0, ResourceBundle arg1) {

	}
	
	@FXML
	private Button btnCancelar;
	
	@FXML 
	private Button btnEntrar;
	
	@FXML
	private void fecharTelaAction(){
	    Stage stage = (Stage) btnCancelar.getScene().getWindow(); 
	    stage.close(); //Fechando o Stage
	}
	
	@FXML
	private void logarSistema() {
		Stage primaryStage = (Stage) btnEntrar.getScene().getWindow(); ;
		try {
			
			FXMLLoader loader = new FXMLLoader(getClass().getResource("/gui/MainView.fxml"));
			
			Parent parent = loader.load();
			Scene mainScene = new Scene(parent);
			primaryStage.setScene(mainScene);
			//primaryStage.initStyle(StageStyle.DECORATED);
			primaryStage.setTitle("Bradhon");
			primaryStage.show();
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		
	}

}
