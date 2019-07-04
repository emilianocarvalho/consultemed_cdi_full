/**
 * 
 */
package br.com.acme.service;

import java.util.Collection;

import br.com.acme.dao.solicitacao.SolicitacaoDaoImpl;
import br.com.acme.model.Solicitacao;

/**
 * @author carlosbarbosagomesfilho
 *
 */
public class SolicitacaoBusiness {

	private SolicitacaoDaoImpl dao;

	public SolicitacaoBusiness() {
		this.dao = new SolicitacaoDaoImpl();
	}
	
	public void save(Solicitacao solicitacao) throws Exception  {
		this.dao.save(solicitacao);
	}
	
	
	public Collection<Solicitacao> listAll() throws Exception {
		return this.dao.listAll();
	}
	
	public Solicitacao findById(Long id) throws Exception {
		return this.dao.findById(id);
	}
	
	public Solicitacao ativarDesativar (Long id) throws Exception {
		return this.dao.ativarDesativar(id);
	}
}
