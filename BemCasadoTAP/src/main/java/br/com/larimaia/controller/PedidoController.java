
package br.com.larimaia.controller;


import java.util.ArrayList;
import java.util.List;
import java.util.Set;

import br.com.larimaia.model.ItemPedido;
import br.com.larimaia.service.PedidoService;


public class PedidoController{

        
    private static List<ItemPedido> prod = new ArrayList();
    
    private PedidoService ps = new PedidoService();
    
    private ItemPedidoController ips = new ItemPedidoController();
    
    public Set<ItemPedido> setExcluir;
    
    public List<ItemPedido> listaProdutos;

    
    private void btnSal (){
//        
//        Pedido pedido = new Pedido();
//        
//        pedido.setOrigemPedido(tfOrigemPedido.getText());
//        pedido.setDataPedido(dataPedido.getValue().toString());
//        pedido.setCliente(comboBoxClientes.getValue());
//        pedido.setIndicacao(tfIndicacao.getText());
//        pedido.setCerimonial(tfcerimonial.getText());
//        pedido.setDataEvento(dataEvento.getValue().toString());
//        pedido.setTipoEvento(comboBoxTipo.getValue());
//        pedido.setHoraEvento(tfHorarioEvento.getText());
//        pedido.setIndicacao(tfIndicacao.getText());
//        pedido.setLocalEvento(tfLocalEvento.getText());
//        pedido.setEnderecoEvento(tfEndereco.getText());
//        pedido.setObs(tfObs.getText());
//        pedido.setItens(prod);
//        try {
//            ps.salvar(pedido);
//            pedido.setId(ps.setarIdDoPedido());
//            
//            //inserindo os itens da tableview na List listaProdutos
//            listaProdutos = tabela.getItems();
//            ItemPedidoController ipc = new ItemPedidoController();
//            //estrutura de repetição que salva cada linha da lista no banco
//            for(ItemPedido i : listaProdutos){
//                ipc.salvar(i);
//            }
//            
//             JOptionPane.showMessageDialog(null, "Pedido salvo com sucesso!");
//            
//            limparTela();
//            pedido =new Pedido();
//            dados.clear();
//            
//        } catch (ServiceException | HeadlessException exc) {
//            JOptionPane.showMessageDialog(null,exc);
//        }
//        
    }

    private void btnAdd(){
        
    }

    private void buscarPedido (){
//        PedidoDAO buscar = new PedidoDAO();
//        buscar.buscarTodosPedidos();
    }

    private void excluirItens (){
        
        
    }     

    private void buscarPedidoPorId (){
//        PedidoDAO buscar = new PedidoDAO();
//        buscar.buscarPorId(1);
        
    }
    
    public void limparTela(){
//    tfIndicacao.setText("");
//    tfOrigemPedido.setText("");
//    comboBoxClientes.getItems().clear();
//    comboBoxClientes.setItems(PedidoService.buscarClientes());
//    tfcerimonial.setText("");
//    dataEvento.setValue(null);
//    dataPedido.setValue(null);
//    comboBoxTipo.getItems().clear();
//    comboBoxTipo.setItems(PedidoService.buscarTipoEventos());
//    tfHorarioEvento.setText("");
//    tfLocalEvento.setText("");
//    tfEndereco.setText("");
//    comboBoxProduto.getItems().clear();
//    comboBoxProduto.setItems(PedidoService.buscarProdutos());
//    tfQuantidade.setText("");
//    tfValor.setText("");
//    tfObs.setText("");
//    tabela.getItems().clear();  
    }   
    

    
}
