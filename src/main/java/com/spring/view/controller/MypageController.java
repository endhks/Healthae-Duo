package com.spring.view.controller;

import java.io.File;
import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.spring.biz.board.BoardService;
import com.spring.biz.board.BoardVO;
import com.spring.biz.comments.CommentsService;
import com.spring.biz.comments.CommentsVO;
import com.spring.biz.matching.MatchingService;
import com.spring.biz.matching.MatchingVO;
import com.spring.biz.member.MemberService;
import com.spring.biz.member.MemberVO;
import com.spring.biz.memberProfile.MemberProfileService;
import com.spring.biz.memberProfile.MemberProfileVO;
import com.spring.biz.prohibit.ProhibitService;
import com.spring.biz.prohibit.ProhibitVO;
import com.spring.biz.recommend.RecommendService;
import com.spring.biz.recommend.RecommendVO;
import com.spring.biz.reply.ReplyService;
import com.spring.biz.reply.ReplyVO;
import com.spring.biz.warn.WarnService;
import com.spring.biz.warn.WarnVO;

@Controller
public class MypageController {

	@Autowired
	private MemberService memberService;

	@Autowired
	private MemberProfileService memberProfileService;

	@Autowired
	private BoardService boardService;

	@Autowired
	private CommentsService commentsService;

	@Autowired
	private MatchingService matchingService;

	@Autowired
	private WarnService warnService;
	
	@Autowired
	private ReplyService replyService;

	@Autowired
	private RecommendService recommendService;

	@Autowired
	private ProhibitService prohibitService;

	@RequestMapping(value = "/mypage.do")
	public String mypage(MemberVO mVO, MemberProfileVO mpVO,WarnVO wVO, HttpSession session, Model model) {
		System.out.println("로그: Mypage: mypage()");

		if((Integer)session.getAttribute("role") != 3) {
			model.addAttribute("title", "요청실패..");
			model.addAttribute("text", "다시한번 확인해주세요.." );
			model.addAttribute("icon", "warning" );

			return "goback.jsp";
		}

		mVO.setMemberID((String)session.getAttribute("memberID"));
		mVO.setSearchCondition("duplicateID");

		mpVO.setMemberID((String)session.getAttribute("memberID"));
		mpVO.setSearchCondition("myProfile");

		mVO = memberService.selectOne(mVO);

		mpVO = memberProfileService.selectOne(mpVO);

		wVO.setMemberID((String)session.getAttribute("memberID"));

		List<WarnVO> wdatas = warnService.selectAll(wVO);

		if(mVO != null & mpVO != null) {
			model.addAttribute("mdata", mVO);
			model.addAttribute("mpdata", mpVO);
			model.addAttribute("wdatas", wdatas);

			return "mypage.jsp";
		}
		else {
			model.addAttribute("title", "요청실패..");
			model.addAttribute("text", "다시한번 확인해주세요.." );
			model.addAttribute("icon", "warning" );

			return "goback.jsp";
		}
	}

	@RequestMapping(value = "/ownMatchPage.do")
	public String ownMatchPage(MatchingVO mcVO, HttpSession session, Model model) {
		System.out.println("로그: Mypage: ownMatchPage()");

		if((Integer)session.getAttribute("role") != 3) {
			model.addAttribute("title", "요청실패..");
			model.addAttribute("text", "다시한번 확인해주세요.." );
			model.addAttribute("icon", "warning" );

			return "goback.jsp";
		}

		//////////////////////////////////// 현재 로그인한 회원이 보낸거
		mcVO.setSenderID((String)session.getAttribute("memberID"));
		mcVO.setSearchCondition("sent");

		List<MatchingVO> senderdatas = matchingService.selectAll(mcVO);

		model.addAttribute("senderdatas", senderdatas);
		//////////////////////////////////// 현재 로그인한 회원이 받은거
		mcVO.setReceiverID((String)session.getAttribute("memberID"));
		mcVO.setSearchCondition("received");

		List<MatchingVO> receiverdatas = matchingService.selectAll(mcVO);

		model.addAttribute("receiverdatas", receiverdatas);

		return "ownMatchPage.jsp";
	}

