package com.nmbr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class NmbrController {

	@RequestMapping(value = "/contact-us") 
	public String  navigateToContactUs() {
		return "contact";
	}	
	

	@RequestMapping(value = "/aboutUs") 
	public String  navigateToAboutUsPage() {
		return "aboutUs";
	}
	
	/**
	 * Services
	 */
	@RequestMapping(value = "/services/product-development") 
	public String  navigateToProductDevelopmentPage() {

		return "services/productDevelopment";
	}
	
	@RequestMapping(value = "/services/adm") 
	public String  navigateToADMPage() {
		return "services/adm";
	}
	
	@RequestMapping(value = "services/mobility") 
	public String  navigateToMobilityPage() {
		return "services/mobility";
	}
	
	@RequestMapping(value = "services/testing") 
	public String  navigateToTestingPage() {
		return "services/testing";
	}	
	
	@RequestMapping(value = "services/business-intelligence") 
	public String  navigateToBusinessIntelligencePage() {
		return "services/businessIntelligence";
	}
	
	@RequestMapping(value = "services/ims") 
	public String  navigateToIMSPage() {
		return "services/ims";
	}	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

}
