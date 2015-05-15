
package Controller;

import java.awt.Label;
import java.net.URL;
import java.util.ResourceBundle;

import model.Produto;
import DAO.ProdutoDAO;

public class ProdutoController implements Initializable {
   
//    @FXML 
//    private ComboBox<Produto> comboBoxProduto;
//    
//    @FXML
//    private Label label;
    
    @Override
    public void initialize(URL url, ResourceBundle rb) {
        ProdutoDAO pdao = new ProdutoDAO();
        ObservableList<Produto> 
                relacaoProduto = FXCollections.observableArrayList( pdao.buscaProduto());
         comboBoxProduto.setItems(relacaoProduto);
    
    }
    
}
