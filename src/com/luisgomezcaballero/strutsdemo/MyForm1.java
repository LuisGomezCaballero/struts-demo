package com.luisgomezcaballero.strutsdemo;

import org.apache.struts.action.ActionForm;

public class MyForm1 extends ActionForm {

	private String message1;

	public MyForm1() {
	}

	public String getMessage1() {
		return "Message from MyForm1";
	}

	public void setMessage1(String message1) {
		this.message1 = message1;
	}
}