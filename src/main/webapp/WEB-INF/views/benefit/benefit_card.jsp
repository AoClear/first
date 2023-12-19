<!DOCTYPE html>
<!--[if lt IE 10]><html class="lt-ie9" lang="ko"><![endif]-->
<!--[if gt IE 9]><!--><html lang="ko"><!--<![endif]-->
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1.0, user-scalable=yes"
    />
    <title>MEET PLAY SHARE, 메가박스</title>
  </head>

  <body>
        <!-- contents -->
        <div id="contents">
          <!-- inner-wrap -->
          <div class="inner-wrap mt40">
            <div class="tab-list fixed" id="tab-list">
              <ul>
                <li class="on">
                  <a
                    href="/benefit/discount/creditcard"
                    id="tab_credit"
                    title="신용카드 탭으로 이동"
                    >신용카드(0)</a
                  >
                </li>
                <li>
                  <a
                    href="/benefit/discount/telecomcard"
                    id="tab_telecom"
                    title="통신사 탭으로 이동"
                    >통신사(0)</a
                  >
                </li>
                <li>
                  <a
                    href="/benefit/discount/pointcard"
                    id="tab_point"
                    title="포인트 기타제휴 탭으로 이동"
                    >포인트/기타제휴(0)</a
                  >
                </li>
              </ul>
            </div>

            <!-- partnership-page -->
            <div class="partnership-page mt40">
              <!-- search-card -->
              <div class="search-card v2">
                <div class="tit-area">
                  <p class="tit">더욱 알뜰하게 메가박스를 즐기는 방법!</p>

                  <p class="txt">
                    소지하고 계신 카드를 검색해 보세요. 할인 및 혜택정보를
                    빠르게 확인할 수 있어요.
                  </p>
                </div>
              </div>
              <!--// search-card -->

              <!-- 카드회사 버튼 리스트  -->
              <div class="tab-sorting mt30" id="tab-creditCardlist">
                <button
                  type="button"
                  class=""
                  id="CPCT00"
                  onclick="javascript:fn_selectCardInfo()"
                >
                  전체
                </button>
              </div>
              <!-- 카드회사 버튼 리스트  -->

              <!-- partnership-search-result -->
              <div
                class="partnership-search-result"
                id="partnership-search-result"
              >
                <!-- card-list-block : 카드 종류 반복 -->
                <!--// card-list-block : 카드 종류 반복 -->
              </div>
              <!--// partnership-search-result -->
            </div>
            <!--// partnership-page -->
          </div>
          <!--// inner-wrap -->
        </div>
        <!--// contents -->
      </div>
      <!--// container -->
      <!-- 		</div> -->

      <section id="saw_movie_regi" class="modal-layer">
        <input type="hidden" id="isLogin" />
        <div class="wrap">
          <header class="layer-header">
            <h3 class="tit">본 영화 등록</h3>
          </header>

          <div class="layer-con">
            <p class="reset">
              발권하신 티켓 하단의 거래번호 또는 예매번호를 입력해주세요.
            </p>

            <div class="pop-gray mt10 mb30">
              <label for="movie_regi" class="mr10"
                >거래번호 또는 예매번호</label
              >
              <input
                type="text"
                id="movie_regi"
                class="input-text w280px numType"
                maxlength="20"
                placeholder="숫자만 입력해 주세요"
                title="티켓 거래번호 입력"
              />
              <button class="button gray ml05" id="regBtn">등록</button>
            </div>

            <div class="box-border v1 mt30">
              <p class="tit-box">이용안내</p>

              <ul class="dot-list">
                <li>
                  극장에서 예매하신 내역을 본 영화(관람이력)로 등록하실 수
                  있습니다.
                </li>
                <li>
                  예매처를 통해 예매하신 고객님은 극장에서 발권하신 티켓 하단의
                  온라인 예매번호 <br />12자리를 입력해주세요.(Yes24, 네이버,
                  인터파크, SKT, KT, 다음)
                </li>
                <li>
                  본 영화 등록은 관람인원수 만큼 등록가능하며, 동일 계정에
                  중복등록은 불가합니다.
                </li>
                <li>상영시간 종료 이후 등록 가능합니다.</li>
                <li>
                  본 영화로 수동 등록한 내역은 이벤트 참여 및 포인트 추후 적립이
                  불가합니다.
                </li>
              </ul>
            </div>
          </div>

          <div class="btn-group-fixed">
            <button type="button" class="button purple close-layer">
              닫기
            </button>
          </div>

          <button type="button" class="btn-modal-close">레이어 닫기</button>
        </div>
      </section>

      <div class="quick-area">
        <a href="" class="btn-go-top" title="top">top</a>
      </div>

      <!-- footer -->
      <footer id="footer">
        <!-- footer-top -->
        <div class="footer-top">
          <div class="inner-wrap">
            <ul class="fnb">
              <li>
                <a href="/megaboxinfo" title="회사소개 페이지로 이동"
                  >회사소개</a
                >
              </li>
              <li>
                <a href="/recruit" title="인재채용 페이지로 이동">인재채용</a>
              </li>
              <li>
                <a href="/socialcontribution" title="사회공헌 페이지로 이동"
                  >사회공헌</a
                >
              </li>
              <li>
                <a href="/partner" title="제휴/광고/부대사업문의 페이지로 이동"
                  >제휴/광고/부대사업문의</a
                >
              </li>
              <li>
                <a href="/support/terms" title="이용약관 페이지로 이동"
                  >이용약관</a
                >
              </li>
              <li>
                <a
                  href="/support/lcinfo"
                  title="위치기반서비스 이용약관 페이지로 이동"
                  >위치기반서비스 이용약관</a
                >
              </li>
              <li class="privacy">
                <a
                  href="/support/privacy"
                  title="개인정보처리방침 페이지로 이동"
                  >개인정보처리방침</a
                >
              </li>
              <li>
                <a
                  href="https://jebo.joonganggroup.com/main.do"
                  target="_blank"
                  title="윤리경영 페이지로 이동"
                  >윤리경영</a
                >
              </li>
            </ul>

            <a
              href="#layer_looking_theater"
              class="btn-looking-theater"
              title="극장찾기"
              ><i class="iconset ico-footer-search"></i> 극장찾기</a
            >
          </div>
        </div>
        <!--// footer-top -->

        <!-- footer-bottom -->
        <div class="footer-bottom">
          <div class="inner-wrap">
            <div class="ci">MEGABOX : Life Theater</div>

            <div class="footer-info">
              <div>
                <address>
                  서울특별시 성동구 왕십리로 50, 6층 (성수동1가, 메가박스
                  스퀘어)
                </address>
                <p>
                  ARS 1544-0070 대표이메일 m.dreamcenter@partner.megabox.co.kr
                </p>
              </div>
              <p>대표자명 홍정인</p>
              <p>&middot; 개인정보보호책임자 강병철</p>
              <p>&middot; 사업자등록번호 211-86-59478</p>
              <p>&middot; 통신판매업신고번호 2023-서울성동-0177</p>
              <p class="copy">
                COPYRIGHT &copy; MegaboxJoongAng, Inc. All rights reserved
              </p>
            </div>

            <div class="footer-sns">
              <a
                href="https://www.youtube.com/onmegabox"
                target="_blank"
                title="MEGABOX 유튜브 페이지로 이동"
                ><i class="iconset ico-youtubeN">유튜브</i></a
              >
              <a
                href="http://instagram.com/megaboxon"
                target="_blank"
                title="MEGABOX 인스타그램 페이지로 이동"
                ><i class="iconset ico-instagramN">인스타그램</i></a
              >
              <a
                href="https://www.facebook.com/megaboxon"
                target="_blank"
                title="MEGABOX 페이스북 페이지로 이동"
                ><i class="iconset ico-facebookN">페이스북</i></a
              >
              <a
                href="https://twitter.com/megaboxon"
                target="_blank"
                title="MEGABOX 트위터 페이지로 이동"
                ><i class="iconset ico-twitterN">트위터</i></a
              >
            </div>
          </div>
        </div>
        <!--// footer-bottom -->
        <div id="layer_looking_theater" class="layer-looking-theater"></div>
      </footer>
      <!--// footer -->

      <!-- 모바일 때만 출력 -->
      <div class="go-mobile">
        <a href="#" data-url="https://m.megabox.co.kr"
          >모바일웹으로 보기 <i class="iconset ico-go-mobile"></i
        ></a>
      </div>
    </div>
    <form id="mainForm"></form>
  </body>
</html>
