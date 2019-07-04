/**
 * 
 */
package br.com.acme.dao.usuario;

import java.util.Collection;

import br.com.acme.dao.GenericDao;
import br.com.acme.model.Usuario;

/**
 * @author carlosbarbosagomesfilho
 *
 */
public interface IUsuarioDao extends GenericDao<Usuario, Long> {

	public void save(Usuario usuario) throws Exception;
	
	public Usuario findById(Long id) throws Exception;
	
	public void deleteById(Long id) throws Exception;
	
	public void update(Usuario usuario) throws Exception;
	
	public Collection<Usuario> listAll() throws Exception;
	
	public Usuario acess (String login, String senha) throws Exception;
	
	public Usuario ativarDesativar(Long id) throws Exception;
}
