package gui;

import java.io.IOException;
import java.net.URL;
import java.util.ResourceBundle;

import gui.util.Alerts;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.control.Alert.AlertType;
import javafx.scene.control.Button;
import javafx.scene.layout.VBox;
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
	private VBox vbox;

	@FXML
	private void onClickbtnSair() {
		Stage stage = (Stage) btnSair.getScene().getWindow();
		stage.close();
	}

	@FXML
	private void onClickbtnCadAluno() {
		loadView("/gui/C_Aluno.fxml");
	}

	@FXML
	private void onClickbtnCadAnamnese() {
		loadView("/gui/C_Anamnese.fxml");
	}

	private void loadView(String absoluteName) {
		try {
			FXMLLoader loader = new FXMLLoader(getClass().getResource(absoluteName));
			VBox newVBox = loader.load();

			// Scene mainScene = Main.getMainScene();

			VBox mainVBox = vbox;
			mainVBox.getChildren().removeAll(mainVBox.getChildren());
			mainVBox.getChildren().addAll(newVBox.getChildren());

		} catch (IOException e) {
			Alerts.showAlert("IO Exception", "Erro Ao Carregar a Tela", e.getMessage(), AlertType.ERROR);
		}

	}

}
