package com.human.notice.repository;

import org.springframework.dao.DataAccessException;

import java.util.List;

public interface NoticeDAO {
   public List selectAllNoticeList() throws DataAccessException;
}
