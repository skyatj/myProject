package a.b.c.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import a.b.c.dao.MemberDaoInterface;

@Component
public class MemberServiceImpl implements MemberServiceInterface {

	@Autowired
	MemberDaoInterface memberDao;
}
