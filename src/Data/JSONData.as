package Data
{
	public class JSONData
	{
		public static var ChapterMapping:Object = {
			"13":true,
			"14":true,
			"15":true,
			"16":true,
			"17":true,
			"18":true,
			"19":true,
			"20":true,
			"21":false,
			"22":false,
			"23":false,
			"24":false,
			"25":false,
			"26":false
		}
			
		public static function get Chapter():Object
		{
			return {
				"1" : { 
					"0" : { index:13, text:"Việt Nam từ thời nguyên thuỷ" },
					"1" : { index:14, text:"Các quốc gia cổ đại trên đất nước Việt Nam" },
					"2" : { index:15, text:"Thời Bắc thuộc và các cuộc đấu tranh giành độc lập dân tộc\n(Từ thế kỉ II TCN đến đầu thế kỉ X)" },
					"3" : { index:16, text:"Thời Bắc thuộc và các cuộc đấu tranh giành độc lập dân tộc\n(Tiếp theo)" }
				},
				"2" : {  
					"0" : { index:17, text:"Quá trình hình thành và phát triển nhà nước phong kiến\n(Từ thế kỉ X đến thế kỉ XV)" },
					"1" : { index:18, text:"Công cuộc xây dựng và phát triển kinh tế trong các thế kỉ X - XV" },
					"2" : { index:19, text:"Những cuộc kháng chiến chống ngoại xâm ở các thế kỉ X - XV" },
					"3" : { index:20, text:"Xây dựng và phát triển văn hóa dân tộc trong các thế kỉ X - XV" }
				},
				"3" : {  
					"0" : { index:21, text:"Những biến đối của nhà nước phong kiến trong các thế kỉ XVI-XVIII" },
					"1" : { index:22, text:"Tình hình kinh tế ở các thế kỉ XVI-XVIII" },
					"2" : { index:23, text:"Phong trào Tây Sơn và sự nghiệp thống nhất đất nước, \nbảo vệ Tổ quốc cuối thế kỉ XVIII" },
					"3" : { index:24, text:"Tình hình văn hoá ở các thế kỉ XVI-XVIII" }
				},
				"4" : { 
					"0" : { index:25, text:"Tình hình chính trị, kinh tế, văn hoá dưới triều Nguyễn \n(Nửa đầu thế kỉ XIX)" },
					"1" : { index:26, text:"Tình hình xã hội ở nửa đầu thế kỉ XIX và phong trào đấu tranh của \nnhân dân" }
				}
			};
		}
		
		public static function get Clip():Object
		{
			return {
				"13" : {
					"0" : { index:1, link:"debug/media/clip/13-1", image:"debug/media/images/13-1.png", text:"Việt Nam thời nguyên thuỷ" }
				},
				"14" : {
					"0" : { index:1, link:"debug/media/clip/14-1", image:"debug/media/images/18-1.png", text:"I. Quốc gia cổ Văn Lang - Âu Lạc" },
					"1" : { index:2, link:"debug/media/clip/14-2", image:"debug/media/images/18-1.png", text:"II. Quốc gia cổ Chăm pa" },
					"2" : { index:3, link:"debug/media/clip/14-3", image:"debug/media/images/18-1.png", text:"III. Quốc gia cổ Phù Nam" }
				},
				"15" : {
					"0" : { index:1, link:"debug/media/clip/15-1", image:"debug/media/images/19-1.png", text:"Thời Bắc thuộc và các cuộc đấu tranh giành độc lập dân tộc" }
				},
				"16" : {
					"0" : { index:1, link:"debug/media/clip/16-1", image:"debug/media/images/19-1.png", text:"1. Khái quát phong trào đấu tranh từ thế kỉ I-X" },
					"1" : { index:2, link:"debug/media/clip/16-2", image:"debug/media/images/19-1.png", text:"2. Cuộc khởi nghĩa của Hai Bà Trưng" },
					"2" : { index:3, link:"debug/media/clip/16-3", image:"debug/media/images/19-1.png", text:"3. Cuộc khởi nghĩa của Lý Bí" },
					"3" : { index:4, link:"debug/media/clip/16-4", image:"debug/media/images/19-1.png", text:"4. Cuộc khởi nghĩa của Khúc Thừa Dụ" },
					"4" : { index:5, link:"debug/media/clip/16-5", image:"debug/media/images/19-1.png", text:"5. Ngô Quyền và chiến thắng Bạch Đằng năm 938" }
				},
				"17" : {
					"0" : { index:1, link:"debug/media/clip/17-1", image:"debug/media/images/17-1.png", text:"I. Bước đầu xây dựng nhà nước độc lập ở thế kỉ thứ X" },
					"1" : { index:2, link:"debug/media/clip/17-2", image:"debug/media/images/17-2.png", text:"II. Phát triển và hoàn chỉnh nhà nước phong kiến" }
				},
				"18" : {
					"0" : { index:1, link:"debug/media/clip/18-1", image:"debug/media/images/18-1.png", text:"I. Mở rộng, phát triển nông nghiệp và thủ công nghiệp" },
					"1" : { index:2, link:"debug/media/clip/18-2", image:"debug/media/images/18-2.png", text:"II. Mở rộng thương nghiệp với tình hình phân hoá xã hội và cuộc đấu tranh của nông dân" }
				},
				"19" : {
					"0" : { index:1, link:"debug/media/clip/19-1", image:"debug/media/images/19-1.png", text:"I. Các cuộc kháng chiến chống quân xâm lược Tống" },
					"1" : { index:2, link:"debug/media/clip/19-2", image:"debug/media/images/19-2.png", text:"II. Các cuộc kháng chiến chống xâm lược Mông Nguyên ở thế kỉ XIII" },
					"2" : { index:3, link:"debug/media/clip/19-3", image:"debug/media/images/19-3.png", text:"III. Phong trào đấu tranh chống quân xâm lược Minh và khởi nghĩa Lam Sơn" }
				},
				"20" : {
					"0" : { index:1, link:"debug/media/clip/20-1", image:"debug/media/images/20-1.png", text:"I. Tư tưởng, tôn giáo" },
					"1" : { index:2, link:"debug/media/clip/20-2", image:"debug/media/images/20-2.png", text:"II. Giáo dục, văn học, nghệ thuật, khoa học - kĩ thuật" }
				}
			};
		}
			
		public static function get LessionTitle():Object
		{
			return {
				"13" : { index:1, text:"Việt Nam từ thời nguyên thuỷ", color:0x0000ff },
				"14" : { index:4, text:"Các quốc gia cổ đại trên đất nước Việt Nam", color:0xffff00 },
				"15" : { index:2, text:"Thời Bắc thuộc và các cuộc đấu tranh giành độc lập dân tộc\n(Từ thế kỉ II TCN đến đầu thế kỉ X)", color:0xff00ff },
				"16" : { index:2, text:"Thời Bắc thuộc và các cuộc đấu tranh giành độc lập dân tộc\n(Tiếp theo)", color:0xff00ff },
				"17" : { index:1, text:"Quá trình hình thành và phát triển nhà nước phong kiến\n(Từ thế kỉ X đến thế kỉ XV)", color:0x0000ff },
				"18" : { index:4, text:"Công cuộc xây dựng và phát triển kinh tế trong các thế kỉ X - XV", color:0xffff00 },
				"19" : { index:2, text:"Những cuộc kháng chiến chống ngoại xâm ở các thế kỉ X - XV", color:0xff00ff },
				"20" : { index:5, text:"Xây dựng và phát triển văn hóa dân tộc trong các thế kỉ X - XV", color:0x00ffff }
			}; 
		}
		
		public static function get LessionData():Object
		{
			return {
				"13" : {
					"0" : { index:"I", text:"Bước đầu xây dựng nhà nước độc lập ở thế kỉ X", color:0xA30505 }
				},
				"14" : {
					"0" : { index:" ", text:"Quốc gia cổ Văn Lang - Âu Lạc", color:0xA30505 },
					"1" : { index:" ", text:"Quốc gia cổ Chăm pa", color:0xA30505 },
					"2" : { index:" ", text:"Quốc gia cổ Phù Nam", color:0xA30505 }
				},
				"15" : {
					"0" : { index:" ", text:"Các cuộc kháng chiến chống quân xâm lược Tống", color:0xA30505 }
				},
				"16" : {
					"0" : { index:" ", text:"Khái quát phong trào đấu tranh từ thế kỉ I-X", color:0xA30505 },
					"1" : { index:" ", text:"Cuộc khởi nghĩa của Hai Bà Trưng", color:0xA30505 },
					"2" : { index:" ", text:"Cuộc khởi nghĩa của Lý Bí", color:0xA30505 },
					"3" : { index:" ", text:"Cuộc khởi nghĩa của Khúc Thừa Dụ", color:0xA30505 },
					"4" : { index:" ", text:"Ngô Quyền và chiến thắng Bạch Đằng năm 938", color:0xA30505 }
				},
				"17" : {
					"0" : { index:"I", text:"Bước đầu xây dựng nhà nước độc lập ở thế kỉ X", color:0xA30505 },
					"1" : { index:"II", text:"Phát triển và hoàn chỉnh nhà nước phong kiến", color:0xA30505 }
				},
				"18" : {
					"0" : { index:" ", text:"Mở rộng, phát triển nông nghiệp và thủ công nghiệp", color:0xA30505 },
					"1" : { index:" ", text:"Mở rộng thương nghiệp với tình hình phân hoá xã hội và cuộc đấu tranh của nông dân", color:0xA30505 }
				},
				"19" : {
					"0" : { index:" ", text:"Các cuộc kháng chiến chống quân xâm lược Tống", color:0xA30505 },
					"1" : { index:" ", text:"Các cuộc kháng chiến chống xâm lược Mông Nguyên ở thế kỉ XIII", color:0xA30505 },
					"2" : { index:" ", text:"Phong trào đấu tranh chống quân xâm lược Minh và khởi nghĩa Lam Sơn", color:0xA30505 }
				},
				"20" : {
					"0" : { index:" ", text:"Tư tưởng, tôn giáo", color:0xA30505 },
					"1" : { index:" ", text:"Giáo dục, văn học, nghệ thuật, khoa học - kĩ thuật", color:0xA30505 }
				}
			};
		}
		
		public static function get TNQuestions():Object
		{
			return {
				"13" : {
					"1" : { q:"Công xã thị tộc hình thành từ thời:", a:"Người tối cổ.", b:"Văn hoá Sơn Vi.", c:"Văn hoá Hoà Bình.", d:"Văn hoá Phùng Nguyên.", correct:"1" },
					"2" : { q:"Tục thiêu xác chết là của cư dân", a:"Văn hoá Sa Huỳnh", b:"Văn hoá Đồng Nai", c:"Văn hoá Phùng Nguyên", d:"Văn hoá Ngườm ", correct:"0" },
					"3" : { q:"Hoạt động kinh tế của cư dân Phùng Nguyên, Sa Huỳnh, Đồng Nai có một điểm chung giống nhau là: ", a:"Làm gốm", b:"Khai thác sản vật rừng", c:"Chăn nuôi gia súc", d:"Trồng lúa nước", correct:"3" },
					"4" : { q:"Bằng chứng chứng tỏ thuật luyện kim ra đời trên đất nước ta là ", a:"Rìu đồng", b:"Dao, cuốc đồng", c:"Cục đồng, xỉ đồng", d:"Đồ dùng bằng đồng", correct:"2" },
					"5" : { q:"Người tối cổ sinh sống trên đất  Việt Nam cách ngày nay khoảng bao nhiêu năm", a:"Cách ngày nay 20,000 đến 30,000 năm ", b:"Cách ngày nay từ 30,000 đến 40,000 năm ", c:"Cách ngày nay từ 40,000 đến 50,000 năm", d:"Cách ngày nay từ 50,000 đến 60,000 năm", correct:"1" },
					"6" : { q:"Nền văn hoá sơ kì đá mới tồn tại ở Việt Nam trong thời gian là bao nhiêu năm", a:"Cách ngày nay khoảng 6,000 đến 12,000 năm ", b:"Cách ngày nay khoảng 12,000 đến 16,000 năm", c:"Cách ngày nay khoảng 16,000 đến 20,000 năm", d:"Cách ngày nay khoảng 20,000 đến 30,000 năm", correct:"0" },
					"7" : { q:"Tư liệu khảo cổ học cho thấy, người tối cổ đã", a:"Sống thành từng bầy, săn bắt thú rừng, hái lượm hoa quả để sống ", b:"Sống trong các công xã thị tộc, lấy săn bắt, đánh cá, hái lượm làm nguồn sống chính", c:"Sống trong các công xã thị tốc, làm nghề thủ công, chăn nuôi để sinh sống.", d:"Sống trong các công xã thị tốc, làm nông nghiệp trồng lúa.", correct:"1" },
					"8" : { q:"Người nguyên thủ ở Việt Nam sinh sống chủ yếu ở đâu", a:"Vùng đồng bằng Bắc Bộ", b:"Vùng miền núi Bắc Bộ", c:"Vùng Tây Nguyên", d:"Nhiều địa phương khác trong cả ngước", correct:"1" },
					"9" : { q:"Đặc điểm cuộc sống của cư dân thuộc nền văn hoá Hoà Bình, Bắc Sơn là gì", a:"Sống định cư, hợp thành các thị tốc, bộ lạc. Ngoài việc săn bắt thú rừng, hái lượm hoa quả còn biết trồng trọt.", b:"Sống thành từng bầy, săn bắt thú rừng và hái lượm hoa quả để sinh sống", c:"Sống trong các hang động, ven bờ suối, sử dụng công cụ đá được ghè đẽo.", d:"Sống định cư hợp thành các thị tốc, bộ lạc, săn bắt thủ từng, hái lượm hoa quả.", correct:"0" }
				},
				"14" : {
					"1" : { q:"Hoạt động kinh tế chủ yếu của cư dân các quốc gia cổ đại trên đất nước Việt Nam là", a:"Thủ công nghiệp", b:"Khai thác lâm sản", c:"Nông nghiệp trồng lúa", d:"Chăn nuôi", correct:"2" },
					"2" : { q:"Quốc gia cổ Phù Nam ra đời tên cơ sở nền văn hoá", a:"Đông Sơn", b:"Phùng Nguyên", c:"Sa Huỳnh", d:"Óc Eo", correct:"3" },
					"3" : { q:"Nguồn lượng thức chính của cư dân Văn Lang – Âu Lạc, Chăm-pa, Phù Nam là ", a:"Sắn", b:"Lúa mì ", c:"Gạo nếp và gạo tẻ", d:"Các loại củ ", correct:"2" },
					"4" : { q:"Cư dân Văn Lang – Âu Lạc, Chăm-pa, Phù Nam có chung tập quán là:", a:"Ở nhà sàn", b:"Ăn trầu", c:"Hoả táng người chết ", d:"Xăm mình", correct:"0" },
					"5" : { q:"Tín ngưỡng của cư dân Phù Nam là ", a:"Thờ cúng tổ tiên", b:"Sùng bái tự nhiên", c:"Sùng kính những người có công với làng nước", d:"Phật giáo", correct:"3" },
					"6" : { q:"Cư dân Văn Lang – Âu Lạc và Cham-pa có chung tập quán là ", a:"Nhuộm răng đen", b:"Ăn trầu", c:"Xăm mình", d:"Đeo nhiều đồ trang sức", correct:"1" },
					"7" : { q:"Công cụ lao động của cư dân Đông Sơn là gì ", a:"Công cụ lao động bằng đá", b:"Công cụ lao động bằng đồng ", c:"Công cụ lao động bằng đồng là phổ biến, bắt đầu có công cụ lao động bằng sắt.", d:"Công cụ lao động bằng sắt.", correct:"2" },
					"8" : { q:"Kinh đô của nước Văn Lang là ", a:"Bạch Hạc", b:"Cổ Loa ", c:"Đại La ", d:"Thăng Long ", correct:"0" },
					"9" : { q:"Nước Lâm Ấp (Chăm-pa) được thành lập vào thời gian nào ", a:"Cuối thế kỉ II trước công nguyên", b:"Cuối thể kỉ I trướ công nguyên", c:"Thế kỉ I", d:"Cuối thế kỉ II ", correct:"3" },
					"10" : { q:".Kinh đô đầu tiền của nước Lâm Ấp là ", a:"Mỹ Sơn", b:"Trà Kiệu", c:"Đồng Dương", d:"Đồ Bàn ", correct:"1" },
					"11" : { q:".Thời gian ra đời và suy tàn của quốc gia cổ Phù Nam là ", a:"Ra đời vào khoảng thế kỉ I trước công nguyên và suy tàn vào thế kỉ X sau công nguyên", b:"Ra đời và thế kỉ I và suy tàn vào thế kỉ VII", c:"Ra đời vào thế kỉ I và suy tàn vào thế kỉ VIII", d:"Ra đời vào thế kỉ I và suy tàn vào thế kỉ X ", correct:"2" },
					"12" : { q:".Thời gian nước Âu Lạc bị Triệu Đà xâm lược là ", a:"Năm 221 trước công nguyên", b:"Năm 179 trước công nguyên", c:"Năm 106 trước công nguyên", d:"Năm 40 sau công nguyên ", correct:"1" },
					"13" : { q:".Sau khi chiếm Âu Lạc, nhà Triệu đã ", a:"Duy trì nguyên tổ chức bộ máy nhà nước Âu Lạc, sử dụng quan lại địa phương để cai trị.", b:"Chia nước Âu Lạc thành hai quận, sáp nhập hai quận đó vào nước Nam Việt.", c:"Chia nước Âu Lạc thành ba quận và để ba quận đó được độc lập với Nam Việt.", d:"Chia nước Âu Lạc thành nhiều châu", correct:"1" }
				},
				"15" : {
					"1" : { q:"Chính sách kinh tế nham hiểm nhất của chính quyền đô hộ là ", a:"Cống nạp", b:"Cưỡng bức nhân dân ta cày cấy ", c:"Chính sách đồn điền ", d:"Nắm độc quyền muối và sắt ", correct:"3" },
					"2" : { q:"Tôn giáo mà các triều đại phong kiến phương Bắc truyền bá vào nước ta là ", a:"Phật giáo", b:"Đạo giáo", c:"Nho giáo ", d:"Hồi giáo ", correct:"2" },
					"3" : { q:"Nghề thủ công mới dưới thời Bắc thuộc là ", a:"Đúc đồng ", b:"Rèn sắt ", c:"Làm giấy và thuỷ tinh ", d:"Đồ trang sức ", correct:"2" },
					"4" : { q:"Yếu tố văn hoá Trung Hoa mà nhân dân ta tiếp nhận là ", a:"Phong tục tập quán ", b:"Ngôn ngữ, văn tự ", c:"Tôn giáo ", d:"Nếp sống ", correct:"1" },
					"5" : { q:"Cuộc khởi nghĩa đầu tiên của nhân dân ta dưới thời Bắc thuộc do ai lãnh đạo", a:"Hai Bà Trưng", b:"Bà Triệu", c:"Lý Nam Đế ", d:"Phùng Hưng ", correct:"0" },
					"6" : { q:"Cuộc khởi nghĩa của Hai Bà Trưng diễn ra ở ", a:"Đầm Dạ Trạch", b:"Núi Tùng ", c:"Hát Môn", d:"Đường Lâm ", correct:"2" },
					"7" : { q:"Viên tướng nhà Hán chỉ huy đạo quân xâm lược nước ta trong thời Hai Bà Trưng là ", a:"Ô Mã Nhi ", b:"Mã Viện", c:"Tô Định", d:"Trần Bá Tiên", correct:"1" },
					"8" : { q:"Nguyên nhân thắng lợi của cuộc khởi nghĩa Hai Bà Trưng là gì ", a:"Chính quyền đô hộ còn non kém", b:"Lực lượng của chính quyền đô hộ ít, tinh thần chiến đấu bạc nhược ", c:"Cuộc khởi nghĩa được đông đảo nhân dân hưởng ứng, tham gia, trong quân đội có nhiều tướng chỉ huy tài giỏi, đứng đầu là Hai Bà Trưng.", d:"Nhờ địa thế núi rừng hiểm trở.", correct:"2" },
					"9" : { q:"Người lãnh đạo cuộc kháng chiến chống quân xâm lược Lương ở đầm Dạ Trạch (Hưng Yên) là ai", a:"Lí Nam Đế", b:"Lí Phật Tử ", c:"Lí Công Uẩn ", d:"Triệu Quang Phục ", correct:"3" },
					"10" : { q:".Quốc hiệu nước ta dưới thời Lí Bí là gì ", a:"Đại Cồ Việt", b:"Vạn Xuân ", c:"Âu Lạc", d:"Văn Lang", correct:"1" },
					"11" : { q:".Cuộc khởi nghĩa hai Bà Trưng nổ ra đầu tiên ở ", a:"Hát Môn", b:"Mê Linh", c:"Cổ Loa ", d:"Luy Lâu ", correct:"0" },
					"12" : { q:".Ý nghĩa quan trọng nhất của cuộc khởi nghĩa Hai Bà Trưng là ", a:"Cổ vũ tinh thần đấu tranh của nhân dân ta", b:"Giành độc lập trong ba năm", c:"Bước đầu xây dựng nền độc lập tự chủ ", d:"Khẳng định vai trò của phụ nữ Việt Nam ", correct:"0" },
					"13" : { q:".Đặc điểm nổi bật của phong trào đấu tranh từ thế kỉ I đến đầu thế kỉ X là ", a:"Lực lượng tham gia đông đảo ", b:"Phụ nữ lãnh đạo", c:"Giành được độc lập trong thời gian ngắn ", d:"Tính liên tục và rộng lớn ", correct:"3" },
					"14" : { q:".Cuộc khởi nghĩa đánh dấu nhân dân ta cơ bản giành được độc lập là ", a:"Khởi nghĩa Hai Bà Trưng ", b:"Khởi nghĩa Lý Bí ", c:"Khởi nghĩa Mai Thúc Loan", d:"Khởi nghĩa Khúc Thừa Dụ ", correct:"3" },
					"15" : { q:".Người đặt quốc hiệu Vạn Xuân là ", a:"Lý Nam Đế", b:"Mai Hắc Đế ", c:"Triệu Việt Vương ", d:"Lý Phật Tử ", correct:"0" },
					"16" : { q:".Người đã lợi dụng địa hình để tốc chức kháng chiến giành thắng lợi là ", a:"Hai Bà Trưng ", b:"Lý Bí ", c:"Triều Quang Phục ", d:"Khúc Thừa Dụ ", correct:"2" },
					"17" : { q:".Sự kiện mở đầu cho thời đại mới của dân tộc là ", a:"Khởi nghĩa Hai Bà Trưng ", b:"Nhà nước Vạn Xuân ra đời ", c:"Khú Thừa Dụ giành quyền tự chủ ", d:"Chiến thắng Bạch Đằng năm 938", correct:"3" },
					"18" : { q:".Người đa thực hiện những cải cách để xây dựng chính quyền độc lập tự chủ là ", a:"Khúc Thừa Dụ", b:"Khúc Hạo", c:"Ngô Quyền ", d:"Lý Bí ", correct:"1" }
				},
				"17" : {
					"1" : { q:"Kinh đô nước ta thời Lí, Trần là gì?", 
						a:"Đông Kinh", b:"Cổ Loa", c:"Thăng Long", d:"Hoa Lư", correct:"3" },
					
					"2" : { q:"Quốc hiệu nước ta thời Lí, Trần là gì", 
						a:"Đại Việt", b:"Đại Cồ Việt", c:"Đại Nam", d:"Nam Việt", correct:"1" },
					
					"3" : { q:"Tổ chức bộ máy nhà nước và hệ thống các đơn vị hành chính nước ta thời Lí, Trần có đặc điểm gì?", 
						a:"Chưa quy củ, còn lỏng lẻo", b:"Khá chặt chẽ, đầy đủ và có hệ thống hơn so với tổ chức bộ máy nhà nước thời Ngô, Đinh, Tiền Lê", 
						c:"Tiến bộ hơn thời Đinh, Tiền Lê nhưng chưa chặt chẽ.", d:"Đầy đủ các cơ quan nhưng chưa có chức quan", correct:"2" },
					
					"4" : { q:"Bộ luật Hình Thư ra đời khi nào?", 
						a:"Năm 1010", b:"Năm 1022", c:"Năm 1042", d:"Năm 1075", correct:"3" },
					
					"5" : { q:"Triều đại nào đã ban hành bộ luật Hình Thư", 
						a:"Triều Ngô", b:"Triều Lí", c:"Triều Đinh", d:"Triều Trần", correct:"2" },
					
					"6" : { q:"Sự kiện nào dưới triều Lí cho thầy Nho giáo bắt đầu chiếm ưu thế ở nước ta?", 
						a:"Các nhà Nho bắt đầu tham gia chính trị.", b:"Nho giáo được phổ biến rộng rãi ở trong nước.", 
						c:"Nhà Lí cho xây dựng Văn miếu, thờ Khổng Tử và các học trò xuất sắc của ông.", 
						d:"Phật giáo dần mất vai trò độc tôn của mình.", correct:"3" },
					
					"7" : { q:"Vua cuối cùng của triều Lí là:", 
						a:"Lí Công Uẩn", b:"Lí Nhân Tông", c:"Lí Thánh Tông", d:"Lí Chiêu Hoàng", correct:"4" },
					
					"8" : { q:"Nhân vật có công lớn trong việc đưa Trần Cảnh lên ngôi thay thế triều Lí là ai?", 
						a:"Trần Thủ Độ", b:"Trần Quang Khải", c:"Trần Hưng Đạo", d:"Trần Bình Trọng", correct:"1" },
					
					"9" : { q:"Bộ luật được ban hành dưới triều Lê là:", 
						a:"Quốc triều Hình luật", b:"Hình thư", c:"Thanh triều Hình luật", d:"Hoàng Việt luật lệ", correct:"1" },
					
					"10" : { q:"Triều vua thịnh trị nhất dưới thời nhà Lê là:", 
						a:"Lê Thái Tổ", b:"Lê Thái Tông", c:"Lê Thánh Tông", d:"Lê Nhân Tông", correct:"3" },
					//1
					"11" : { q:"Sự kiện đánh dấu nhà nước quân chủ chuyên chế Việt Nam chính thức thành lập là:", 
						a:"Ngô Quyền xưng vương (939)", b:"Đinh Bộ Lĩnh lên ngồi Hoàng đế (968)", 
						c:"Lý Thái Tổ dời đô ra Thăng Long (1010)", d:"Lý Thánh Tông đổi tên nước là Đại Việt", correct:"2" },
					//2
					"12" : { q:"Dưới thời Lý, Trần, Hồ, Lê chức quan cao nhất là:", 
						a:"Tể tướng", b:"Thái úy", c:"Hà đê sứ", d:"Ngự sử đài", correct:"1" },
					//3
					"13" : { q:"Vua đã thực hiện cải cách hành chính bỏ chức Tể tướng là ai?", 
						a:"Lý Thái Tổ", b:"Trần Nhân Tông", c:"Lê Thái Tổ", d:"Lê Thánh Tông", correct:"4" },
					//4
					"14" : { q:"Nhà nước phong kiến được hoàn chỉnh dưới thời:", 
						a:"Lý", b:"Trần", c:"Hồ", d:"Lê Sơ", correct:"4" },
					//5
					"15" : { q:"Giáo dục thi cử trởi thành nguồn đào tạo và tuyển chọn quan lại dưới thời:", 
						a:"Tiền Lê", b:"Trần", c:"Hồ", d:"Lê", correct:"4" },
					//6
					"16" : { q:"Đơn vị hành chính thời Lê Thánh Tông khác cơ bản với thời Lý, Trần là", 
						a:"phủ", b:"đạo thừa tuyên", c:"huyện", d:"châu", correct:"2" },
					//7
					"17" : { q:"Bộ Quốc triều hình luật được hành dưới thời vua:", 
						a:"Lý Thái Tông", b:"Lý Nhân Tông", c:"Trần Thánh Tông", d:"Lê Thánh Tông", correct:"4" },
					//8
					"18" : { q:"Nhân dân được tổ chức dân binh là chính sách của", 
						a:"Nhà Lý", b:"Nhà Trần", c:"Nhà Hồ", d:"Nhà Lê", correct:"2" }
				},
				"18" : {
					"1" : { q:"Niên đại và vương triều tổ chức đắp đê từ đầu nguồn đến cửa biển dọc các con sông lớn là:", 
						a:"Năm 939, nhà Ngô.", b:"Năm 1042, nhà Lí.", c:"Năm 1248, nhà Trần.", d:"Năm 1400, nhà Hồ", correct:"3" },
					
					"2" : { q:"Tác dụng của việc vương triều Trần quan tâm, tổ chức đắp đê là gì?", 
						a:"Quốc phòng được củng cố", b:"Nhiều làng xã mới được thành lập", 
						c:"Diện tích đất nông nghiệp được mở rộng", 
						d:"Làng xóm được bảo vệ, mùa màng ổn định, tạo điều kiện để khai hoang, mở rộng ruộng đồng, phát triển kinh tế", correct:"4" },
					
					"3" : { q:"Vương triều nào đã có những chính sách cụ thể để bảo vệ sức kéo cho nông nghiệp?", 
						a:"Nhà Ngô, Đinh, Tiền Lê", b:"Nhà Lí, Trần, Lê Sơ", c:"Nhà Hồ, Mạc", d:"Nhà Nguyễn", correct:"2" },
					
					"4" : { q:"Triều đại nào đã quan tâm đến phát triển thủ công nghiệp nhà nước, thành lập các quan xưởng?", 
						a:"Triều Ngô, Đinh, Tiền Lê", b:"Triều Hồ, Lê Sơ", 
						c:"Các triều Đinh, Tiền Lê, Lí, Trần, Hồ, Lê Sơ", d:"Triều Nguyễn", correct:"3" },
					
					"5" : { q:"Niên đại và vương triều đã xây dựng Vân Đồn (Quảng Ninh) thành bến cảng để thuyền buôn nước ngoài vào trao đổi hàng hóa là:", 
						a:"Vương triều Đinh, năm 968", b:"Vương triều Trần, năm 1248", 
						c:"Vương triều Lí, năm 1149", d:"Vương triều Lê Sơ, năm 1481", correct:"3" },
					
					"6" : { q:"Nhân vật nào dưới đây dưới triều Lí ra lệnh cấm giết trâu để bảo vệ sức kéo trong phạm vi cả nước?", 
						a:"Lí Chiêu Hoàng", b:"Lí Cao Tông", c:"Ỷ Lan Công Chúa", d:"Lí Huệ Tông", correct:"3" },
					
					"7" : { q:"Người đã chỉ đạo các thợ thủ công đúc được súng thần cơ (súng lớn) dưới triều Hồ là ai", 
						a:"Hồ Nguyên Trừng", b:"Nguyễn Trãi", c:"Hồ Quý Ly", d:"Nguyễn An", correct:"1" },
					
					"8" : { q:"Vào cuối đời Trần, nước ta rơi vào cuộc khủng hoảng nghiêm trọng. Trước tình hình đó, nhân vật nào dưới đây đã đề xướng cuộc cải cách nhưng không thành công?", 
						a:"Hồ Nguyên Trừng", b:"Trần Thiếu Đế", c:"Hồ Quý Ly", d:"Trần Nguyên Hãn", correct:"3" },
					
					"9" : { q:"Bắt đầu từ triều đại nào, Thăng Long có đủ 36 phố phường?", 
						a:"Triều Lí", b:"Triều Trần", c:"Triều Lê", d:"Triều Mạc", correct:"1" },
					
					"10" : { q:"Làng Bát Tràng nổi tiếng với nghề nào sau đây?", 
						a:"Nghề dệt", b:"Nghề gốm", c:"Nghề mộc", d:"Nghề đúc đồng", correct:"2" },
					
					"11" : { q:"Các vua trong lịch sử thường thích đích thân cày ruộng để bắt đầu một mùa vụ mới. Nghi lễ vua cày ruộng gọi là gì?", 
						a:"Lễ động thổ", b:"Lễ Nghinh ông", c:"Lễ khánh thành", d:"Lễ tịch điền", correct:"4" },
					//1
					"12" : { q:"Biện pháp khuyến khích nhân dân sản xuất của các vua Tiên Lê, Lý là", 
						a:"lập làng xóm mới", b:"tổ chức đắp đê", c:"lễ cày ruộng", d:"khai thác vùng ven biển", correct:"3" },
					//2
					"13" : { q:'Tổ chức đắp đê "quai vạc" được thực hiện dưới thời:', 
						a:"Tiền Lê", b:"Lý", c:"Trần", d:"Hồ", correct:"3" },
					//3
					"14" : { q:"Đặt phép quân điền là chính sách của", 
						a:"nhà Lý", b:"nhà Trần", c:"nhà Hồ", d:"nhà Lê", correct:"4" },
					//4
					"15" : { q:"Vua xuống chiếu để bảo vệ sức kéo là:", 
						a:"Lý Thái Tổ", b:"Lý Thái Tông", c:"Lý Nhân Tông", d:"Lê Thánh Tông", correct:"3" },
					//5
					"16" : { q:"Sản phẩm thủ công được đem đi trao đổi nhiều nơi là:", 
						a:"gốm tráng men", b:"gạch có trang trí", c:"đồ đồng", d:"vải, lụa", correct:"1" },
					//6
					"17" : { q:"Làng nghề thủ công có sản phẩm được cao dao ca ngợi là", 
						a:"Bát Tràng", b:"Thổ Hà", c:"Chu Đậu", d:"Huê Cầu", correct:"1" },
					//7
					"18" : { q:"Súng thần cơ được chế tạo dưới thời:", 
						a:"Lý", b:"Trần", c:"Hồ", d:"Lê", correct:"3" },
					//8
					"19" : { q:"Thăng Long có 36 phố phường từ thời", 
						a:"Tiền Lê", b:"Lê sơ", c:"Lý", d:"Trần", correct:"2" },
					//9
					"20" : { q:"Bến cảng quan trọng nhất để trao đổi buôn bán với nước ngoài là:", 
						a:"Thị Nai", b:"Vân Đồn", c:"Lạch Trường", d:"Hội Thống", correct:"2" },
					//10
					"21" : { q:"Triều đại hạn chế giao lưu với thương nhân nước ngoài là:", 
						a:"Đinh", b:"Tiền Lê", c:"Hồ", d:"Lê", correct:"4" }
				},
				"19" : {
					"1" : { q:"Khúc sông Bạch Đằng đã từng chứng kiến bao nhiêu trận tháng của ta trước quân giặc phương Bắc?", 
						a:"2 trận", b:"3 trận", c:"4 trận", d:"5 trận", correct:"2" },
					
					"2" : { q:"Người lãnh đạo cuộc kháng chiến chống Tống dưới thời Tiền Lê là ai?", 
						a:"Ngô Quyền", b:"Lý Thường Kiệt", c:"Lê Hoàn", d:"Trần Hưng Đạo", correct:"3" },
					
					"3" : { q:"Chiến thắng trên sông Bạch Đằng vào năm 938 do Ngô Quyền lãnh đạo chống lại quân giặc nào?", 
						a:"Quân Nam Hán", b:"Quân Nguyên", c:"Quân Tống", d:"Quân Minh", correct:"1" },
					
					"4" : { q:'Người đề xuất chủ trương "Ngồi yên đợi giặc không bằng đem quân đánh trước để chặn mũi nhọn của giặc" là:', 
						a:"Lê Hoàn, thời Tiền Lê", b:"Lí Thường Kiệt, thời Lí", c:"Trần Quốc Tuấn, thời Trần", d:"Hồ Quý Ly, thời Hồ", correct:"2" },
					
					"5" : { q:"Trong cuộc kháng chiến nào dưới đây, bộ chỉ huy kháng chiến của ta có lúc bị kẹt giữa hai gọng kìm của quân xâm lược, từ Nam đánh lên và từ Bắc đánh xuống?", 
						a:"Cuộc kháng chiến chống quân xâm lược Nam Hán thời Ngô", b:"Cuộc kháng chiến chống quân xâm lược Tống của Lê Hoàn", 
						c:"Cuộc kháng chiến chống quân xâm lược Tống thời Lí", 
						d:"Cuộc kháng chiến chống quân xâm lược Mông - Nguyên (lần thứ hai) thời Trần", correct:"4" },
					
					"6" : { q:"Trong lịch sử, dân tộc ta đã từng mấy lần đánh bại quân Nguyên Mông?", 
						a:"1 lần", b:"2 lần", c:"3 lần", d:"ddddd", correct:"3" },
					
					"7" : { q:'Bài thơ thần "Nam quốc sơn hà" của Lí Thường Kiệt được sáng tác trong dịp nào?', 
						a:"Trong cuộc kháng chiến chống quân Nam Hán trên sông Hàn", b:"Trong cuộc kháng chiến chống quân Tống trên sông Như Nguyệt", 
						c:"Trong cuộc kháng chiến chống quân Nguyên trên sông Bạch Đằng", d:"Trong cuộc kháng chiến chống quân Minh", correct:"2" },
					
					"8" : { q:"Lí Thường Kiệt chiến thắng quân Tống trong một trận quyết chiến chiến lược tại đâu?", 
						a:"Khúc sông Như Nguyệt (Bắc Ninh)", b:"Sông Bạch Đằng", c:"Sông Hồng", d:"Sông Đà", correct:"1" },
					
					"9" : { q:"Chiến thuật nhà Trần sử dụng để đối phó với quân Nguyên trong các lần quân Nguyên xâm lược nước ta là gì?", 
						a:"Đem quân lên biên giới đánh giặc trước.", b:"Vườn không nhà trống", 
						c:"Đánh giặc vào ban đêm.", d:"Dụ cho giặc rơi vào trận địa mai phục rồi mới đánh", correct:"2" },
					
					"10" : { q:"Quân nhà Trần đã khắc trên tay hai chữ gì nhằm thể hiện quyết tâm chống giặc của mình?", 
						a:"Giết giặc", b:"Quyết thắng", c:"Sát Thát", d:"Thắng lợi", correct:"3" },
					
					"11" : { q:"Người lãnh đạo cuộc khởi nghĩa Lam Sơn là ai?", 
						a:"Lê Lợi", b:"Nguyễn Trãi", c:"Lê Lai", d:"Hồ Quý Ly", correct:"1" },
					
					"12" : { q:"Lam Sơn thuộc tỉnh nào dưới đây?", 
						a:"Nghệ An", b:"Ninh Bình", c:"Thanh Hóa", d:"Quảng Bình", correct:"3" },
					
					"13" : { q:"Chiến thắng lớn nhất của nghĩa quân Lam Sơn trước quân Minh là chiến thắng nào?", 
						a:"Tốt Động - Chúc Động", b:"Ngọc Hồ - Đống Đa", c:"Chi Lăng - Xương Giang", d:"Rạch Gầm - Xoài Mút", correct:"3" },
					
					"14" : { q:"Nhà Minh đô hộ nước ta trong vòng bao nhiêu năm?", 
						a:"10 năm", b:"15 năm", c:"20 năm", d:"25 năm", correct:"3" },
					//1
					"15" : { q:"Người chỉ đạo cuộc kháng chiến chống Tống lần thứ nhất là:", 
						a:"Lê Hoàn", b:"Đinh Bộ Lĩnh", c:"Ngô Quyền", d:"Lý Thường Kiệt", correct:"1" },
					//2
					"16" : { q:"Người chỉ đạo cuộc kháng chiến chống Tống lần thứ hai là:", 
						a:"Lý Thường Kiệt", b:"Thái hậu Ỷ Lan", c:"Lê Hoàn", d:"Trần Thủ Độ", correct:"1" },
					//3
					"17" : { q:"Các dân tộc ít người cùng quân triều đình đánh lên Hoa Nam trong cuộc kháng chiến", 
						a:"chống quân Mông-Nguyên lần thứ nhất", b:"chống Tống lần thứ nhất", 
						c:"chống Tống lần thứ hai", d:"chống Mông-Nguyên lần thứ ba", correct:"3" },
					//4
					"18" : { q:"Trận Bạch Đằng năm 1288 đánh tan quân xâm lược", 
						a:"Nam Hán", b:"quân Tống", c:"quân Mông-Nguyên", d:"quân Minh", correct:"3" },
					//5
					"19" : { q:'Chủ trương thực hiện "vườn không nhà trống" là của', 
						a:"nhà Tiền Lê", b:"nhà Lý", c:"nhà Trần", d:"Lê Lợi", correct:"3" },
					//6
					"20" : { q:'Chủ trương "Ngồi yên đợi giặc không bằng đem quân đánh trước để chặn mũi nhọn của giặc" là của', 
						a:"Lê Hoàn", b:"Lý Thường Kiệt", c:"Trần Thủ Độ", d:"Trần Hưng Đạo", correct:"2" },
					//7
					"21" : { q:"Trận quyết chiến chiến lược dẫn đến thắng lợi của cuộc khởi nghĩa Lam Sơn là", 
						a:"Bạch Đằng", b:"Tốt Động - Chúc Động", c:"Chi Lăng - Xương Giang", d:"Chương Dương", correct:"3" },
					//8
					"22" : { q:"Địa danh có nhiều trận thắng quyết định trong lịch sử chống goại xâm của dân tốc đến thế kỉ XV là", 
						a:"Bạch Đằng", b:"Hàm Tử", c:"Vân Đồn", d:"Chương Dương", correct:"1" }
				},
				
				"20" : {
					"1" : { q:"Trong lịch sử Việt Nam từ thế kỉ X - XV có những tôn giáo nào?", 
						a:"Nho giáo, Phật giáo.", b:"Đạo giáo, Nho giáo.", c:"Phật giáo, Đọa giáo.", d:"Nho giáo, Phật giáo, Đạo giáo", correct:"4" },
					
					"2" : { q:"Nho giáo được chính thức nâng lên địa vị độc tôn vào thời kì nào?", 
						a:"Tiền Lê", b:"Lí", c:"Trần", d:"Lê Sơ", correct:"4" },
					
					"3" : { q:"Địa điểm và niên đại khoa thi quốc gia đầu tiên ở nước ta là:", 
						a:"Ở Cổ Loa, nằm 939", b:"Ở Thăng Long, năm 1075", c:"Ở Hoa Lư, năm 968", d:"Ở Thanh Hóa, năm 1400", correct:"2" },
					
					"4" : { q:"Niên đại và vương triều quyết định dựng bia ghi tên Tiến sĩ là:", 
						a:"Năm 1075, vương triều Lí", b:"Năm 1400, vương triều Hồ", c:"Năm 1242, vương triều Trần", d:"Năm 1484, vương triều Lê Sơ", correct:"4" },
					
					"5" : { q:"Khoa thi đầu tiên của nước ta tổ chức vào năm nào?", 
						a:"1070", b:"1242", c:"1075", d:"1400", correct:"3" },
					
					"6" : { q:"Thời vua Lê Thánh Tông, triều đình đã tổ chức bao nhiêu kì thi Hội", 
						a:"2 lần", b:"6 lần", c:"12 lần", d:"22 lần", correct:"3" },
					
					"7" : { q:"Tác giả của Bình Ngô đại cáo là ai?", 
						a:"Trương Hán Siêu", b:"Nguyễn Trãi", c:"Lê Thánh Tông", d:"Lê Lợi", correct:"2" },
					
					"8" : { q:"Chùa Một Cột còn có tên là:", 
						a:"Diên Hựu", b:"Chùa Dạm", c:"Chùa Dâu", d:"Chùa Phật Tích", correct:"1" },
					
					"9" : { q:"Người đặt nền móng cho nền sử học nước ta là:", 
						a:"Ngô Sĩ Liên", b:"Phan Phu Tiên", c:"Lê Văn Hưu", d:"Phạm Quỳnh", correct:"3" },
					
					"10" : { q:"Dựa trên cơ sở chữ Hán, nhân dân ta đã sáng tạo ra loại chữ nào sau đây?", 
						a:"Chữ Quốc ngữ", b:"Chữ Hán Việt", c:"Chữ La-tinh", d:"Chữ Nôm", correct:"4" },
					
					"12" : { q:"Hai nhà toán học nổi tiếng trong lịch sử Việt Nam là:", 
						a:"Lê Quý Đôn và Nguyễn Bỉnh Khiêm", b:"Lương Thế Vinh và Vũ Hữu", 
						c:"Hồ Nguyên Trừng và Hồ Quý Ly", d:"Phan Huy CHú và Lê Hữu Trác", correct:"2" },
					//1
					"13" : { q:"Đạo Phật phát triển mạnh nhất dưới thời", 
						a:"Lý", b:"Trần", c:"Hồ", d:"Lê", correct:"1" },
					//2
					"14" : { q:"Tôn giáo được đưa lên vị trí hàng đầu dưới thời Lê sơ là", 
						a:"Phật giáo", b:"Nho giáo", c:"Phật giáo và Đạo giáo", d:"Đạo giáo", correct:"1" },
					//3
					"15" : { q:"Sự ra đời của giáo dục dân tộc được đánh dấu bằng sự kiện", 
						a:"lập Văn Miếu năm 1070", b:"tổ chức khoa thi đầu tiên năm 1075", 
						c:"dựng bia ghi tên tiến sĩ năm 1484", d:"hoàn chỉnh các kì thi năm 1396", correct:"1" },
					//4
					"16" : { q:"Chùa được xây dựng nhiều nhất dưới thời", 
						a:"Lý", b:"Trần", c:"Tiền Lê", d:"Lê sơ", correct:"1" }
				}
			};
	}
		
		public static function get DTData():Object
		{
			return {
				"13": {
					"1":"Về vùng đất cổ Phùng Nguyên - Phú Thọ",
					"2":"Công cụ lao động thời kì Đông Sơn"
				},
				"14": {
					"1":"Truyền thuyết Lạc Long Quân và Âu Cơ",
					"2":"Cổ vật Chăm Pa trong văn hoá Đại Việt"
				},
				"15": {
					"1":"Lịch sử Việt Nam từ thuở sơ khai đến 1858"
				},
				"16": {
					"1":"Quốc hiệu Việt Nam qua các thời kỳ lịch sử",
					"2":"Huyền sử Âu Lạc"
				},
				"17": {
					"1":"Ngô Quyền phá quân Nam Hán",
					"2":"Vua cờ lau"
				},
				"18": {
					"1":"Giới thiệu về Bát Tràng",
					"2":"Gốm Chu đậu"
				},
				"19": {
					"1":"Vua Lê Đại Hành phá Tống bình Chiêm",
					"2":"Cuộc kháng chiến chống Tống thời Lý"
				},
				"20": {
					"1":"Chùa Phật Tích",
					"2":"Chùa Một Cột"
				}
			};
		}
		
		public static function get TLQuestions():Object
		{
			return {
				"13" : {
					"1": { q:"Có bằng chứng gì để chứng minh Việt Nam đã từng trải qua thời kỳ nguyên thuỷ không?",
						ans:'- Khảo cổ học đã chứng minh cách đây 30-40 vạn năm trên đất nước Việt Nam đã có Người tối cổ sinh sống. Các nhà khảo cổ học đã tìm thấy dấu tích Người tối cổ có niên đại cách đây 30-40 vạn năm và nhiều công cụ đá ghè đẻo thô sơ ở Thanh Hoá, Đồng Nai, Bình Phước…' },
					"2": { q:"Em có nhận xét gì về địa bàn sinh sống của Người tối cổ Việt Nam và người tối cổ ở Việt Nam sinh sống như thế nào?",
						ans:'- Địa bàn sinh sống trải dài trên 3 miền đất nước nhiều địa phương có Người tối cổ sinh sống.\n- Cũng giống Người tối cổ ở các nơi khác trên thế giới, Người tối cổ ở Việt Nam cũng sống thành bầy săn bắt thú rừng và hái lượm hoa quả' },
					"3": { q:"Hãy cho biết những điểm tiến bộ trong hoạt động kinh tế của cư dân Hòa Bình, Bắc Sơn", 
						ans:'- Sống định cư lâu dài, hợp thành thị tộc, bộ lạc\n- Ngoài săn bắt, hái lượm còn biết trồng trọt rau, củ, cây ăn quả…\n- Bước đầu biết mài rìu, làm một số công cụ khác bằng xương, tre, gỗ, bắt đầu biết nặng đồ gốm\n- Đời sống vật chất tinh thần được nâng cao' },
					"4": { q:"Khi Người tinh khôn xuất hiện, công xã thị tộc hình thành, vậy theo em công xã thị tộc là gì?", 
						ans:'- Công xã thị tộc là giai đoạn kế tiếp giai đoạn bầy người nguyên thuỷ. Ở đó con người sống thành thị tộc, bộ lạc không còn sống thành từng bầy như trước đây.\n- Cũng như nhiều nơi khác trên thế giới trải qua quá trình lao động lâu dài, những dấu vết của động vật mất dần. Người tối cổ Việt Nam đã tiến hoá dần thành Người Tinh khôn (Người Hiện đại). các nhà khảo cổ học đã tìm thấy ở nhiều địa phương của nước ta những hoá thạch răng và nhiều công cụ đá ghè đẽo của Người hiện đại ở các di tích thuộc văn hoá Ngườm, Sơn Vi.' },
					"5": { q:"Chủ nhận văn hoá Ngườm, Sơn Vi cư trú ở những địa bàn nào? ", 
						ans:'Chủ nhân văn hoá Sơn Vi sống trong mái đá, hang động, ven bờ sông, suối trên địa bàn rộng từ Sơn La đến Quảng Trị.' },
					"6": { q:"Những tiến bộ trong cuộc sống của Người Sơn Vi so với Người tối cổ?", 
						ans:'Người Sơn Vi đã sống thành thị tộc, sử dụng công cụ ghè đẽo, lấy săn bắt, hái lượm làm nguồn sống chính.' },
					"7": { q:"Đời sống vật chất và tinh thần của cư dân Hoà Bình, Bắc Sơn được nâng cao như thế nào", 
						ans:'- Cách đây khoảng 12.000 năm đến 6000 năm ở Hoà Bình, Bắc Sơn (Lạng Sơn) và nhiều nơi khác như: Thái Nguyên, Ninh Bình, Thanh Hoá, Nghệ An, Quảng Bình đã tìm thấy dấu tích của văn hoá Sơn Kỳ đá mới. Gọi chung là văn hoá Hoà Bình Bắc Sơn (gọi theo tên di chỉ khảo cổ tiêu biểu).\n- Đời sống của cư dân Hoà Bình, Bắc Sơn:\n  + Sống định cư lâu dài, hợp thành thị tộc, bộ lạc.\n  + Ngoài săn bắt, hái lượm còn biết trồng trọt: rau, củ, cây ăn quả.\n  + Bước đầu biết mài lưỡi rìu, làm một số công cụ khác bằng xương, tre, gỗ, bắt đầu biết nặng đồ gốm.\n→ Đời sống vật chất, tinh thần được nâng cao.' },
					"8": { q:"Những tiến bộ trong việc chế tạo công cụ và trong đời sống của cư dân Hòa Bình – Bắc Sơn?", 
						ans:'- Cách nay 6000 – 5000 năm (TCN), kỹ thuật chế tạo công cụ có bước phát triển mới gọi là  “cách mạng đá mới”\n- Biểu hiện tiến bộ, phát triển:\n  + Sử dụng kỹ thuật của khoan đá, làm gốm bằng bàn xoay.\n  + Biết trồng lúa, dùng cuốc đá. Biết trao đổi sản phẩm của các thị tộc, bộ lạc.\n→ Đời sống cư dân ổn định và được cải thiện hơn, địa bàn cư trú càng mở rộng. ' },
					"9": { q:"Sự ra đời của thuật luyện kim và nghề trồng lúa nước có ý nghĩa gì đối với các bộ lạc sống trên đất nước ta cách đay khoảng 3000 đến 4000 năm?", 
						ans:'- Cách đây khoảng 4000 – 3000 năm các bộ lạc sống rải rác trên khắp đất nước ta đã đạt đến trình độ phát triển cao của kỹ thuật chế tác đá, làm gốm đặc biệt biết sử dụng nguyên liệu đồng và biết đến thuật luyện kim. \n- Nhở đó mà nghề  trồng lúa nước trở thành phổ biến. Tiêu biểu có các bộ lạc Phùng Nguyên, Sa Huỳnh. Đồng Nai. \n- Thuật luyện kim và nghề trồng lúa nước đã tạo nên năng sất lao động cao. Trên cơ sở đó đã hình thành những nền văn hóa lớn vào cuối thời nguyên thủy.' }
				},
				"14" : {
					"1": { q:"Nhà nước Văn Lang được hình thành trên cơ sở nào?", 
						ans:'- Cũng như các nơi khác nhau trên thế giới các quốc gia cổ trên đất nước Việt Nam được hình thành trên cơ sở nền kinh tế, xã hội có sự chuyển biến kinh tế, xã hội diễn ra mạnh mẽ ở thời kỳ Đông Sơn (Đầu thiên niên kỷ I TCN).\n- Kinh tế: đầu thiên niên kỷ I TCN cư dân văn hoá đã biết sử dụng công cụ phổ biến và bắt đầu công cụ sắt.\n  + Nông nghiệp dùng cày khá phát triển, kết hợp với săn bắn, chăn nuôi và đánh cá.\n  + Có sự phân chia lao động nông nghiệp và thủ công nghiệp.' },
					"2": { q:"Hoạt động kinh tế của cư dân Đông Sơn có gì khác với cư dân Phùng Nguyên?", 
						ans:'-Sử dụng công cụ đồng phổ biến, biết đến công cụ sắt.\n-Dùng cày khá phổ biến.\n- Có sự phân công lao động.\n→ Đời sống kinh tế vật chất tiến bộ hơn, phát triển ở trình độ cao hơn hẳn.\n- Sự phân hoá giàu nghèo qua kết quả khai quật một tàng của các nhà khảo cổ.\n- Về tổ chức làng, xóm để thấy được sự biến đổi về xã hội: Đa dạng, phức tạp hơn' },
					"3": { q:"Sự biến đổi, phát triển kinh tế, xã hội đó đặt ra những yêu cầu đòi hỏi gì?", 
						ans:'- Yêu cầu trị thuỷ để đảm bảo nền nông nghiệp ven sông.\n- Quản lý xã hội.\n- Chống các thế lực ngoại xâm để đáp ứng những yêu cầu này Nhà nước ra đời.' },
					"4": { q:"So sánh về tổ chức bộ máy Nhà nước và đơn vị hành chính nhà nước Văn Lang và nhà nước Âu lạc?", 
						ans:'Nhà nước Âu Lạc tuy cùng một thời kỳ Lịch sử với Nhà nước Văn Lang (thời kỳ cổ đại) nhưng có bước phát triển cao hơn so với những biểu hiện:\nQuốc gia Văn lang (VII – III TCN)\n - Kinh đô: bạch Hạc (Việt Trì – Phú Thọ).\n - Tổ chức Nhà nước:\n  + Đứng đầu đất nước là vua Hùng, vua Thục.\n  + Giúp việc có các Lạc Hầu, Lạc tướng. Cả nước chia làm 15 bộ do lạc tướng đứng đầu.\n  + Ở các làng xã đứng đầu là Bồ chính.\n→ Tổ chức bộ máy Nhà nước còn đơn giản, sơ khai.' +
					'Quốc gia Âu Lạc : (III – II TCN)\n - Kinh đô: Cổ Loa (Đông Anh – Hà Nội).\n - Lãnh thổ mở rộng hơn, tổ chức bộ máy Nhà nước chặt chẽ hơn.\n - Có quân đội mạnh, vũ khí thành Cổ Loa kiên cố, vững chắc.\n→ Nhà nước Âu Lạc có bước phát triển cao hơn Nhà nước Văn Lang.' },
					"5": { q:"Nêu những nét cơ bản trong đời sống vật chất, tinh thần của cư dân Văn Lang – Âu Lạc", 
						ans:'* Đời sống vật chất – tinh thần \n+ Đời sống vật chất:\n - Ăn: gạo tẻ, gạo nếp, thịt cá, rau.\n - Mặc: Nữ  mặc áo, váy, nam đóng khố.\n - Ở: Nhà sàn.\n*Đời sống tinh thần:\n - Sùng bái thần linh, thờ cúng tổ tiên.\n - Tổ chức cưới xin, ma chay, lễ hội.\n - Có tập quán nhuộm răng đen, ăn trầu, xăm mình, dùng đồ trang sức.\n→ Đời sống vật chất tinh thần của cư dân Văn Lang –  u Lạc cổ khá phong phú, hoà nhập với tự nhiên.' },
					"6": { q:"Trình bày quá trình hình thành và phát triển Quốc gia cổ Chămpa ?", 
						ans:'- Được hình thành trên cơ sở văn hoá Sa Huỳnh (Quảng Ngãi) gồm khu vực đồng bằng ven biển miền Trung bộ và Nam Trung Bộ. vùng đất này thời Bắc thuộc bị nhà Hán xâm lược và cai trị. Vào cuối thế kỷ II nhân lúc tình hình Trung Quốc rối loạn Khu Liên đã hô hào nhân dân Tượng Lâm nổi dậy giành chính quyền tự chủ sau đó Khu Liên tự lập làm vua, đặt tên là nước Lâm Ap, lãnh thổ ngày càng mở rộng phía Bắc đến Hoành Sơn – Quảng Bình, phía Nam Bình Thuận – Phan Rang. Thế kỷ VI đổi tên thành Chămpa.\n- Kinh đô: Lúc đầu Trà Kiệu – Quảng Nam sau đó rời đến Đồng dương – Quảng Nam, cuối cùng chuyển đến Trà Bàn – Bình Định.' },
					"7": { q:"Trình bày tình hình kinh tế, văn hóa, xã hội  Chămpa từ thế kỷ II – X ?", 
						ans:'*Kinh tế:\n - Hoạt động chủ yếu là trồng lúa nước:\n - Sử  dụng công cụ sắt và sức kéo trâu bò.\n - Thủ công: Dệt, làm đồ trang sức, vũ khí, đóng gạch và xây dựng, kỹ thuật xây tháp đạt trình độ cao.\n* Chính trị – xã hội:\n - Theo chế độ quân chủ chuyên chế.\n - Chia nước làm 4 châu, dưới châu có huyện, làng.\n - Xã hội gồm các tầng lớp: Quý tộc, nông dân tự do, nô lệ.\n*Văn hoá:\n - Thế kỷ IV có chữ viết từ chữ Phạn (Ấn Độ).\n- Theo Balamôn giáo và Phật giáo.\n- Ở nhà sàn, ăn trầu, hoả táng người chết.' },
					"8": { q:"Tóm tắt quá trình hình thành  Quốc gia cổ Phù Nam ?", 
						ans:'- Địa bàn: Quá trình thành lập:\nTrên cơ sở văn hoá Óc Eo (An Giang) thuộc châu thổ đồng bằng sông Cửu Long hình thành quốc gia cổ phù Nam (Thế kỷ I), phát triển thịnh vượng (III – V) đến cuối thế kỷ VI suy yếu bị Chân Lạp thôn tính.' },
					"9": { q:"Hãy nêu những nét về tình hình kinh tế, văn hoá, xã hội của Phù Nam.", 
						ans:'+ Kinh tế: \n  - sản xuất nông nghiệp kết hợp với thủ công, đánh cá, buôn bán.\n  - Ngoại thương đường biểu rất phát triển\n+ Văn hoá : \n  - Ở nhà sàn\n  -  theo Phật giáo và Bàlamôn giáo, nghệ thuật ca, múa nhạc phát triển.\n+ Xã hội gồm: Có sự phân hóa giàu nghèo hình thành các tầng lớp quý tộc, bình dân, nô lệ.' }
				},
				"15" : {
					"1": { q:"Các triều đại phong kiến phương Bắc chia  u Lạc cũ thành quận, huyện nhằm mục đích gì?", 
						ans:'- Năm 179 TCN Triệu Đà xâm lược  u Lạc, từ đó nước ta lần lượt bị các triều đại phong kiến Trung quốc: nhà Triệu, Hán, Tuỳ, Đường đô hộ. Đất  u Lạc cũ bị chia thành các quận huyện.\n+  Nhà Triệu chia thành 2 Quận, sáp nhập vào quốc gia Nam Việt.\n  +Nhà Hán chia làm 3 Quận sáp nhập vào Giao Chỉ cùng với một số quận của Trung Quốc.\n  + Nhà Tuỳ, Đường chia làm nhiều châu.\- Mục đích của phong kiến phương Bắc là sáp nhập đất Âu Lạc cũ vào bản đồ Trung Quốc.' },
					"2": { q:"Chính sách bót lột kinh tế của chính quyền đô hộ như thế nào?", 
						ans:'+ Thực hiện chính sách bóc lột, cống nạp nặng nề.\n+ Nắm độc quyền muối và sắt.\n+ Quan lại đô hộ bạo ngược tham lam ra sức bóc lột dân chúng để làm giàu.' },
					"3": { q:"Em có nhận xét gì về chính sách bóc lột của chính quyền đô hộ?", 
						ans:'Đó là một chính sách bóc lột triệt để tàn bạo, đặc biệt nặng nề chỉ có ở một chính quyền ngoại bang.' },
					"4": { q:"Chính sách bót lột kinh tế của chính quyền đô hộ như thế nào ?", 
						ans:'+ Truyền bá Nho giáo, mở lớp chữ Nho.\nGiáo lý của Nho Giáo quy định tôn ti, trật tự xã hội rất khắt khe ngặt nghèo vì vậy chính quyền đô hộ phương Bắc truyền bá Nho giáo vào nước ta cũng không nằm ngoài mục đích.\n+ Bắt nhân dân ta phải theo phong tục, tập quán người Hoa.\+ Đưa người Hán vào sống chung với người Việt.' },
					"5": { q:"Hán hoá người Việt âm mưu đó thường gọi là gì?", 
						ans:'Chính quyền đô hộ bắt nhân dân phải thay đổi cho giống với người Hán, giống đến mức không phân biệt được đâu là người Hán đâu là người Việt thì càng tốt. \nChính quyền đô hộ còn áp dụng luật pháp hà khắc thẳng tay đàn áp các cuộc đấu tranh của nhân dân ta.\nNhằm mục đích thực hiện âm mưu đồng hoá dân tộc Việt Nam.' },
					"6": { q:"Trình bày tình hình kinh tế của nước ta thời Bắc thuộc?", 
						ans:'*Về kinh tế\n - Trong nông nghiệp:\n  + Công cụ sắt được sử dụng phổ biến.\n  + Công cuộc khai hoang được đẩy mạnh.\n  + Thuỷ lợi mở mang.\n⇒ Năng suất lúa tăng hơn trước.\n - Thủ công nghiệp, thương mại có sự chuyển biến đáng kể.\n  + Nghề cũ phát triển hơn: Rèn sắt, khai thác vàng bạc làm đồ trang sức.\n  + Một số nghề mới xuất hiện như làm giấy, làm thuỷ tinh.\n  + Đường giao thông thuỷ bộ giữa các vùng quận hình thành.\n*Về văn hoá – xã hội:\n  + Về văn hoá – xã hội \n - Một mặt ta tiếp thu những tích cực của văn hoá Trung Hoa thời Hán – Đường như: ngôn ngữ, văn tự.\n - Bên cạnh đó nhân dân ta vẫn giữ được phong tục tập quán: Nhuộm răng, ăn trầu, làm bánh chưng, bánh dày, tôn trọng phụ nữ.\n→ Nhân dân ta không bị đồng hoá.' },
					"7": { q:"So sánh chuyễn biến xã hội thời Bắc thuộc với thời kỳ Văn Lang  u Lạc ", 
						ans:'- Quan hệ xã hội là quan hệ  giữa nhân dân với chính quyền đô hộ (thường xuyên căng thẳng).\n- Đấu tranh chống đô hộ.\n- Ở một số nơi nông dân tự do bị nông nô hoá, bị bóc lột theo kiểu địa tô phong kiến.\n- Quan hệ bóc lột địa tô phong kiến xâm nhập vào đất  u Lạc cũ và sẽ dẫn đến sự biến đổi sâu sắc hơn về mặt xã hội. Các tầng lớp xã hội có chuyển biến thành các tầng lớp mới. Một số nông dân công xã tự do biến thành nông nô. Một số người nghèo khổ biến thành nô tì.' }
				},
				"16" : {
					"1": { q:"Em có nhận xét về các cuộc đấu tranh của nhân dân ta thời Bắc thuộc.", 
						ans:'- Trong suốt 1000 năm Bắc thuộc, dân  u Lạc liên tiếp vùng dậy đấu tranh giành độc lập dân tộc.\n- Các cuộc khởi nghĩa nổ ra liên tiếp, rộng lớn, nhiều cuộc khởi nghĩa có nhân dân cả 3 Quận tham gia.\n- Kết quả: Nhiều cuộc khởi nghĩa đã thắng lợi lập được chính quyền tự chủ (Hai Bà Trưng, Lý Bí, Khúc Thừa Dụ)\n- Ý nghĩa: thể hiện tinh thần yêu nước chống giặc ngoại xâm, ý chí tự chủ và tinh thần dân tộc của nhân dân Âu Lạc.' },
					"2": { q:"Thống kê các cuộc đấu tranh tiêu biểu từ thế kỉ I- thế kỉ X", 
						ans:'Năm 40: KN Hai Bà Trưng ở Hát Môn\nNăm 100, 137, 144: KN của ND Nhật Nam ở Quận Nhật Nam\nNăm 157: KN của ND Cửu Chân ở Quận Cửu Chân \nNăm 178, 190: KN của ND Giao Chỉ ở Quận Giao Chỉ\nNăm 248: KN Bà Triệu\nNăm 542: KN Lý Bí\nNăm 687: KN Lý Tự Thiên\nNăm 722: KN Mai Thúc Loan\nNăm 776 – 791: KN Phùng Hưng \nNăm 819 – 820: KN Dương Thanh\nNăm 905: KN Khúc Thừa Dụ\nNăm 938: KN Ngô Quyền' },
					"3": { q:"Hãy nêu những nét chính về cuộc khởi nghĩa Hai Bà Trưng", 
						ans:'Khởi nghĩa Hai Bà Trưng năm 3 - 40 chống nhà Đông Hán ở Hát Môn, Mê Linh, Cổ Loa, Luy Lâu\n- Tháng 3-40 Hai Bà Trưng phát cờ khởi nghĩa được nhân dân nhiệt liệt hưởng ứng chiếm được Cổ Loa buộc thái thú Tô Định trốn về TQ, KN thắng lợi, Trung Trắc lên làm vua xây dựng chính quyền tự chủ.\n- Năm 42 Nhà Hán đua hai vạn quân sang xâm lược. Hai Bà trung tổ chức kháng chiến anh dũng nhưng do chênh lệch về lực lượng, kháng chiến thất bại Hai Bà Trưng hy sinh.\n- Mở đầu cho cuộc đấu tranh chống áp bức đô hộ của nhân dân Âu Lạc.\n- Khẳng định khả năng, vai trò của phụ nữ trong đấu tranh chống ngoại xâm.' },
					"4": { q:"Hãy nêu những nét chính về cuộc khởi nghĩa Lý Bí", 
						ans:'Khởi nghĩa Lí Bí năm 542 chống Nhà Lương ở Long Biên - Tô Lịch\n- Năm 542 Lý Bí  liên kết hào kiệt các châu thuộc miền Bắc khởi nghĩa. Lật đổ chế độ đô hộ.\n - Năm 544 Lý Bí lên ngôi lập nước Vạn Xuân.\n - Năm 542 Nhà Lương đem quân xâm lược, Lý Bí trao binh quyền cho Triệu Quang Phục tổ chức kháng chiến.\n→ Năm 550 thắng lợi. Triệu Quang phục lên ngôi vua.\n - Năm 571 Lý Phật Tử  cướp ngôi.\n - Năm 603, nhà Tuỳ xâm lược, nước Vạn Xuân thất bại.\n - Giành được độc lập tự chủ sau 500 năm đấu tranh bền bỉ.\n - Khẳng định được sự trưởng thành của ý thức dân tộc.\n→ Bước phát triển của phong trào đấu tranh giành độc lập của nhân dân ta thời Bắc thuộc.' },
					"5": { q:"Hãy nêu những nét chính về cuộc khởi nghĩa Khúc Thừa Dụ", 
						ans:'Khởi nghĩa Khúc Thừa Dụ năm 905 chống nhà Đường ở Tống Bình\n- Năm 905 Khúc Thừa Dụ được nhân dân ủng hộ đánh chiếm Tống Bình, giành quyền tự chủ (giành chức Tiết độ sứ).\n- Năm 907 Khúc Hạo xây dựng chính quyền độc lập tự chủ.\n- Lật đổ đô hộ của nhà Đường, giành độc lập tự chủ.\n- Đánh dấu thắng lợi căn bản trong cuộc đấu tranh giành độc lập của nhân dân ta thời Bắc thuộc.' },
					"6": { q:"Hãy nêu những nét chính về cuộc khởi nghĩa Ngô Quyền", 
						ans:'Khởi nghĩa Ngô Quyền năm 938 chống quân Nam Hán trên sông Bạch Đằng\n- Năm 938 quân Nam Hán xâm lược nước ta, Ngô Quyền lãnh đạo nhân dân giết chết tên phản tặc Kiều Công Tiễn (cầu viện Nam Hán) và tổ chức đánh quân nam Hán trên sông Bạch Đằng, đập tan âm mưu xâm lược của nhà Nam Hán.\n- Bảo vệ vững chắc nền độc lập tự chủ của đất nước.\n- Mở ra một thời đại mới thời đại độc lập tự chủ lâu dài cho dân tộc.\n- Kết thúc vĩnh viễn 1 nghìn năm đô hộ phong kiến của phương Bắc.' },
					"7": { q:"Việc thành lập Nhà nước Vạn Xuân có ý nghĩa gì?", 
						ans:'- Cuộc khởi nghĩa của Lí Bí và Triệu Quang Phục giành thắng lợi, thành lập nhà nước Vạn Xuân độc lập, đánh dấu một bước trưởng thành trên con đường đấu tranh giải phóng đấu tranh giải phóng dân tộc của nhân dân ta.\- Mặc dù chỉ tồn tại được 60 năm, nước Vạn Xuân độc lập vần là một sự cổ vũ lớn cho thế hệ sau trong cuộc chiến đấu vì nền độc lập của Tổ Quốc.' },
					"8": { q:"Trình nguyên nhân thắng lợi và ý nghĩa của chiến thắng Bạch Đằng ", 
						ans:'- Nguyên nhân thắng lợi: \n  + Do sức mạnh đoàn kết chiến đấu chống ngoại xâm của toàn dân\n  + Do tài mưu lược của Ngô Quyền trong việc sử dụng nghệ thuật thủy chiến\n- Ý nghĩa lịch sử:\n  + Nên lên ý chí quyết tâm bảo vệ thành quả đấu tranh của dân tộc ta.\n  + Xác lập vững chắc nền độc lạp của Tổ Quốc\n  + Đánh dấu sự trưởng thành của dân tộc và kết thúc hoàn toàn thời kì đấu tranh giành lại độc lập kéo dài hàng chục thế kỉ.' }
				},
				"17" : {
					"1" : { q:"Em hãy giải thích vì sao Ngô Quyền sau khi giành được độc lập cho Tổ quốc chỉ xưng vương, còn Đinh Bộ Lĩnh sau khi thống nhất đất nước lại xưng đế?", 
						ans:'- Ngô Quyền sau khi giành độc ập cho Tổ quốc chỉ xưng vương, bởi vì: Vương là tước hiệu của vua nước nhỏ, chịu thần phục của nước khác, ở đây không phải Ngô Quyền thần phục phong kiến phương Bắc mà ông nhận thức được rằng mối quan hệ giao bang giữa ta và Trung Quốc là rất quan trọng, nên ông thận trọng chỉ xưng vương để tránh sứ đối đầu với phong kiến phương Bắc khi nền độc lập của ta còn non trẻ.' + 
							'\n- Đinh Bộ Lĩnh là người Việt đầu tiên xưng đế, Hoàng đế là tước hiệu của vua nước lớn, mạnh có nhiều nước thần phục -> so với thời Ngô Quyền, Đinh Bộ Lĩnh đã tiến thêm một bước trong việc xây dựng chính quyền độc lập, tự chủ, khẳng định quyền quốc gia dân tộc, nước Đại Cồ Việt độc lập ngang hàng Trung Quốc chứ không phải phụ thuộc -> Hoàng đế nước Việt ngang hàng với Hoàng đế Trung Quốc. Mặc dù xưng đế nhưng ông ý thức được quan hệ bang giao rất quan trọng giữa ta và Trung Quốc. (Mùa xuân năm 970 ông sai sứ thần sang giao hảo với nhà Tống)' },
					
					"2" : { q:"Nguyên nhân nào làm cho nền kinh tế thời Đinh - Tiền Lê có bước phát triển?", 
						ans:'- Nhà nước có những cơ sở để khuyến khích cho nền kinh tế phát triển:' + 
		'\n+ Trong nông nghiệp: Hằng năm vào mùa xuân, vua thường về địa phương tổ chức lễ vày tích điền, và tự mình cày mấy đường để khuyến khích nông dân sản xuất, khai khẩn đất hoang, mở rộng diện tích trồng trọt. Nhà Lê cũng chú ý đào vét kênh ngòi ở nhiều nơi, vừa thuận lợi cho việc đi lại, vừa tiện tưới tiêu cho đồng ruộng, nghề trồng dâu nuôi tằm cũng được khuyến khích.' + 
		'\n+ Thủ công nghệ phát triển: mở một số xưởng thủ công nhà nước, đã tập trung được nhiều thợ khéo trong nước. Trong nhân dân, các nghề thủ công cổ truyền tiếp tục phát triển.' + 
		'\n-> Sản phẩm không những tăng về số lượng mà còn tăng cả về chất lượng.' + 
		'\n+ Thương nghiệp: tạo điều kiện cho thuyền buôn các nước vào nước ta trao đổi buôn bán, đặc biệt là biên giới Việt - Tống, mở mang đường sá, thống nhất tiền tệ.' },
					
					"3" : { q:"Cơ cấu tổ chức bộ máy quan lại của thời Trần có những điểm giống và khác nhau với thời Lí như thế nào?", 
						ans:'- Giống: Dưới thời Trần giống như thời Lí, nhà nước được tổ chức theo chế độ quân chủ tập quyền (Mọi quyền hành nằm trong tay vua). Giúp việc cho vua có các quan đại thần, quan văn võ.'+
		'\n- Khác: Thời Trần có chức Thái Thượng Hoàng, đặt thêm một số cơ quan như Quốc sử viện, Thái y viện, Tôn nhân phủ. Cả nước chia 12 lộ. Thời Lí không có những cơ quan đó.' },
					
					"4" : { q:"Em hãy nêu sự cần thiết và tác dụng bộ Hình thư thời Lí?", 
						ans:'- Trước kia việc kiện tụng, xử phạt đều do quan lại đảm trách xử lí, nhiều khi xử quá khắc nghiệt, có người còn bị xử oan ức. Vì thế, vua nhà Lí thấy cần có quy định luật trong khi xét xử để đảm bảo sự cân bằng cho mọi người.'+
							'\n- Bộ Hình thư ra đời khi nước ta lúc đó chưa có luật là cần thiết và có tác dụng lớn. Với những điều quy định chặt chẽ như việc bảo vệ nhà vua, bảo vệ của công và tài sản của nhân dân, bảo vệ sản xuất nông nghiệp, xử phạt nghiêm khắc những kẻ phạm tội, bộ Hình thư đã góp phần làm ổn định trật tự xã hội, nâng cao uy tín của nhà Lí.' },
					
					"5" : { q:"Nêu tóm tắt vài nét về Đinh Bộ Lĩnh", 
						ans:'- Đinh Bộ Lĩnh người quê ở động Hoa Lư (Gia Viễn - Ninh Bình). Cha là Đinh Công Trứ, thứ sử Châu Hoan thời Ngô. Hồi nhỏ, ông sống với mẹ ở quê nhà. Ông thường cùng với lũ trẻ nhỏ trong vùng chăn trâu, chơi trò tập trận, khiêng kiệu, lấy bông lau làm cờ. Lớn lên vào giữa lúc loạn li, Đinh Bộ Linh đã tụ tập trai làng luyện võ.' +
							'\n- Sau này khi nhà Ngô suy yếu, Đinh Bộ Lĩnh đã cùng với những người thân thiết tổ chức lực lượng, rèn vũ khí, xây dựng căn cứ ở Hoa Lư.'+
							'\n- Khi nhà Ngô sụp đổ, cả nước rối loạn, Đinh Bộ Lĩnh nắm giữ binh quyền, đem quân đánh các sứ quân. Đến cuối năm 967, đất nước trở lại bình yên, thống nhất.' },
					
					"6" : { q:"Tóm tắt vài nét về thân thế và sự nghiệp của Lê Hoàn.", 
						ans:'- Lê Hoàn sinh năm 941 ở Xuân Lập, Thọ Xuân, Thanh Hóa, trong một gia đình nghèo khổ, bố là Lê Mịch, mẹ là Đặng Thị Sen. Cha mẹ mất sớm, Lê Hoàn phải đi làm con nuôi cho một vị quan nhỏ. Lớn lên Lê Hoàn đi theo Đinh Liễn lập được nhiều chiến công, khi Đinh Tiên Hoàng dẹp "Loạn 12 sứ quân", Đinh Tiên Hoàng phong cho Lê Hoàn làm Thập đạo tướng quân.' +
							'\n- Cuối năm 979, Đinh Tiên Hoàng mất, Đinh Toàn mới 6 tuổi lên ngôi vua, vua mới còn nhỏ, Lê Hoàn được cử làm phụ chính. Nhân cơ hội đó nhà Tống lăm le xâm phạm bờ cõi Đại Cồ Việt. Trước tình thế hiểm nghèo, các tướng lĩnh và quân đội đồng lòng suy tôn Lê Hoàn lên làm vua để chỉ huy kháng chiến. Vì lợi ích của dân tộc, Thái hậu Dương Vân Nga đã trao ngôi cho Lê Hoàn.' +
							'\n- Lê Hoàn lên ngôi xưng là Lê Đại Hành, đổi niên hiệu là Thiên Phúc, đóng đô ở Hoa Lư. Chỉ trong một tháng, dưới sự chỉ huy của Lê Đại Hành, quân dân Đại Cồ Việt đã đánh bại quân xâm lược nhà Tống.' }
				},
				"18" : {
					"1" : { q:"Em hãy trình bày tóm tắt tình hình kinh tế - xã hội nước ta ở nửa sau thế kỉ XIV?", 
						ans:'- Tình hình kinh tế nước ta nửa sau thế kỉ XIV suy sụp nghiêm trọng, nông nghiệp bị tiêu điều, xơ xác do lũ lụt, hạn hán thường xuyên xảy ra, nhà nước không còn chăm lo phát triển sản xuất nông nghiệp như trước. Thủ công nghiệp, thương nghiệp cũng bị sa sút nghiêm trọng.' +
							'\n- Tình hình xã hội: ' +
							'\n+ Vua, quan lại, vương hầu, quý tộc lo ăn chơi sa đọa.' +
							'\n+ Mâu thuẫn tranh giành quyền lực lẫn nhau giữa các phe phái trong triều đã làm cho triều đình ko ổn định.' +
							'\n+ Mâu thuẫn giữa các tầng lớp nhân dân đặc biệt là nông dân và nô tì ngày càng sâu sắc đã đưa đến nhiều cuộc khởi nghĩa nổ ra -> triều đình nhà Trần suy yếu -> sự sụp đổ là không thể tránh khỏi.' },
					
					"2" : { q:"Sự bùng nổ các cuộc khởi nghĩa nông dân, nô tì ở nửa sau thế kỉ XIV nói lên điều gì?", 
						ans:'- Thể hiện mâu  thuẫn gay gắt giữa giai cấp thống trị với nông dân, nông nô và nô tì đã phát triển đến tột cùng. Không có con đường nào khác, nông dân, nông nô, nô tì đã vùng lên mong muốn lật đổ sự thối nát của triều đình nhà Trần nửa sau thế kỉ XIV.' +
							'\n- Do nhà nước không còn quan tâm đến sản xuất nông nghiệp và đời sống nhân dân, chỉ lao vào con đường ăn chơi sa đọa, quý tộc, vương hầu, địa chủ ra sức chiếm ruộng đất, bóc lột nông dân, nông nô và nô tì. Do vậy đời sống của họ rất cực khổ.'+
							'\n-> Mâu thuẫn giữa giai cấp thống trị và các tầng lớp nông dân, nông nô, nô tì là nguyên nhân dẫn đến các cuộc khởi nghĩa.' },
					
					"3" : { q:"Sau chiến tranh, nhà Trần đã làm gì để khuyến khích nông nghiệp phục hồi và phát triển?", 
						ans:'Nhà Trần đã thực hiện nhiều cơ sở khuyến khích sản xuất nhằm khôi phục và phát triển kinh tế:'+
							'\n- Vẫn đẩy mạnh công cuộc khai hoang, mở rộng diện tích sản xuất, đắp đê phòng lụt, củng cố đê điều: đặt cơ quan Hà đê, có chánh sứ, phó sứ phụ trahcs việc đê điều ở các lộ, phủ, đắp đê giữ nước gọi là đê quai vạc (đắp từ đất nguồn cho tới biến) -> nhà nước bỏ ra không ít tiền cho công việc này.' +
							'\n- Các vương hầu, quý tốc vẫn tiếp tục chiêu lập dân nghèo khai hoang, lập điền trang (ruộng đất tư).' +
							'\n- Ruộng đất công làng xã chia cho nông dân cày cấy và thu thuế.' +
							'\n- Nhà Trần còn ban thái ấp cho các quý tốc, vương hầu.' +
							'\n- Ruộng đất tư hữu, địa chủ ngày càng nhiều.' },
					
					"4" : { q:"Tình hình phát triển thủ công nghiệp, thương nghiệp thời Trần ở thế kỉ XIII và rút ra nhận xét.", 
						ans:'Thủ công nghiệp:' +
							'\n+ Các xưởng thủ công nhà nước chuyên sản xuất đồ gốm, dệt vải, chế tạo vũ khí.' +
							'\n+ Ở các làng nghề thủ công được chú trọng như nghề đúc đồng, làm giấy, khắc ván in...' +
							'\nThương nghiệp:' +
							'\n+ Ở làng xã, chợ mọc lên ngày càng nhiều.'+
							'\n+ Ở kinh thành Thăng Long, bên cạnh Hoàng thành đã có 61 phường.'+
							'\n+ Thuyền bè các nước ra vào buồn bán tấp nập ở cửa biển Hội Thống (Hà Tĩnh), Hội Triều (Thanh Hóa), Vân Đồn (Quảng Bình).'+
							'\n* Nhận xét:'+
							'\n- Thủ công nghiệp và thương nghiệp dưới thời Trần thế kỉ XIII vẫn tiếp tục những nghề thủ công cổ truyền của các triều đại trước.'+
							'\n- Thương nghiệp phát triển hơn thể hiện ở chỗ Thăng Long bên cạnh Hoàng thành, đã có 61 phường -> buôn bán sầm uất. Đặc biệt việc buôn bán trao đổi hàng hóa với người nước ngoài được mở rộng ở các cửa biến Hội Thống (Hà Tĩnh), Hội Triều (Thanh Hóa), Vân Đồn (Quảng Ninh) là những nơi buôn bán tấp nập với thương nhân nước ngoài.' },
					
					"5" : { q:"Vì sao từ thế kỉ X - XV nhân dân ta đẩy mạnh khai hoang, mở rộng ruộng đất, phát triển nông nghiệp?", 
						ans:'Đất nước độc lập đã mở ra những điều kiện cho sự phát triển kinh tế. Nhận thức được tình trạng lạc hậu sau hơn 1000 năm Bắc thuộc, ý thức được vai trò của sự phát triển kinh tế, từ thế kỉ X - XV, nhân dân ta đã đồng lòng hợp sức cùng nhau nhanh chóng xây dựng một nền kinh tế toàn diện, đa dạng và ngày càng phát triển. Công cuộc khai hoang, mở rộng ruộng đất được đẩy nhanh, hệ thống đê điều được đào đắp và bảo vệ khá vững chắc đã tạo điều kiện cho sản xuất nông nghiệp phát triển' },
					
					"6" : { q:"Nhân dân ta đã đẩy mạnh khai hoang, phát triển kinh tế nông nghiệp trong điều kiện đất nước có thuận lợi và khó khăn gì?", 
						ans:'Từ thế kỉ X - XV việc đẩy mạnh khai hoang, phát triển kinh tế trong bối cảnh vừa có thuận lợi, vừa có khó khăn.' + 
							'\n+ Thuận lợi: Đất nước được độc lập, chính quyền quân chủ trung ương được củng cố, quan tâm đến sự phát triển kinh tế nông nghiệp.' +
							'\n+ Khó khăn: Đất nước nhiều sông ngòi, lũ lụt thường xuyên xảy ra, tàn phá mùa màng, làng mạc' },
					
					"7" : { q:"Để phát huy thuận lợi, khắc phục khó khăn, các nhà nước Đinh, Tiền Lê, Lý, Trần đã làm gì để phát triển nông nghiệp?", 
						ans:'- Từ thế kỉ X - XV các nhà nước Đinh, Tiền Lê, Lý, Trần đã thực hiện nhiều chính sách để phát triển nông nghiệp:' +
							'\n+ Khuyến khích khai hoang đẩy mạnh sản xuất.' +
							'\n+ Ban hành chính sách quân điền' + 
							'\n+ Các vua thực hiện lễ cày Tịch điền vào mùa xuân' +
							'\n+ Ban hành luật pháp xét xử nghiêm minh để bảo vệ sức kéo' +
							'\n+ Quan tâm tới công tác thủy lợi: đắp đê quai vạc, thành lập cơ quan Hà đê, cử quan Hà để trông coi' },
					
					"8" : { q:"Sự phát triển nông nghiệp đương thời có ý nghĩa gì đối với xã hội?", 
						ans:'Ổn định đời sống nhân dân, xây dựng nên kinh tế độc lập tự chủ, tạo sức mạnh xây dựng nước Đại Việt cường thịnh' },
					
					"9" : { q:"Em hãy cho biết sự phát triển của thủ công nghiệp nhân dân.", 
						ans:'- Các nghề thủ công nghiệp cổ truyền: đúc đồng, rèn sắt, làm gốm sứ (Thổ Hà, Bát Tràng,...), ươm tơ, dệt lụa... tiếp tục phát triển' + 
							'\n- Các nghề thủ công nghiệp mới xuất hiện: mỏ đồng, bạc,...' +
							'\n- Các làng nghề thủ công ra đời' },
					
					"10" : { q:"Theo em, sự hình thành các làng nghề thủ công có ý nghĩa gì với sự phát triển của thủ công nghiệp?", 
						ans:'- Sản xuất ở các làng nghề có tính chuyên môn hóa cao, phát triển có quy mô.' + 
							'\n- Tạo cơ sở điều kiện cho thủ công nghiệp tách khỏi nông nghiệp và nền sản xuất hàng hóa nảy nở, phát triển mạnh mẽ ở Đại Việt.' },
					
					"11" : { q:"Cùng với sự phát triển của thủ công nghiệp nhân dân, thủ công nghiệp nhà nước cũng phát triển. Vì sao nhà nước thành lập hệ thống công xưởng riêng (gọi là cục Bách Tác) ?", 
						ans:'- Thủ công nghiệp nhà nước phát triển với nhiều ngành nghề: rèn vũ khí, đúc tiền, đóng thuyền, xây dựng cung điện, chùa chiền...' + 
							'\n- Mục đích, phục vụ nhu cầu của nhà nước Trung ương' },
					
					"12" : { q:'Sự phát triển của nông nghiệp, thủ công nghiệp và sự khuyến khích của nhà nước đã thúc đẩy thương nghiệp nước ta từ thế kỉ X - XV phát triển thế nào? Việc hình thành các "chợ" địa phương có ý nghĩa gì?', 
						ans:'+ Thương nghiệp phát triển với 2 bộ phận: nội thương và ngoại thương.' + 
							'\n+ Nội thương: buôn bán, giao lưu trong nước, giữa các địa phương phát triển qua hệ thống các "chợ". Tiêu biểu nhất là Thăng Long.' +
							'\n+ Sự hành thành ngày càng nhiều các "chợ" địa phương chứng tỏ kinh tế đất nước phát triển, "chợ" trở thành trung tâm giao lưu kinh tế, văn hóa của nhân dân' },
					
					"13" : { q:"Vì sao từ thế kỉ X trờ đi, xã hội nước ta đã phân hóa? Sự phân hóa đó đưa tới hình thành những giai cấp nào trong xã hội?", 
						ans:'- Thế kỉ X mở đầu thời kì độc lập của dân tộc, cũng là mở đầu thời kì phong kiến hóa cảu xã hội Việt Nam. Phân hóa xã hội là tất yếu.' + 
							'\n- Sự hình thành 2 giai cấp thống trị là và bị trị và sự phân hóa ngày càng sâu sắc diễn ra trong suốt một quá trình lâu dài, cho đến cuối thế kỉ XVI đầu thế kỉ XIV thì càng trở nên trầm trọng' }
				},
				"19" : {
					"1" : { q:"Nêu nguyên nhân thắng lợi và ý nghĩa lịch sử của cuộc khởi nghĩa Lam Sơn?", 
						ans:'Nguyên nhân thắng lợi: '+
							'\n- Lòng yêu nước nồng nàn, niềm tự hào sâu sắc, ý chí kiên cường quyết tâm giành lại độc lập của nhân dân ta.'+
							'\n- Sự lãnh đạo đúng đắn, tài giỏi của bộ chỉ huy nghĩa quân, đứng đầu là Lê Lợi, Nguyễn Trãi. Những con người đó không chỉ có lòng yêu nước và trung thành bất khuất, kiên cường mà còn biết "đồng cam cộng khổ", thương yêu nhân dân, đầy tình nhân nghĩa, tất cả vì sự nghiệp giải phóng đất nước.'+
							'\n- Chiến lược, chiến thuật đúng đắn, sáng tạo của bộ chỉ huy nghĩa quân.'+
							'\n- Tinh thần chiến đấu ngoan cường của nghĩa quân.'+
							'\nÝ nghĩa lịch sử của cuộc khởi nghĩa Lam Sơn:'+
							'\n- Cuộc khởi nghĩa Lam Sơn thắng lợi đã kết thúc 20 năm đô hộ tàn bạo của phong kiến nhà Minh.'+
							'\n- Đất nước sạch bóng quân xâm lược, giành lại được độc lập, tự chủ, cho nhân dân ta.'+
							'\n- Mở ra thời kì phát triển mới của xã hội, đất nước, dân tộc Việt Nam thời Lê sơ.' },
					
					"2" : { q:"Đường lối của nhà Trần trong kháng chiến chống xâm lược Mông - Nguyên và của nhà Hồ trong kháng chiến chống quân Minh có gì khác nhau?", 
						ans:'Nhà Trần:'+
							'\n+ Biết tự dựa vào sức mạnh toàn dân, đoàn kết toàn dân (Hội nghị Diên Hồng), vua tôi nhà Trần trên dưới một lòng kiên quyết kháng chiến chống xâm lược (Hội nghị Bình Than). Quân sĩ đều khắc vào cánh tay hai chữ "Sát Thát" (giết giặc Mông Cổ).'+
							'\n+ Thực hiện kế sách "vườn không nhà trống" vừa đánh vừa rút lui để bảo toàn lực lượng, khi có thời cơ thì tổng phản công giành thắng lợi quyết định.'+
							'\nNhà Hồ:'+
							'\n+ Nhà Hồ đã không biết dựa vào nhân dân, đoàn kết tập hợp nhân dân để chống giặc mà chỉ chiến đấu đơn độc, không kế thừa được bài học kinh nghiệm quý giá mà trước đó nhà Trần đã thành công trong ba lần kháng chiến chống quân Mông - Nguyên. Trong lúc đó, quân Minh đang mạnh mà quân nhà Hồ chỉ còn biết dựa vào các thành lũy để chống giặc.' },
					
					"3" : { q:"Hãy nêu một số dẫn chứng để thấy các tầng lớp nhân dân thời Trần đều tham gia kháng chiến chống quân Mông - Nguyên?",
						ans:'- Khi được tin quân Mông Cổ chuẩn bị đánh nước ta, theo lệnh vua Trần, cả nước sắm sửa vũ khí, các đội dân binh được thành lập ngày đêm luyện tập võ nghệ, sẵn sàng đánh giặc.'+
							'\n- Khi giặc tấn công, cả ba lần nhân dân đều thực hiện "vườn không nhà trống" để làm cho địch gặp nhiều khó khăn và bị động.'+
							'\n- Ý chí quyết tâm đánh giặc thể hiện rất cao tại Hội nghị DIên Hồng -> các bậc phu lão đều quyết tâm "đánh", quân sĩ khắc tay hai chữ "Sát Thát".'+
							'\n- Vua, tôi nhà Trần đều hăng hái đánh giặc: Vua trực tiếp chỉ huy, cận thần cương quyết đánh giặc. Trần Thủ Độ: "Đầu thần chưa rơi xuống đất, xin bệ hạ đừng lo". Trần Quốc Tuấn: "nếu bệ hạ muốn hàng giặc thì trước hãy chém đầu thần rồi hãy hàng".'+
							'\n- Quân dân một lòng bố trí trận địa cọc ngầm để mai phục địch trên sông Bạch Đằng.' },
					
					"4" : { q:"Em hãy trình bày những đóng góp của Trần Quốc Tuấn trong ba lần kháng chiến chống Nguyên - Mông?", 
						ans:'- Ông được vua Trần giao cho trọng trách Quốc công tiết chế - chỉ huy cuộc kháng chiến. Soạn "Hịch tướng sĩ" để động viên tinh thần chiến đấu của quân đội.'+
							'\n- Trần Quốc Tuần là một nhà lí luận quân sự tài ba, ông là tác giả của những bộ binh thư nổi tiếng: Binh thư yếu lược, Vạn Kiếp tông bí truyền thư.'+
							'\n- Trước thế giặc mạnh, ông đều cho lui binh để bảo toàn lực lượng chờ thời cơ để đánh. Với tinh thần "Nếu bệ hạ hàng giặc thì trước hết hãy chém đầu thần" đã nói lên ý chí kiên cường của ông.'+
							'\n- Khi quân địch ở Thăng Long gặp khó khăn, tuyệt vòng phải rút quân, Trần Quốc Tuấn đã quyết định mở cuộc phản công và tiến hành trận mai phục trên sông Bạch Đằng tạo nên chiến thắng quyết định số phận quân xâm lược.' },
					
					"5" : { q:"Trình bày tóm tắt diễn biến của chiến thằng Bạch Đằng năm 1288", 
						ans:'- Cuối tháng 1-1288, Thoát Hoan chia quân làm ba đạo tiến vào chiếm đóng Thăng Long. Nhân dân kinh thành đã thực hiện kế hoạch "vườn không nhà trống". Tuy chiếm được Thăng Long và tìm cách tiến đánh vào các căn cứ của ta nhưng quân Nguyên không tiêu diệt được lực lượng kháng chiến của nhà Trần, lại rơi vào thế bị động, cạn kiệt lương thực, chúng định rút về nước để bảo toàn lực lượng.'+
							'\n- Nắm được ý định của giặc, tiết chế Trần Hưng Đạo nhanh chóng tổ chức trận địa Bạch Đằng. Đúng như dự đoán của ta, tháng 4-1288, đoàn quân Ô Mã Nhi rút về nước theo đường thủy trên sông Bạch Đằng. Khi quân Ô Mã Nhi tiến đến bãi cọc, quân Trần khiêu khích rồi bỏ chạy, chờ khi nước triều xuống, quân của Trần tổ chức phản công. Toàn bộ đạo quân thuyền chiến của giặc do Ô Mã Nhi chỉ huy đã bị tiêu diệt, các tướng giặc đều bị bắt. Cùng lúc đó, cánh quân của Thoát Hoan từ Vạn Kiếp đến Lạng Sơn rút qua Quảng Tây (Trung Quốc) cũng bị truy kích và tiêu diệt. Cuộc kháng chiến kết thúc thắng lợi.'+
							'\n- Chiến thắng Bạch Đằng năm 1288 đi vào lịch sử như một kì tích vĩ đại, không chỉ đánh dấu sự thất bại của cuộc xâm lược lần thứ ba của quân Nguyên mà còn chấm dứt hoàn toàn cuộc kháng chiến chống xâm lược Mông - Nguyên của quân dân nhà Trần.' },
					
					"6" : { q:"Vì sao nói nhà nước phong kiến thời Trần là nhà nước quân chủ quý tộc?",
						ans:'- Nhà nước phong kiến thời Trần là nhà nước quân chủ quý tộc bởi vì sau kháng chiến chống Mông - Nguyên, xã hôi ngày càng phân hóa mạnh mẽ, sự phân biệt đẳng cấp ngày càng sâu sắc, nhất là tầng lớp quý tốc, vương hầu nhà Trần có nhiều đặc quyền, đặc lợi, trong khi đó tầng lớp nông nô, nô tì đông đảo nhưng họ là tầng lớp thấp kém nhất trong xã hội, họ bị lệ thuộc vào tầng lớp quý tộc.'+
							'\n- Vì thế, đặc điểm nhà nước thời Trần là nhà nước quân chủ quý tộc.' },
					
					"7" : { q:"Hãy nêu các sự kiện lịch sử gắn với các địa danh trong cuộc kháng chiến lần thứ nhất chống quân xâm lược Mông Cổ sau đây: Sông Thao, Bình Lệ Nguyên, Thiên Mạc, Thăng Long, Đông Bộ Đầu, Quy Hóa.",
						ans:'- Sông Thao: tháng 1-1258, 3 vạn quân Mông Cổ do Ngột Lương Hợp Thai chỉ huy tiến vào xâm lược nước ta. Quân giặc theo dòng sông Thao xuống Bạch Hạc.'+
							'\n- Khi quân giặc đến Bình Lệ Nguyên (Vĩnh Phúc) thì bị chặn đánh.'+
							'\n- Do thế giặc mạnh, vua Trần cho lùi quân để bảo tồn lực lượng. Triều đình tạm thời rời Thăng Long, xuôi về Thiên Mạc (Duy Tiên, Hà Nam).'+
							'\n- Nhân dân Thăng Long thực hiện "vườn không, nhà trống".'+
							'\n- Nắm được thời cơ, quân đội nhà Trần mở cuộc phản công lớn ở Đông Bộ Đầu (tháng 1-1258)'+
							'\n- 29-1-1258, quân Mông Cổ thua trận, phải rời Thăng Long. Đến vùng Quy Hóa bị quân Hà Bổng chặn đánh, quân giặc hốt hoảng chạy về nước.' },
					
					"8" : { q:"Em có nhận xét gì về kết quả của cuộc kháng chiến lần thứ hai chống quân xâm lược Nguyên (1285)?",
						ans:'- Địch sử dụng một lực lượng rất lớn gồm 50 vạn quân hùng mạnh bậc nhất thế giới lúc đó, phối hợp đánh từ hai mặt phía bắc đánh xuống, phía nam đánh từ Cham-pa lên, tạo thành thế "gọng kìm" bao vây, tiêu diệt quân ta, với quyết tâm cao hòng chiếm cho được Đại Việt.'+
							'\n- Nhà Trần thực hiện chủ trương: vừa cản giặc vừa rút quân, tránh thế mạnh ban đầu của địch để bảo toàn lực lượng, thực hiện "vườn không nhà trống" để quân Nguyên gặp nhiều khó khăn về lương thảo, chớp thời cơ nhà Trần mở cuộc phản công (5-1285) giành thắng lợi đánh tan tành 50 vạn quân Nguyên, một đạo quân mạnh bậc nhất thế giới lúc đó. Đất nước sạch bóng quân thù.' },
					
					"9" : { q:"Nhà Trần đã chuẩn bị gì cho cuộc kháng chiến lần hai?",
						ans:'- Triệu tập hội nghị các vương hầu, quan lại ở Bình Than để bàn kế đánh giặc.' +
							'\n- Mở Hội nghị DIên Hồng (đầu năm 1285) mời các bậc phụ lão có uy tín trong nước để bàn kế hoạch đánh giặc.'+
							'\n- Giao trọng trách Quốc công tiết chế, chỉ huy cuộc khởi nghĩa cho Trần Hưng Đạo. Trần Hưng Đạo soạn Hịch tướng sĩ để động viên tinh thần chiến đấu quân đội'+
							'\n- Nhà Trần tổ chức cuộc tập trận lớn và duyệt binh ở Đông Bộ Đầu, rồi bố trí quân đóng giữ những nơi hiểm yếu.' },
					
					"10" : { q:"Em hãy cho biết những sự kiện cụ thể biểu hiện tinh thần quyết tâm chống giặc của quân dân ta trong cuộc kháng chiến lần thứ nhất chống quân Mông Cổ?",
						ans:'Những sự kiện cụ thể biểu hiện tinh thần quyết tâm chống giặc của quân dân ta trong cuộc kháng chiến lần thứ nhất:'+
							'\n- Theo lệnh triều đình, nhân dân Thăng Long nhanh chóng thực hiện chủ trương "vườn không nhà trống" để đánh giặc, tạm thời rút khỏi Thăng Long nên khi giặc vào kinh thành Thăng Long trống vắng không một bóng người và lương thực'+
							'\n- Trước thế giặc mạnh, tàn bạo, vua Trần lo lắng hỏi ý kiến của Thái sư Trần Thủ Độ. Ông đã trả lời: "Đầu thần chưa rơi xuống đất, xin bệ hạ đừng lo"'+
							'\n- Khi kẻ thù gặp khó khăn, quân đội nhà Trần đã mở cuộc phản công vào kinh thành Thăng Long và truy kích quân địch khi chúng tháo chạy. Kháng chiến kết thúc thắng lợi hoàn toàn' },
					
					"11" : { q:"Khi cuộc chiến đang diễn ra quyết liệt, Lí Thường Kiệt đã sáng tác bài thơ thần bất hủ, ý nghĩa của bài thơ đó là gì?", 
						ans:'- Trong khi cuộc chiến đang diễn ra quyết liệt, Lí Thường Kiệt đã sáng tác bài thơ thần bất hủ, để khích lệ tinh thần chiến đấu của nhân dân ta, đồng thời làm khiếp đảm tinh thần quân địch'+
							'\n- Ý nghĩa:'+
							'\nBài thơ đã khắng định ý chí quyết tâm đánh giặc xâm lược để bảo vệ chủ quyền, toàn vẹn lãnh thổ của Tổ Quốc. Bài thơ là lời tuyên ngôn hùng hồn của dân tộc, khẳng định chủ quyền, biên giới lãnh thổ của Tổ quốc, kẻ thù nào dám xâm phạm sẽ bị đánh tơi bời.' },
					
					"12" : { q:"Nêu cuộc tấn công của quân Tống vào nước ta năm 1076?", 
						ans:'- Cuộc tấn công của quân Tống năm 1076 vào nước ta với 2 đạo quân: quân bộ do Quách Quỳ, Triệu Tiết chỉ huy (gồm 10 vạn bộ binh, 1 vạn ngựa chiến, 20 vạn dân phu), quân thủy do Hòa Mâu dẫn đầu' +
							'\n- Nhưng quân Tống gặp thế bất lợi: bị phòng tuyến Như Nguyệt chặn lại, Quách Quỳ phải đóng quân bên bờ Bắc, chờ quân thủy. Nhưng quân thủy bị quân Lí Kế Nguyên chặn đáng không thể tiến sâu vào được -> Sức mạnh của quân Tống bị giảm sút vì quân thủy và quân bộ không liên kết được với nhau.' }
				},
				"20" : {
					"1" : { q:"Tại sao Văn học thời Trần phát triển mạnh và mang đậm lòng yêu nước, niềm tự hào dân tộc?", 
						ans:'- Văn học thời Trần phát triển mạnh có những bước tiến mới, có tác phẩm ra đời trong khói lửa chiến tranh như "Hịch tướng sĩ" để động viên tinh thần binh lính, đề cao niềm tự hào dân tộc, ca ngợi chiến công hiển hách như "Phú sông Bạch Đằng"; bài thơ "Phò giá về kinh" thể hiện hào khí chiến thắng và khát vọng thái bình thịnh trị của dân tộc. Có được bước phát triển còn do sự phát triển của giáo dục thời Trần, đào tạo được nhiều nho sĩ trí thức tài giỏi.' +
							'\n- Các tác phẩm văn học phản ánh tinh thần đoàn kết một lòng từ vua tôi, quần thân đều quyết tâm đánh giặc. Ba lần kháng chiến chống quân xâm lược Mông - Nguyên thắng lợi. Kết thúc bằng chiến thắng Bạch Đằng, giữ gìn độc lập chủ quyền dân tộc, đánh bại kẻ thù hung bạo nhất thế giới. Đó là biểu hiện của lòng yêu nước, là niềm tự hào dân tộc.' },
					
					"2" : { q:"Vì sao thời Trần, Nho giáo ngày càng phát triển?", 
						ans:'- Thời Trần, NHo giáo ngày càng phát triển do nhu cầu xây dựng bộ máy nhà nước của giai cấp thống trị: Các nhà Nho được trọng dụng và bổ nhiệm giữ những chức vụ quan trọng trong bộ máy nhà nước.' +
							'\n- Việc quan tâm đến chế độ học tập, thi cử để đào tạo, tuyển dụng quan lại với nội dung học tập là đạo Nho ngày càng trở nên cần thiết ở chế độ phong kiến Việt Nam. Vì thế thời nhà Trần, địa vị Nho giáo ngày càng được nâng cao. Nho giáo ngày càng phát triển.'+
							'\n- Nhiều nhà NHo được triều đình trọng dụng như Trương Hán Siêu, Đoàn Nhữ Hài, Phạm Sư Mạnh, Lê Quát, đặc biệt là thầy giáo Chu Văn An' },
					
					"3" : { q:"Trình bày vài nét về khoa học - kĩ thuật thời Trần và rút ra nhận xét.", 
						ans:'- Quốc sử viện, cơ quan viết sử do Lê Văn Hưu đứng đầu. Năm 1272, ông biên soạn xong bộ "Đại Việt sử kí" gồm 30 quyển. Đây là bộ chính sử đầu tiên có giá trị của nước ta.' + 
							'\n- Về quân sự: tác phẩm "Binh thư yếu lược" của Trần Hưng Đạo đánh dấu bước phát triển về lí luận quân sự cảu Đại Việt.' +
							'\n- Y học: người thầy thuốc Tuệ Tĩnh đã nghiên cứu cây thuốc nam, tổng kết việc chữa bệnh bằng thuốc nam trong nhân dân' +
							'\n- Đặng Lộ, Trần Nguyên Đán là những nhà thiên văn học có những đóng góp đáng kể' +
							'\n- Hồ Nguyên Trừng và các thợ thủ công giỏi chế tạo được súng thần cơ, đóng các loại thuyền lớn.' +
							'\n*Nhận xét: Qua những thành tựu về khoa học - kĩ thuật thời Trần, chúng ta nhận thấy khoa học - kĩ thuật thời Trần phát triển cao hơn nhiều so với thời Lí, khoa học - kĩ thuật đạt những thành tựu rực rỡ. Sở dĩ có được điều đó là do giáo dục thời Trần phát triển và kết quả của ba lần kháng chiến chống xâm lược Mông - Nguyên đã giúp cho Trần Hưng Đạo đúc kết được những kinh nghiệm trong tác phẩm Binh Thư yếu lược và Lên Văn Hưu đã biên soạn bộ Đại Việt sử kí, bộ chính sử đầu tiên có giá trị ở nước ta.' },
					
					"4" : { q:"Tại sao từ thế kỉ X - XV các tín ngưỡng, tôn giáo (đặc biệt là đạo Phật) ngày càng có điều kiện phát triển ở nước ta?", 
						ans:'- Từ thế kỉ X - XV đất nước độc lập, đạo Nho, đạo Giáo và đặc biệt là đạo Phật có điều kiện phát triển mạnh hòa nhập vào cuộc sống nhân dân' },
					
					"5" : { q:"Em hãy nhận xét về Phật giáo thế kỉ X - XV, đặc biệt Phật giáo thời Lý - Trần?", 
						ans:'- Phật giáo giữ vị trí quan trọng ảnh hưởng tới đời sống chính trị, văn hóa xã hội của đất nước và nhân dân.' + 
							'\nGiai cấp thống trị xã hội tiếp nhận đạo Phật trở thành tư tưởng chủ đạo trong quốc giáo.' +
							'\nTư tưởng Phật giáo tác động, ảnh hưởng tới đời sống tinh thần của nhân dân' },
					
					"6" : { q:"Tại sao Nho giáo và chữ Hán sớm trở thành hệ tư tưởng chính thống cuả giai cấp thống trị nhưng lại không được phổ biến trong nhân dân như đạo Phật?", 
						ans:'- Phật giáo có điều kiện phát triển trở thành quốc giáo, phổ biến trong nhân dân vì tư tưởng của Phật giáo gần gũi với đời sống nhân dân, phù hợp với giai cấp thống trị buổi đầu độc lập.' + 
							'\n- Nho giáo được giai cấp thống trị tiếp nhận, nhưng không được phổ biến trong nhân dân vì tư tưởng của Nho giáo cột chặt con người vào những mối quan hệ ràng buộc, khắc khe -> nhân dân chỉ tiếp thu tư tưởng đạo đức tiến bộ của Nho giáo.' },
					
					"7" : { q:"Vì sao các nhà nước từ thế kỉ X - XV quan tâm đến sự phát triển giáo dục?", 
						ans:'- Nhu cầu xây dựng nhà nước phong kiến và nâng cao dân trí đã thúc đẩy các nhà nước từ thế kỉ X' +
							'\n- XV quan tâm phát triển giáo dục.' },
					
					"8" : { q:"Để phát triển giáo dục, các nhà nước đương thời đã thực hiện những việc làm gì?", 
						ans:'- Ý nghĩa của sự phát triển giáo dục đối với sự phát triển của đất nước.' +
							'\n- Việc tuyển chọn được những trí thức tài giỏi được dựng bia Tiến sĩ ghi danh ở Văn Miếu với tư tưởng "Hiền tài là nguyên khí quốc gia..."'+
							'\n- Vị trí của Nho giáo được nâng dần lên, phá thế độc tôn của Phật giáo' +
							'\n- Hạn chế của giáo dục: Nội dung giáo dục là "Tứ thư, Ngũ kinh" thiên về giáo dục văn hóa, triết học, đạo đức, chính trị...không có nội dung khoa học, kĩ thuật nên không thúc đẩy nền kinh tế phát triển được.' },
					
					"9" : { q:"Dựa vào kiến thức SGK em hãy nêu những biểu hiện chứng tỏ sự phát triển của văn học thế kỉ X - XV?", 
						ans:'Phát triển mạnh với 2 bộ phận:' +
							'\n- Văn học chữ Hán phát triển với nhiều thể loại: Hịch, phú, thơ ca, truyện kí.' +
							'\n- Văn học chữ Nôm ra đời và phát triển trên cơ sở học tập chữ Hán' }
				}
			};
		}
			
	}
}