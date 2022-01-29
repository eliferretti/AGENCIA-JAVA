package modelo.persistencia;

import java.sql.Connection;
import java.sql.DriverManager;

public class BancoDados {
	
	//private static final String url = "jdbc:sqlserver://DESKTOP-VV6TL78";
	//private static final String usuario = "postgres"; //verificar o seu usuario do banco
    //private static final String senha = "aluno123"; //verificar a sua senha do banco
	private static final String driverBanco = "com.microsoft.sqlserver.jdbc.SQLServerDriver";
	private static Connection conexao = null;
	
	//Implementando Singleton
	
	private BancoDados() {
		
	}
/*
 		// Cria a conexão com o banco de dados ----------------------- SEM senha
		Connection connection = DriverManager.getConnection(
		"jdbc:sqlserver://DESKTOP-VV6TL78;integratedSecurity=true;databaseName=DB_Curso;");
*/
	
	private static void inicializarBanco() throws Exception {
		Class.forName(driverBanco);
		conexao = DriverManager.getConnection("jdbc:sqlserver://DESKTOP-VV6TL78;integratedSecurity=true;databaseName=CRUDMVC");
	}
	
	public static Connection getConexao() throws Exception {
		
		if(conexao==null)
			inicializarBanco();
			System.out.println("Conexão obtida com sucesso! " + conexao);
			return conexao;
	}
	
}
