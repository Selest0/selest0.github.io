@import url('https://fonts.googleapis.com/css2?family=Play&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Bad+Script&display=swap'); 
div, a{ font-family: 'Play' !important; text-decoration: none !important; }
.navbar-brand { font-family: 'Bad Script', cursive !important; }
#csseditortext {
height: 500px !important;
overflow: auto !important; }

.fas.fa-step-backward,
.fas.fa-step-forward {
    color: #b69078;
}

.post-content .small-text {
    font-size: 12px;
    color: #b69078;
}

.post-content .small-text i.fas {
    font-size: 14px;
}

.post-content:first-child .text-right {
    margin-bottom: 20px;
}

::-webkit-scrollbar-corner { 
display: none;
}

[action="/search"] [type=submit]:hover {
background: linear-gradient(0deg, #ffdfcc, #fecfb3);
}

.navbar + .crumbs > .pagination > a:last-child {
    content: '';
    background: url(https://i1.beon.fun/24/36/3624/29/819529/icons8-dvoynaya-strelka-vlevo-48.png) no-repeat center / cover;
    width: 30px;
    height: 30px;
    align-self: center;
    position: absolute;
    top: 4px;
    right: 0;
    transform: rotate(180deg);
    filter: hue-rotate(155deg) contrast(.6) brightness(1.3);
}

.navbar + .crumbs > .pagination > a:nth-child(2) {
    content: '';
    background: url(https://i1.beon.fun/24/36/3624/29/819529/icons8-dvoynaya-strelka-vlevo-48.png) no-repeat center / cover;
    width: 30px;
    height: 30px;
    align-self: center;
    position: absolute;
    left: 0;
    top: 4px;
    filter: hue-rotate(155deg) contrast(.6) brightness(1.3);
}

.pagination {
    font-size: 0;
}
.pagination-goto {
    display: none;
}

#fnplayer-slider-inner {
    background-color: #e7c0a7;
    height: 3px;
}

#fnplayer-volume-inner {
    background-color: #fecfb3;
    border: 1px solid #e9c0a7;
}

#fnplayer-play {
    border-color: transparent transparent transparent #febf96;
}

#fnplayer-volume-mask {
    border-color: #ffdfcc transparent transparent transparent;
}

.content h1 {
    font-size: 20px;
    text-align: center;
    margin-bottom: 20px;
}

#beon-fnplayer {
    margin: 0px auto 10px auto;
    background: transparent;
}

#fnplayer-slider {
    background-color: #fecfb3;
    border: 1px solid #e9c0a791;
    height: 4px;
}

#fnplayer-stop {
   display: none;
}

#fnplayer-slider > span {
    display: none;
}

.post-row .post-text .row.w-100.mt-3 {
    position: sticky;
    top: 100%;
}
.left-menu > div > div {
    overflow: hidden;
}

.left-menu p {
    margin: 0px !important;
}

.blog__tags h3 + .left-menu-text a {
    font-size: 14px !important;
}

.left-menu__user-notification p.left-menu-text {
    padding: 0 !important;
}

.left-menu__user-notification,
.notifications__comments, .blog__gifts, .community__moders, .community__members, 
.blog__read-me, .blog__tags, .blog__last-comments, .blog__iread {
    background: #fecfb3;
    border-radius: 20px;
    margin: 40px 10px 20px 10px;
    border: 1px solid #dbb096;
    padding: 10px;
}

.post-content .btn-outline-primary {
    border-color: #dbb096;
    box-shadow: none !important;
}
.post-content .btn-outline-primary:not(:disabled):not(.disabled):active,
.post-content .btn-outline-primary:hover {
    background-color: #febf96;
    border-color: #dbb096;
}

.post-content .btn-outline-primary {
    border-color: #dbb096;
}

.comment-base .post-opt {
    position: sticky;
    top: 100%;
    text-align: right;
    margin-right: 10px;
}

.quotation {
    border-left: 3px solid #dbb096;
    background: #feceb0;
    padding: 2px 5px 2px 5px !important;
}

.comment-box .comment-row .post-avatar img {
    border: 3px solid #d3a180;
    border-radius: 10px;
}


.sign {
    color: #af8367;
}

.avatar-select-list::-webkit-scrollbar {
    width: 16px;
}

.avatar-select-list::-webkit-scrollbar-thumb {
    border: 1px solid #eebd99;
    background-color: #febf96;
    min-width: 50px;
}

.avatar-select-list::-webkit-scrollbar-track {
    background: #e9bca1ad;
    box-shadow: inset 0 0 0 6px #fed7bf;
}

