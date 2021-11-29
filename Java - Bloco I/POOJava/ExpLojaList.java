package POO;


import java.util.*;

public class ExpLojaList {

	
	public static void main(String[] args) 
	
	{
		String A = "Produto A";
		String B = "Produto B";
		String C = "Produto C";
		
		
	  ArrayList<String> produto = new ArrayList<>();
	  produto.add(A);
	  produto.add(B);
	  produto.add(C);
	  System.out.println("Lista de produtos: "+produto);
	  
      produto.remove(1);
      System.out.println("Lista de produtos: "+produto);
      produto.clear();
      System.out.println("Lista de produtos: "+produto);
      
      String D = "Produto D";
      String E = "Produto E";
      String F = "Produto F";
      
      ArrayList<String> newproduto = new ArrayList<>();
      produto.add(A);
	  produto.add(B);
	  produto.add(C);
      newproduto.add(D);
	  newproduto.add(E);
	  newproduto.add(F);
	  produto.addAll(newproduto);
	  System.out.println("Lista de produtos: "+produto);
	}

}
