package modelo.persistencia;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import modelo.cliente.Cliente;

public class DAOAluno {
	
	private Connection conexao = null;
	private PreparedStatement preparedStatement = null;
	
	public DAOAluno() throws Exception {
		conexao = BancoDados.getConexao();
	}
	
	public void incluir(Cliente cliente) throws Exception {
		
		final String instrucao_sql = "INSERT INTO Clientes (Id, Nome, Endereco, Telefone, CPF, Sexo, Idade) VALUES(?,?,?,?,?,?,?)";
			
			preparedStatement = conexao.prepareStatement(instrucao_sql);
			preparedStatement.setInt(1, cliente.getId());
			preparedStatement.setString(2, cliente.getNome());
			preparedStatement.setString(3, cliente.getEndereco());
			preparedStatement.setString(4, cliente.getTelefone());
			preparedStatement.setString(5, cliente.getCpf());
			preparedStatement.setString(6, cliente.getSexo());
			preparedStatement.setInt(7, cliente.getIdade());
			
			preparedStatement.executeUpdate();	
	}
	
	/*
	public void excluir(Aluno aluno) throws Exception{
		
		final String instrucao_sql = "DELETE FROM alunos WHERE matricula = ?";
		
			
			preparedStatement = conexao.prepareStatement(instrucao_sql);
			
			preparedStatement.setString(1, aluno.getMatricula());
			
			preparedStatement.executeUpdate();
			
	}
	
	
	public void alterar(Aluno aluno) throws Exception{
		
		final String instrucao_sql = "UPDATE alunos set id = ?, nome = ?, teste = ?, prova = ? WHERE matricula = ?";

			preparedStatement = conexao.prepareStatement(instrucao_sql);
			preparedStatement.setInt(1, aluno.getId());
			preparedStatement.setString(5, aluno.getMatricula());
			preparedStatement.setString(2, aluno.getNome());
			preparedStatement.setDouble(3, aluno.getTeste());
			preparedStatement.setDouble(4, aluno.getProva());
			
			preparedStatement.executeUpdate();
			
		
	}
	
	public Aluno consultar(Aluno aluno) throws Exception{
		final String instrucao_sql = "SELECT * FROM alunos WHERE matricula = ?";
			
			preparedStatement = conexao.prepareStatement(instrucao_sql);
			preparedStatement.setString(1, aluno.getMatricula());
			
			
			ResultSet resultSet = preparedStatement.executeQuery();
			
			while(resultSet.next()) {
				
				int id = resultSet.getInt("id");
				String nome = resultSet.getString("nome");
				
				aluno.setId(resultSet.getInt("id"));
				aluno.setMatricula(resultSet.getString("matricula"));
				aluno.setNome(resultSet.getString("nome"));
				aluno.setTeste(resultSet.getDouble("teste"));
				aluno.setProva(resultSet.getDouble("prova"));
				
				
			}
		
		return aluno;
	}
	*/
}

