package com.hccs.advweb;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Calendar;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;
import javax.servlet.jsp.tagext.Tag;

public class product extends SimpleTagSupport {
	private String products;
	private String description;
	private String message;

	public void setMessage(String msg) {
		this.message = msg;
	}

	public void setProducts(String msg) {
		this.products = msg;
	}

	public void setDescription(String msg) {
		this.description = msg;
	}

	StringWriter sw = new StringWriter();

	public void doTag() throws JspException, IOException {

		JspWriter out = getJspContext().getOut();
		// out.print(Calendar.getInstance().getTime());

		// System.out.println("Tag printed here");

		if (products != null) {
			/* Use message from attribute */
			out.println("Product Name: <font color='red'>" + products + "</font>");
			out.println("Description: " + description);
		} else {
			/* use message from the body */
			getJspBody().invoke(sw);
			getJspContext().getOut().println(sw.toString());
		}

	}

}
