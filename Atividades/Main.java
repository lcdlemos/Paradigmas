package teste;

import java.util.Map;
import java.util.Scanner;

import org.jpl7.Atom;
import org.jpl7.Query;
import org.jpl7.Term;

public class Main{
	public static void main(String[] args){
		Query q1 = new Query("consult", new Term[] {new Atom("D:\\teste.pl")});
		System.out.println("consult " + (q1.hasSolution() ? "succeeded" : "failed"));
		Scanner sc = new Scanner(System.in);
		String nome = sc.nextLine();
		Query q2 = new Query(String.format("professor(X, %s)", nome));
		Map<String, Term>[] solution = q2.allSolutions();
		if (solution != null){
			for (int i = 0; i < solution.length; i++) {
				System.out.println("X = " + solution[i].get("X"));
			}
		}
	}
}