	@RequestMapping(value = "/ownBoardListPage.do")
	public String ownBoardListPage(BoardVO bVO, CommentsVO cVO, HttpSession session, Model model) {
		System.out.println("로그: Mypage: ownBaordListPage() ");

		if((Integer)session.getAttribute("role") != 3) {
			model.addAttribute("title", "요청실패..");
			model.addAttribute("text", "다시한번 확인해주세요.." );
			model.addAttribute("icon", "warning" );

			return "goback.jsp";
		}

		bVO.setMemberID((String)session.getAttribute("memberID"));
		bVO.setSearchCondition("ownBoard");

		List<BoardVO> bdatas = boardService.selectAll(bVO);

		if(!(bdatas == null || bdatas.isEmpty())) {
			for(int i = 0; i < bdatas.size(); i++) {
				cVO.setBoardNum(bdatas.get(i).getBoardNum());

				bdatas.get(i).setBoardCommentsCnt(commentsService.selectAll(cVO).size());
			}
		}

		model.addAttribute("bdatas", bdatas);

		return "ownBoardListPage.jsp";
	}

	@RequestMapping(value = "/deleteOwnBoardList.do", method = RequestMethod.POST)
	public String deleteOwnBoardList(@RequestParam("number") List<Integer> boardNums, BoardVO bVO, CommentsVO cVO,RecommendVO rcVO,ProhibitVO pVO,ReplyVO rVO, 
			HttpSession session, Model model) {
		System.out.println("로그: Mypage: deleteOwnBoard() ");

		System.out.println("boardNums: " + boardNums);
		
		rcVO.setSearchCondition("commonNum");
		pVO.setSearchCondition("commonNum");

		boolean flag = false;

		for (Integer boardNum : boardNums) {
			
			cVO.setBoardNum(boardNum);
			List<CommentsVO> cdatas = commentsService.selectAll(cVO);
			for(int i=0;i<cdatas.size();i++) {
				
				rVO.setCommentsNum(cdatas.get(i).getCommentsNum());
				rVO.setSearchCondition("commentsReplyNum");
				List<ReplyVO> rdatas= replyService.selectAll(rVO);
				
				for(int j=0; j < rdatas.size(); j++) {
					pVO.setCommonNum(rdatas.get(j).getReplyNum());
					
					prohibitService.delete(pVO);
				}
				
				pVO.setCommonNum(cdatas.get(i).getCommentsNum());
				
				prohibitService.delete(pVO);
			}

			bVO.setBoardNum(boardNum);

			bVO.setSearchCondition("boardNum");

			if (boardService.delete(bVO)) {
				
				rcVO.setCommonNum(bVO.getBoardNum());
				
				pVO.setCommonNum(bVO.getBoardNum());
				
				recommendService.delete(rcVO);
				
				prohibitService.delete(pVO);
				
			}
			else {
				flag = true;
			}
		}

		if (flag) {
			model.addAttribute("title", "삭제 오류!");
			model.addAttribute("text", "일부 글들이 삭제되지 않았습니다");
			model.addAttribute("icon", "warning");
		}
		else {
			model.addAttribute("title", "삭제 성공!");
			model.addAttribute("icon", "success");
		}

		model.addAttribute("url", "ownBoardListPage.do");

		return "SweetAlert2.jsp";
	}

	@RequestMapping(value = "/updateProfilePage.do")
	public String updateProfilePage(MemberVO mVO, MemberProfileVO mpVO, HttpSession session, Model model) {
		System.out.println("로그: Mypage: updateProfilePage()");

		if((Integer)session.getAttribute("role") != 3) {
			model.addAttribute("title", "요청실패..");
			model.addAttribute("text", "다시한번 확인해주세요.." );
			model.addAttribute("icon", "warning" );

			return "goback.jsp";
		}

		mVO.setMemberID((String)session.getAttribute("memberID"));
		mVO.setSearchCondition("duplicateID");

		mpVO.setMemberID((String)session.getAttribute("memberID"));
		mpVO.setSearchCondition("myProfile");

		mVO = memberService.selectOne(mVO);

		mpVO = memberProfileService.selectOne(mpVO);

		if(mVO == null || mpVO ==null) {
			model.addAttribute("title", "요청실패..");
			model.addAttribute("text", "다시한번 확인해주세요.." );
			model.addAttribute("icon", "warning" );

			return "goback.jsp";
		}

		model.addAttribute("mpdata", mpVO);
		model.addAttribute("mdata", mVO);

		return "updateProfilePage.jsp";
	}

