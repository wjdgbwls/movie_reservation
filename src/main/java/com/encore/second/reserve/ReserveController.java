package com.encore.second.reserve;

import java.util.ArrayList;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;


import com.encore.second.movie_detail.Movie_detail;
import com.encore.second.movie_detail.Movie_detailService;
import com.encore.second.seat.Seat;
import com.encore.second.seat.SeatService;
import com.encore.second.time.Time;
import com.encore.second.time.TimeService;


@Controller
@RequestMapping("/ReservationCheck")
public class ReserveController {
	
	@Autowired
	private ReserveService service;
	
	@Autowired
	private TimeService service1;
	
	@Autowired
	private SeatService service2;
	
	@Autowired
	private Movie_detailService service3;
	//private String path = "C:\\img\\movie\\";


	
	@GetMapping("/pay")
	public String myinfo(String seatList, int id, int anum, int cnum, Map map) {// myinfo.jsp에 로그인 사람의 정보를 출력
		ArrayList<Seat> list = new ArrayList<>();
		String[] seatCode = {"A","B","C","D","E"};
		String seatStr = "";
		
		Time t = service1.getById(id);
		ArrayList<Seat> s = service2.getByTime(t);
		String[] array = seatList.split(",");
		
		for(int i =0 ; i<array.length; i++) {
			Seat tempSeat = service2.getById(Integer.parseInt(array[i])+1);
			list.add(tempSeat);
		}
		
		for(int i= 0 ; i <list.size(); i++) {
			int row = list.get(i).getRow2();
			int col = list.get(i).getCol2();
			String strCode = seatCode[row]+"열 "+(col+1)+"칸";	
			seatStr += strCode+" . ";
		}
		
		int apay = anum*15000;
		int cpay = cnum*10000;
		int ppay = apay+cpay;
		map.put("apay",apay);
		map.put("cpay",cpay);
		map.put("ppay",ppay);
		map.put("seatStr", seatStr);
		map.put("seatList", seatList);
		map.put("t", t);
		map.put("s", s);
		map.put("a", anum);
		map.put("c", cnum);
		
		return "/ReservationCheck/pay"; 
	}
	
	@GetMapping("/check") 
	public void reservationinfo(int id, Map map) {
		Reserve r = service.getByReserve_id(id);
		//Time t = service1.getById(tid);
		map.put("r",r);
		//map.put("t", t);
		// /WEB-INF/views/user/myinfo.jsp
	}

	@PostMapping("/reservechecksubmit")
	public String reservecheck(Reserve r, String seatList) {
		Reserve rR = service.add(r);
		int rId = rR.getId();
		String[] array = seatList.split(",");
		for(int i =0 ; i<array.length; i++) {
			service2.infoEditById(Integer.parseInt(array[i])+1);
		}
		// return "/ReservationCheck/check?id=rId";
		return "redirect:/Home/main";
	}

}
