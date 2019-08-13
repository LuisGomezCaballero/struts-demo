package com.luisgomezcaballero.strutsdemo;

import org.apache.struts.action.ActionForm;

public class MyForm2 extends ActionForm {

	private String message2;

	public MyForm2() {
	}

	public String getMessage2() {
		return "Message from MyForm2";
	}

	public void setMessage2(String message2) {
		this.message2 = message2;
	}
}