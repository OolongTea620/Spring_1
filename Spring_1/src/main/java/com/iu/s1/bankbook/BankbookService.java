package com.iu.s1.bankbook;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BankbookService {
	
	@Autowired
	private BankBookDAO bankBookDAO;
	public BankBookDTO getSelect(BankBookDTO bankBookDTO)throws Exception {
		
		return bankBookDAO.getSelect(bankBookDTO); // 여기를 고칠 무언가가 필요하다.
	}
	public List<BankBookDTO> getList()throws Exception{
		return bankBookDAO.getList();
	}
	
}
