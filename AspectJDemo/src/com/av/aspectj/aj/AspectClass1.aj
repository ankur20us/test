package com.av.aspectj.aj;

public aspect AspectClass1 {

	pointcut pcClass1First(Object parameters) : call(* *first(..)) && args(parameters);
	
	after() : pcClass1First(Object parameters){
		System.out.println("Inside Pointcut of after");
	}
	
}
