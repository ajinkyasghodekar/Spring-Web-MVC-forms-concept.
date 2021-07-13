package in.practice.ajinkya.model;

import java.util.List;

import lombok.Data;

@Data
public class Employee {

	private Integer empId;
	private String empName;
	private Double empSal;
	
	private String empPwd;
	private String empGen;
	private String empPrj;
	
	private List<String> empLangs;
	private List<String> empClients;

	private String empAddr;
	
	
}