	@RequestMapping(value = "/updateProfileImg.do", method = RequestMethod.POST)
	public String updateProfileImg(MemberVO mVO, MemberProfileVO mpVO, HttpSession session, Model model) throws IllegalStateException, IOException {
		System.out.println("로그: Mypage: updateProfileImg() ");

		MultipartFile profileImgUpload = mpVO.getProfileImgUpload();

		if(!profileImgUpload.isEmpty()) {

			mpVO.setProfileImg(profileImgUpload.getOriginalFilename());

			profileImgUpload.transferTo(new File("C:\\KANG\\stsworkspace\\healthDuo\\src\\main\\webapp\\images\\profileImg\\"+ mpVO.getProfileImg()));
		}
		else {
			mpVO.setSearchCondition("memberProfile");

			mpVO = memberProfileService.selectOne(mpVO);

			mpVO.setProfileImg(mpVO.getProfileImg());
		}

		mpVO.setSearchCondition("updateProfileImg");

		System.out.println("update 전");
		System.out.println(mpVO.getProfileNum());
		System.out.println(mpVO.getProfileImg());

		boolean flag = memberProfileService.update(mpVO);

		try {
			Thread.sleep(4000);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}

		if(flag) {
			model.addAttribute("title", "프로필 이미지 변경 성공!");
			model.addAttribute("icon", "success");
			model.addAttribute("url", "updateProfilePage.do");

			return "SweetAlert2.jsp";
		}
		else {
			model.addAttribute("title", "프로필 이미지 변경 실패..");
			model.addAttribute("text", "다시한번 확인해주세요.." );
			model.addAttribute("icon", "warning" );

			return "goback.jsp";
		}
	}

	@RequestMapping(value = "/updateShortIntro.do", method = RequestMethod.POST)
	public String updateShortIntro(MemberProfileVO mpVO, Model model) {
		System.out.println("로그: Mypage: updateShortIntro() ");

		System.out.println("profileNum : " + mpVO.getProfileNum());
		System.out.println("shortIntro : " + mpVO.getShortIntro());

		mpVO.setSearchCondition("updateShortIntro");

		boolean flag = memberProfileService.update(mpVO);

		if(flag) {
			model.addAttribute("title", "짧은 소개글 변경 성공!");
			model.addAttribute("icon", "success");
			model.addAttribute("url", "updateProfilePage.do");

			return "SweetAlert2.jsp";
		}
		else {
			model.addAttribute("title", "한줄 소개글 수정 실패..");
			model.addAttribute("text", "다시 한 번 확인해주세요..");
			model.addAttribute("icon", "warning");

			return "goback.jsp";
		}
	}

	@RequestMapping(value = "/updateIntro.do", method = RequestMethod.POST)
	public String updateIntro(MemberProfileVO mpVO, Model model) {
		System.out.println("로그: Mypage: updateIntro() ");

		System.out.println("profileNum : " + mpVO.getProfileNum());
		System.out.println("intro : " + mpVO.getIntro());

		mpVO.setSearchCondition("updateIntro");

		boolean flag = memberProfileService.update(mpVO);

		if(flag) {
			model.addAttribute("title", "소개글 수정 성공!");
			model.addAttribute("icon", "success");
			model.addAttribute("url", "updateProfilePage.do");

			return "SweetAlert2.jsp";
		}
		else {
			model.addAttribute("title", "소개글 수정 실패..");
			model.addAttribute("text", "다시 한 번 확인해주세요..");
			model.addAttribute("icon", "warning");

			return "goback.jsp";
		}
	}

	@RequestMapping(value = "/updateInfoPage.do")
	public String updateInfoPage(MemberVO mVO, HttpSession session, Model model) {
		System.out.println("로그: Mypage: updateInfoPage()");

		if((Integer)session.getAttribute("role") != 3) {
			model.addAttribute("title", "잘못된 요청입니다..");
			model.addAttribute("text", "다시 한 번 확인해주세요..");
			model.addAttribute("icon", "warning");

			return "goback.jsp";
		}

		mVO.setMemberID((String)session.getAttribute("memberID"));
		mVO.setSearchCondition("duplicateID");

		mVO = memberService.selectOne(mVO);

		model.addAttribute("mdata", mVO);

		return "updateInfoPage.jsp";
	}

