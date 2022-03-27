package service;

import model.Cliente;

public interface ClienteService {

	Iterable<Cliente> buscarTodos();

	Cliente buscarPorId(Long id);

	void inserir(Cliente cliente);

	void atualizar(Long id, Cliente cliente);

	void deletar(Long id);

	Cliente buscarPorId1(Long id);

	void atualizar1(Long id, Cliente cliente);

	void inserir1(Cliente cliente);

}