.textarea-wrapper > textarea {
    border: 2px solid #e7c0a7;
}

.avatar-select-label.avatar-select-label-selected {
    border: 2px solid #fed7bf;
    opacity: 1;
}

.avatar-select-label {
    border: 2px solid #dea474;
    opacity: .5;
}

.comment-box .comment-content {
    background: #fecfb385;
    border-radius: 30px;
    padding: 10px 10px 10px 10px;
    margin: 20px 10px;
    box-shadow: inset 0 0 2px 0 #af886f;
    min-height: auto;
}

.textarea-wrapper + input,
#messageform input,
.blog__csrf-error  + input, 
.blog__csrf-error  + input + input,
.blog__csrf-error  + input + input + input {
    background: linear-gradient(0deg, #ffdfcc, #fecfb3);
    border: 1px solid #dbb096;
    margin: 2px 0;
}

.textarea-wrapper + input:hover,
#messageform input:hover,
.blog__csrf-error  + input:hover, 
.blog__csrf-error  + input + input:hover,
.blog__csrf-error  + input + input + input:hover {
    background: linear-gradient(180deg, #ffdfcc, #fecfb3);
    border: 1px solid #dbb096;
}

.textareabg {
    background: #fecfb385;
    box-shadow: inset 0 0 2px 0 #af886f;
    padding: 10px;
}

[action="/search"] [type=submit] {
    font-size: 12px;
    border-top-right-radius: 8px;
    border-bottom-right-radius: 8px;
    background: linear-gradient(180deg, #ffdfcc, #fecfb3);
    border: 1px solid #dbb096;
    height: 30px;
    width: 60px;
    cursor: pointer;
}

[action="/search"] input:first-child {
border-top-left-radius: 8px;
    border-bottom-left-radius: 8px;
    padding: 0 10px;
    font-size: 12px;
    height: 30px;
    border: 1px solid #dbb096;
    background: #fed7bf;
}

[action="/search"] {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    margin: 20px 0px 0px 0;
}

.navbar-brand:after {
    content: url(https://i1.beon.fun/24/36/3624/45/825945/icons8-sobachiy-sled-48.png);
    position: absolute;
    margin: -4px 0 0 10px;
}

a, span {
    color: #af8367 !important;
    transition: 0.3s;
    text-decoration: none !important;
}

a:hover, span:hover {
    color: #694b39 !important;
}

.post-content .post-avatar a {
    position: absolute;
    width: 100px;
    height: 100px;
    background: url(https://i1.beon.fun/24/36/3624/90/825990/01.png) no-repeat center / 60px, #dbb199;
    border-radius: 50%;
    box-shadow: 0 0 0px 3px #fed7b2, 0 0 0px 5px #c48b6d;
}

.post-content .post-avatar:before {
    content: '';
    background: url(https://i1.beon.fun/24/36/3624/88/825988/pngegg.png) no-repeat center / contain;
    position: absolute;
    margin: -20px 0px 0px 0px;
    width: 102px;
    height: 50px;
    transform: rotate(349deg);
    z-index: -1;
}

.post-content .post-avatar {
    margin: 20px !important;
    min-width: 100px;
    min-height: 100px;
}

.post-content .post-avatar img {
    border-radius: 50%;
    min-width: 100px;
    max-width: 100px;
    min-height: 100px;
    max-height: 100px;
    object-fit: cover;
    object-position: top;
    box-shadow: 0 0 0px 3px #fed7b2, 0 0 0px 5px #c48b6d;
}

div.left-menu div {
    direction: ltr;
}

.post-content {
    position: relative;
}

.post-content .post-row {
    background: #fecfb385;
    box-shadow: inset 0 0 2px 0 #af886f;
}

.post-content .post-text {
    padding: 10px 118px 10px 10px;
}

.datebg {
    text-align: center;
    font-size: 12px;
    font-weight: 100;
    color: #dbb096;
    letter-spacing: 1px;
    margin: 10px 10px -10px 10px;
}

.post-title {
    width: 100%;
    text-align: center;
    color: #af8367 !important;
    margin: 10px 0px 10px 0;
}

.blog__about > h3:before {
    content: '';
    background: url(https://i1.beon.fun/24/36/3624/18/824418/Screenshot_1.png) no-repeat -30px -20px / 180px;
    width: 150px;
    height: 190px;
    position: absolute;
    border: 5px solid #fff;
    border-bottom: 40px solid;
    margin: 10px 0px 0px 16px;
    box-shadow: 0 2px 4px 0px #0000005c;
    transition: 0.5s;
}

.blog__about > h3:after {
    content: '';
    background: url(https://i1.beon.fun/24/36/3624/17/824417/Screenshot_2.png) no-repeat -30px -20px / 180px;
    width: 150px;
    height: 190px;
    position: absolute;
    border: 5px solid #fff;
    border-bottom: 40px solid;
    transform: rotate(8deg);
    margin: 30px 0px 0px 146px;
    z-index: -1;
    box-shadow: -1px 0px 1px 0px #ffffff, 0 2px 4px 0px #0000005c;
    transition: 0.5s;
}

.navbar-brand {
    position: fixed;
    left: 134px;
    top: 38px;
    z-index: 2;
    font-size: 30px;
    color: #af8367 !important;
}

.content {
    position: absolute;
    right: 0;
    top: 40px;
    width: calc(100% - 360px);
    height: calc(100% - 40px);
    border-left: 2px dashed #dbb096;
    overflow: auto;
    padding: 15px;
    background: url(https://i1.beon.fun/24/36/3624/94/825694/0.gif) no-repeat fixed bottom right;
}

html {
    background: url(https://i1.beon.fun/24/36/3624/85/824085/002.jpg) fixed center / cover;
}

body {
    margin: 20px;
    position: fixed;
    left: 0px;
    width: calc(100% - 40px);
    height: calc(100% - 40px);
    background: #ffdfcc;
    box-shadow: 0 0 2px 1px #8d6a52;
    border-radius: 20px;
    overflow: hidden;
}

.crumbs {
    position: fixed;
    background: #ffdfcc;
    right: 20px;
    margin: 0 !important;
    width: calc(100% - 400px);
    height: 40px;
    border-left: 2px dashed #dbb096;
    border-bottom: 1px solid #dbb096;
    padding: 6px 10px;
    border-top-right-radius: 20px;
    text-align: center;
    transition: 0.5s;
    color: #af8367 !important;
    font-size: 18px;
    font-weight: 100;
    overflow: hidden;
    max-height: 40px;
}

.crumbs a {
    color: #af8367 !important;
}

.crumb-item {
    font-weight: unset;
}

.crumbs:hover {
    background: #fecfb3;
}

.left-menu .blog__about h3:hover {
    background: transparent !important;
}

.left-menu h3:hover {
    background: #fecfb3 !important;
}

.left-menu h3 {
    background-color: #fed7bf !important;
    padding: 4px 6px;
    color: #b2876b;
    text-align: center;
    border-radius: 20px;
    border: 1px solid #dbb096;
    width: 90%;
    margin: -25px auto 5px auto !important;
    transition-duration: 0.2s;
    font-size: 16px;
    height: 30px;
}

div.left-menu {
    position: fixed;
    width: 360px;
    top: 340px;
    left: 20px;
    height: calc(100% - 360px);
    border: navajowhite;
    border-top: 1px solid #dbb096;
    direction: rtl;
    padding: 10px;
}

div#app {
    padding: 0;
    position: relative;
    width: 100%;
    height: 100%;
}

* { 
outline: 0;
}

.shadow-sm {
    all: unset;
}

.content::-webkit-scrollbar-track {
    margin: 20px;
}

.content::-webkit-scrollbar {
    width: 10px;
}

.content::-webkit-scrollbar-thumb {
    background-color: #fecfb3;
    border-radius: 15px 0 0 15px;
    box-shadow: inset 1px 0 4px -2px #9f7961;
    margin-top: 40px;
}

.left-menu::-webkit-scrollbar-track {
    margin: 20px;
}

.left-menu::-webkit-scrollbar {
    width: 10px;
}

.blog__about > h3 {
    height: 240px;
    position: fixed;
    top: 90px;
    left: 40px;
    width: 320px;
    font-size: 0;
    margin: 0 !important;
    padding: 0;
    background: transparent !important;
    text-align: unset;
    color: white;
    border: none;
}

.left-menu::-webkit-scrollbar-thumb {
background-color: #fecfb3;
    border-radius: 0px 15px 15px 0px;
    box-shadow: inset -1px 0 4px -2px #9f7961;
}

.tag:before,
.blog__about img,
.my-menu.for-mobile.mobile-scroll-down.d-inline.d-md-none,
.menu__btn,
.user:before,
[href="/design/disable"] img, 
[src="/i/blog.png"],
[src="/i/user.png"],
.flag, .post-content .sign,
.post-content .post-title-date, 
.post-content .post-title-date + span,
.post-content .user-drop-menu.cur-p,
.post-content .user.post-title-user,
.post-content.blog_total_counter,
.container .m2, .footer__infolinks.p-1, 
#page__admincontact, #footer.p-1, 
#page__rendertime, .crumbs:last-child,
.left-menu__friends, .pc-menu, 
[onclick="window.scroll({top: 0,behavior: 'smooth'})"], 
.my-menu.for-mobile.d-none.d-md-inline {
     display: none !important;
}

.alert-success {
    color: #392a21;
    background-color: #fecfb3;
    border-color: #dbb096;
    border-radius: 10px;
}
}

@media (max-width: 900px) {

.datebg {
    text-align: right;
}

.post-title {
    text-align: right;
}

div#app {
    overflow: auto;
    padding-top: 60px;
    border-radius: 20px;
}

div.left-menu {
    position: unset;
    width: 100%;
    border-top: unset;
}

body {
    margin: 10px;
    width: calc(100% - 20px);
    height: calc(100% - 20px);
}

.navbar-brand {
    top: 20px;
    width: 100%;
    left: 0;
    text-align: center;
    margin: 0px 0px 0px -20px;
}

.content {
position: unset;
    width: 100%;
    height: auto;
border: unset;
}

.hamburger-menu {
    display: block;
    position: fixed;
    background: #ffdfcc;
    left: 10px;
    top: 9px;
    width: calc(100% - 20px);
    height: 60px;
    z-index: 1;
    border-top-left-radius: 20px;
    border-top-right-radius: 20px;
    border-bottom: 1px solid #dbb096;
    box-shadow: 0px 0px 1px 0px #b48a6f;
}

.crumbs {
    position: unset;
    width: 100%;
    height: unset;
    max-height: unset;
    font-size: 14px;
    border-bottom: 1px solid #dbb096;
    border-left: unset;
    border-top: unset;
    border-radius: unset;
}

.left-menu > div.left-menu__user-notification {
    background: #fecfb3;
    border-radius: 20px;
    margin: 20px 10px 40px 10px;
    border: 1px solid #dbb096;
    padding: 10px;
}

.left-menu h3 {
    margin: -20px auto 4px auto !important;
    background: transparent;
    background-color: #fed7bf !important;
}

.left-menu > div.mobile_open_menu {
    padding-top: 30px;
}

.left-menu > div.mobile_open_menu > h3 {
    color: #b2876b !important;
    font-weight: 100;
    display: flex;
    flex-direction: column;
height: unset;
}

.blog__about > h3 {
    position: unset;
    background: transparent !important;
    margin: 0px auto 4px auto !important;
}

p.left-menu-text {
    margin: 0px;
    padding: 0;
}

.post-content .post-avatar {
    margin: -10px 0px 0px -5px !important;
    min-width: 90px;
    min-height: 80px;
}

.post-content .post-avatar:before {
    z-index: 0;
    opacity: .5;
}

.post-content .post-text {
    padding: 5px;
}

.post-content .post-avatar a {
    width: 80px;
    height: 80px;
}

.post-content .post-avatar:before {
    width: 84px;
    height: 48px;
}
.post-content .post-avatar img {
    border-radius: 50%;
    min-width: 80px;
    max-width: 80px;
    min-height: 80px;
    max-height: 80px;
}

.navbar + .crumbs > .pagination > a:last-child {
    right: 2px;
    top: 62px;
}

.navbar + .crumbs > .pagination > a:nth-child(2) {
    left: 2px;
    top: 62px;
}

.textarea-wrapper {
    display: block;
}

.avatar-select-list {
    width: 100%;
}

#newpostform .container-fluid .row {
    display: block !important;
}

.post-opt.col-12.col-md-6 a, .post-opt.col-12.col-md-6 span {
    font-size: 14px;
}

.post-opt.col-12.col-md-6 .comments_count span {
    font-size: 0px !important;
}

div#app::-webkit-scrollbar {
    width: 0px;
}


.comment-box .comment-content {
    margin: 20px 0px;
}

.navbar-brand:after {
    content: '';
    position: absolute;
    margin: -4px 0 0 10px;
    width: 48px;
    height: 48px;
    background: url(https://i1.beon.fun/24/36/3624/45/825945/icons8-sobachiy-sled-48.png) no-repeat center / 40px;
}
}

@media (max-width: 770px) {
.avatar-select-list {
    width: 100%;
    overflow-y: hidden;
}