	@RequestMapping(value = "/updateMemberPW.do", method = RequestMethod.POST)
	public String updateMemberPW(MemberVO mVO, HttpSession session, Model model) {
		System.out.println("로그: Mypage: updateMpw()");

		mVO.setMemberID((String)session.getAttribute("memberID"));
		mVO.setSearchCondition("updateMemberPW");

		boolean flag = memberService.update(mVO);

		if(flag) {
			session.removeAttribute("memberID");
			session.removeAttribute("nickName");
			session.removeAttribute("role");

			model.addAttribute("title", "비밀번호 변경 성공!");
			model.addAttribute("text", "다시 로그인 해주십시오");
			model.addAttribute("icon", "success");
			model.addAttribute("url", "main.do");

			return "SweetAlert2.jsp";
		} 
		else {
			model.addAttribute("title", "비밀번호 변경 실패..");
			model.addAttribute("text", "다시한번 확인해주세요..");
			model.addAttribute("icon", "warning");

			return "goback.jsp";
		}
	}

	@RequestMapping(value = "/updateNickName.do", method = RequestMethod.POST)
	public String updateNickName(MemberVO mVO, HttpSession session, Model model) {

		mVO.setMemberID((String)session.getAttribute("memberID"));
		mVO.setSearchCondition("updateNickName");

		boolean flag = memberService.update(mVO);

		if(flag) {
			model.addAttribute("title", "닉네임 변경 성공!");
			model.addAttribute("icon", "success");
			model.addAttribute("url", "updateInfoPage.do");

			return "SweetAlert2.jsp";
		}
		else {
			model.addAttribute("title", "닉네임 변경 실패..");
			model.addAttribute("text", "다시한번 확인해주세요..");
			model.addAttribute("icon", "warning");

			return "goback.jsp";
		}
	}

	@RequestMapping(value = "/updateEmail.do", method = RequestMethod.POST)
	public String updateEmail(MemberVO mVO, HttpSession session, Model model) {

		mVO.setMemberID((String)session.getAttribute("memberID"));
		mVO.setSearchCondition("updateEmail");

		boolean flag = memberService.update(mVO);

		if(flag) {
			model.addAttribute("title", "이메일 변경 성공!");
			model.addAttribute("icon", "success");
			model.addAttribute("url", "updateInfoPage.do");

			return "SweetAlert2.jsp";
		}
		else {
			model.addAttribute("title", "이메일 변경 실패..");
			model.addAttribute("text", "다시한번 확인해주세요..");
			model.addAttribute("icon", "warning");

			return "goback.jsp";
		}
	}

	@RequestMapping(value = "/updateAddress.do", method = RequestMethod.POST)
	public String updateAddress(MemberVO mVO, HttpSession session, Model model) {

		mVO.setMemberID((String)session.getAttribute("memberID"));
		mVO.setSearchCondition("updateAddress");

		boolean flag = memberService.update(mVO);

		if(flag) {
			model.addAttribute("title", "주소변경 성공!");
			model.addAttribute("icon", "success");
			model.addAttribute("url", "updateInfoPage.do");

			return "SweetAlert2.jsp";
		}
		else {
			model.addAttribute("title", "주소 변경 실패..");
			model.addAttribute("text", "다시한번 확인해주세요..");
			model.addAttribute("icon", "warning");

			return "goback.jsp";
		}
	}

	@RequestMapping(value = "/deleteMember.do", method = RequestMethod.POST)
	public String deleteMember(MemberVO mVO, HttpSession session, Model model) {
		System.out.println("로그: Mypage: deleteMember()");

		mVO.setMemberID((String)session.getAttribute("memberID"));

		boolean flag = memberService.delete(mVO);

		if (flag) {
			session.removeAttribute("memberID");
			session.removeAttribute("nickName");
			session.removeAttribute("role");

			model.addAttribute("title", "회원탈퇴 성공!");
			model.addAttribute("text", "아쉽지만, 다음 방문을 기대하겠습니다");
			model.addAttribute("icon", "success");
			model.addAttribute("url", "main.do");

			return "SweetAlert2.jsp";
		}
		else {
			model.addAttribute("title", "탈퇴실패..");
			model.addAttribute("text", "다시 한번 확인해주세요..");
			model.addAttribute("icon", "warning");

			return "goback.jsp";
		}

	}
}
