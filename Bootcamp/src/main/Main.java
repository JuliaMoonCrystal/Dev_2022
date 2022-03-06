package main;

import java.time.LocalDate;

import dominio.Bootcamp;
import dominio.Curso;
import dominio.Dev;
import dominio.Mentoria;

public class Main {
	  public static void main(String[] args) {
	        Curso curso1 = new Curso();
	        curso1.setTitulo("curso java");
	        curso1.setDescricao("descrição curso java");
	        curso1.setCargaHoraria(8);

	        Curso curso2 = new Curso();
	        curso2.setTitulo("curso js");
	        curso2.setDescricao("descrição curso js");
	        curso2.setCargaHoraria(4);

	        Mentoria mentoria = new Mentoria();
	        mentoria.setTitulo("mentoria de java");
	        mentoria.setDescricao("descrição mentoria java");
	        mentoria.setData(LocalDate.now());

	        Bootcamp bootcamp = new Bootcamp();
	        bootcamp.setNome("Bootcamp Java Developer");
	        bootcamp.setDescricao("Descrição Bootcamp Java Developer");
	        bootcamp.getConteudos().add(curso1);
	        bootcamp.getConteudos().add(curso2);
	        bootcamp.getConteudos().add(mentoria);

	        Dev devJulia = new Dev();
	        devJulia.setNome("Julia");
	        devJulia.inscreverBootcamp(bootcamp);
	        System.out.println("Conteúdos Inscritos Julia:" + devJulia.getConteudosInscritos());
	        devJulia.progredir();
	        devJulia.progredir();
	        System.out.println("-");
	        System.out.println("Conteúdos Inscritos Julia:" + devJulia.getConteudosInscritos());
	        System.out.println("Conteúdos Concluídos Julia:" + devJulia.getConteudosConcluidos());
	        System.out.println("XP:" + devJulia.calcularTotalXp());

	        System.out.println("-------");

	        Dev devPedro = new Dev();
	        devPedro.setNome("Pedro");
	        devPedro.inscreverBootcamp(bootcamp);
	        System.out.println("Conteúdos Inscritos Pedro:" + devPedro.getConteudosInscritos());
	        devPedro.progredir();
	        devPedro.progredir();
	        devPedro.progredir();
	        System.out.println("-");
	        System.out.println("Conteúdos Inscritos Pedro:" + devPedro.getConteudosInscritos());
	        System.out.println("Conteúdos Concluidos Pedro:" + devPedro.getConteudosConcluidos());
	        System.out.println("XP:" + devPedro.calcularTotalXp());

	    }

}
