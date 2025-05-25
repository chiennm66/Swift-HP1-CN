//////
//////  main.swift
//////  LESSON1-HP1
//////
//////  Created by CHIEN on 30/3/25.
//////
////
////import Foundation
////
////
////// hằng số - constants
////let id = 4534543
////
////
////print("aa")
////
////
//////1. Swift
////
//////Exercise: Putting on a Show
//////
//////Your friend is done with the pet show. With your help, it was a big success. Now your friend is putting on a concert. Tickets are for sale at $10 per ticket. The room rental is $1000. Making posters for the show costs $40. Help your friend figure out if the show is going to make money or lose money.
//////
//////
//////
////
////// BAI 1
////// Number Of Tickets
////let numberOfTickers = 150
////
////// Ticket Price
////let ticketPrice = 10
////
////// Room Rental Fee
////let roomRentalFee = 1000
////
////// Poster Cost
////let posterCost = 40
////
////// Total Ticket Value
////let totalTicketValue = numberOfTickers * ticketPrice
////
////// Total Expenses
////let totalExpenses = roomRentalFee + posterCost
////
////// Total Income Of Show
////let totalIncomeOfShow = (numberOfTickers * ticketPrice) - (roomRentalFee + posterCost)
////
//////iPhone storage capacity is measured in gigabytes (GB).
//////The iPhone in question has 8GB of storage.
//////A gigabyte is about 1000 megabytes (MB).
//////The phone already has 3GB of stuff on it.
//////One minute of video takes 150MB of storage.
////
////
////
//
////let char1 = ""
////let testChar = "CHIEN "
////    // KIỂM TRA CHUỖI ĐÓ CÓ RỖNG HAY KHÔNG
////print(char.isEmpty) // false
////print(char1.isEmpty) // true
////print(char2.isEmpty) // false
////// điếm số ký tự trong một chuỗi
////print(char.count)
////print(char1.count)
////print(char2.count)
////print(testChar.count)
//// SỬ DỤNG isEmpty và count trong bài của mình -->
//
//
////print("Say Hello")
////print(8)
////
////let idVariable = 123
//
////1. chuỗi 1 dòng
//
////let title = "ManCity tái sinh từ đống tro tàn vì vé dự Cúp C1" // chuỗi ký tự
//////2 . chuỗi nhiều dòng
////
////let content = """
////    May mắn cho Guardiola, De Bruyne\t không buông xuôi. Được ông👴 thầy tin tưởng trao băng đội trưởng,\n tiền vệ người Bỉ mang đến thứ bóng đá đẳng cấp,\r đồng thời kéo Man City trở lại từ bờ vực thẳm.
////    "Sô diễn" của De Bruyne khởi đầu bằng cú đá phạt rút ngắn cách biệt xuống 1-2. Pha lập công này xứng đáng được xem là tuyệt tác🥶🥶 về sự tinh tế, kỹ thuật. Bên cạnh đó, tiền vệ 33 tuổi còn ghi dấu ấn với cú cứa lòng điệu nghệ đưa bóng dội cột dọc, tham gia vào tình huống dẫn đến bàn gỡ hòa 2-2 của Omar Marmoush, trước khi kiến tạo cho Kovacic nâng tỷ số lên 3-2. 🐭
////    60 lần chạm bóng, 6 cú dứt điểm, 3 cơ hội nguy hiểm, 1 bàn thắng và 1 kiến🐜 tạo, những con số chưa đủ để nói lên tầm ảnh hưởng của De Bruyne tới Man City và cả cục diện trận đấu.
////    """
////print(content)
////// CÁC KÝ TỰ ĐẶC BIỆT TRONG CHUỖI
////
//////\t --> tab một khoảng trống
//////\n --> xuóng dòng
//////\r --> dòng
////// ÁP DỤNG VÀO CONTENT CỦA MÌNH VỚI CÁC KÝ TỰ ĐẶC BIỆT TRÊN --->
////let traiTim = "\u{1F496}"
////print(traiTim.count)
////let uniCode = "😱😱😱"
////print(uniCode)
////// MẸO SỬ DỤNG NHANH PHÍM HIỂN THỊ ICON FN + E
////
////// Phép nối chuỗi
////let totalUnicode = traiTim + uniCode
////print("TỔNG CÁC GIÁ TRỊ UNCODE CỦA TÔI LÀ \(totalUnicode)")
////// Phép nội suy chuỗi - SỬ DỤNG RAT THUONG XUYEN
//
////// SO SANH CHUỖI
////let title1 = "ManCity tái sinh từ đống tro tàn vì vé dự Cúp C1."
////let title2 = "ManCity tái sinh từ đống tro tàn vì vé dự Cúp C1"
////print(title1.count)
////print(title2.count)
////print("KẾT QUẢ SO SANH GIỮA 2 CHUỖI NÀY LÀ \(title1 == title2)")
////
////// ĐĂNG LÊN TEKY.EDU.VN BÀI 1 VÀ BÀI 2
//
//
//
////// BAI 2
/////
////let iPhoneStorage = 8
////let alreadyUsedStored = 3
////let remainingStorage = iPhoneStorage - alreadyUsedStored // 5GB --> chuyen MB
////let remainingStorageMB = remainingStorage * 1000
////let videoStorageSize = 150
////let videoLength = remainingStorageMB / videoStorageSize
////print("You can record \(videoLength) of video")
//
//
//// BIẾN VÀ KIỂU DỮ LIỆU -- VARIABLE VÀ DATA TYPES
//
////let pi = 3.14 // hằng số khong thay đổi giá trị theo thời gian
////
////pi = 3.15
////print(pi)
//// đại lượng lưu trữ một giá trị nào đó
////var name = "CHIEN" // biến của mình có thể thay đổi giá trị theo thời gian
////var address = "HCM"
////print("Lúc chưa thay đổi \(address)")
////address = "HN"
////
////var phone = 1234
////print("Lúc đã thay đổi địa chỉ \(address)") // NỘI SUY CHUỖI
////print("Số điện thoại của tôi là \(phone)")
//
//
//// ĐỀ BÀI : TẠO RA 3 BIẾN, TÊN, TUỔI, SỞ THÍCH SAU ĐÓ IN RA MÀN HÌNH(SỬ DỤNG PHÉP NỘI SUY CHUỖI) LẦN LƯỢT LÀ 3 BIẾN TRÊN
//
//// BẠN NÀO LÀM XONG GIƠ TAY LÊN GIÚP THẦY NHA
//
//
//// HẰNG SỐ: FKSDFJL, FDSF, FDSF
//// BIẾN: FDFSD, FDSFS
//
////Theo bạn, nên dùng Hằng số hay Biến số để chứa thông tin sau?
//// tuỳ thuộc vào app người dùng build
//
////var score = 100
//////score -= 5
////score = score - 5
////print("Điểm số của bạn là \(score)")
////
////var name = "MINH"
////// name += "CHIEN"
////name = name + "CHIEN"
////print(name)
//
//
//// KIỂU DỮ LIỆU - DATA TYPES
//
////CHỮ - String "fksdjfksdjfklsdjffjdsklf"
////SỐ - Int(Integer) - số nguyên 5,6,7,8. ------- 0.5, 9.5 Double
////ĐÚNG SAI - Boolean - true/false
//// ki tu - Character - "F", "A"
//
//
//// count // dem số ký tự trong chuỗi
////var title = "Mu vs Lyon " // string
////var score = 90 // int
////var time = 90.5 // double
////var isCheckOnana = true // boolean
//
////
////var title :String = "Mu vs Lyon " // string
////var score :Int = 90 // int
////
////print(type(of: title))
//////print(type(of: score))
//////print(type(of: time))
//////print(type(of: isCheckOnana))
////
////var title1  = "aaaaa"
//
//
////    .......
////MÌNH CÓ THỂ TỰ ĐỊNH NGHĨA RA KIỂU DỮ LIÊỤ CHO MÌNH
//
//// TỰ TẠO 4 BIẾN VỚI 4 KIỂU DỮ LIỆU KHÁC NHAU VÀ IN RA MÀN HINH --> SAU ĐÓ KIỂM TRA KIỂU DỮ
//// LIỆU ĐÓ LÀ GÌ?????????????
//
//// CÂU LỆNH (ĐIỀU KIỆN) --> BOOLEAN -> TRUE/FALSE
//// IF(NẾU) ,ELSE(THÌ)
//// CÚ PHÁP
////
////var score = 10
////if (score > 11 || score > 12 || score > 13 || score == 10){
////    print("Bạn đã pass")
////}
////else{
////    print("Điểm của bạn nhỏ hơn 10")
////}
//
//// TOÁN TỬ LOGIC -> AND OR NOT
////false.         false.         false.       false.        false.          true.
//// (score > 11 && score > 12 && score > 13 && score > 14. && score == 10) --> false
////
//// or
////
////
////if let a = readLine(){
////    print("Nhập vào số của bạn là \(a)")
////} else {
////    print("Bạn chưa nhập gì cả")
////}
////print("Mời bạn nhập vào")
////if let z = readLine(){
////    print("Nhập vào số của bạn là \(z)")
////} else {
////    print("Bạn chưa nhập gì cả")
////}
//
//// BÀI TẬP PHÂN LOẠI HỌC SINH GIỎI, KHÁ, TRUNG BÌNH, YẾU
//// DTB mình tự cho
//// var dtb :Double = 7
//
////TẠO TÀI KHOẢN GITHUB NHA BẠN NÀO TẠO XONG CHAT DONE GITHUB Ở MỤC CHAT
//
////var optionalInt :Int? = 10
////let optionalString :String? = "aa"
////print(optionalInt)
////print(type(of: optionalInt))
////
////var a :Int? = 40
////var b :Int? = 30
////print(a! + b!)
//
////var str :String = "445"
////var casting = Int(str)
////print(type(of: casting))
//
//
//// swift
////print("NGUYEN MINH CHIEN")
////print(28)
////print("teaching teky")
//// CÂU LỆNH PRINT GIÚP IN RA MÀN HÌNH THÔNG TIN GÌ ĐÓ
//// IN RA  TRƯỜNG, LỚP, TUỔI
//
//// BIẾN SỐ LÀ GÌ? --> ĐẠI LƯỢNG LƯU TRỮ GIÁ TRỊ NÀO ĐÓ VÀ CÓ THỂ THAY ĐỔI THEO THƠI GIAN
////var name = "CHIEN"
////print(name)
////name = "MINH"
////print(name)
////// HẰNG SỐ LÀ GÌ? --> ĐẠI LƯỢNG LƯU TRỮ GIÁ TRỊ NÀO ĐÓ VÀ KHÔNG THỂ THAY ĐỔI -- PI
////let pi = 3.14
////print(pi)
//
//// HÃY TẠO CHO THẦY, 1 BIẾN SỐ VÀ 1 HĂNG SỐ MÌNH TỰ CHỌN
//// KIỂU DỮ LIỆU LÀ GÌ? - DATATYPE --
//
//
//
//// CHỮ - SỐ - ĐÚNG SAI....
//
//// CHỮ - STRING - STR  VÍ DỤ "ĐẤHIJDASKLDJAJKFNSDKJ"
//// SỐ nguyên - INT - SỐ nguyên VÍ DỤ 4,5,6,7...
//// SÔ thực - double / float -- 5.5 , 6.6, 6.4
//// đúng sai - boolean - bool -- True or False
//
////var name = "Town to space"
////var score = 9.5
////var year = 2025
////var isCheck = true
////// type(of:) -- đánh giá được cái ở trên là kiểu dư lieu là gì?
////print(type(of: name))
////print(type(of: score))
////print(type(of: year))
////print(type(of: isCheck))
//// tạo ra 4 biến tương ứng 4 kiểu dữ liệu khác nhau và kiểm tra kiểu dữ đó là gì?
//
//// phép nội suy chuỗi
////var str = "NGUYEN MINH CHIEN"
////// tôi tên là
////print("tôi tên là \(str)")
////// sô ky tu trong mot chuôi
////// tạo ra một chuỗi và sử dụng phep nội suy trong chuỗi
////print("số ký tự trong một chuỗi là \(str.count)")
////
////
////var title = "Hy vọng được nhen nhóm cho đội chủ nhà khi Coulibaly ghi bàn rút ngắn tỉ số xuống còn 1-3. Tuy nhiên, chỉ một phút sau, Ramos hoàn thành cú hat-trick sau đường kiến tạo của Tenas. Chung cuộc, PSG giành chiến thắng với tỉ số 4-1 trước Montpellier. "
////
////print("số ký tư ở tieu đề là \(title.count)")
////// kiểm tra chuỗi nó có rỗng hay không -- TRUE OR FALSE
////
////var hi = ""
////print(hi.isEmpty)
////print(title.isEmpty)
////var a = "CNLTA -Swift"
////var b = "CNLTA - Swift"
////print(a == b)
//
//
//// thực hiện phép so sanh chuỗi và kiểm tra chuỗi rỗng hay không
//
////HP1 -- code số 4
////HP1 bài số 5. ----- 6 7 8 9 10 11 12
//
//
//// BIẾN
//// KIỂU DỮ LIỆU
//// HẰNG SỐ
//
//// TẠO RA 3 BIẾN - TÊN, TRƯỜNG, TUỔI IN RA MÀN HÌNH --->
//
////var name = "CHIEN" // cách 1
////var names :String = "MINH" // cách 2
////
////print(9+8)
////print(9-8)
////print(9*8)
////print(9/8)
//
////var score = 10
////    // sai
////if(score < 9){
////    print("HI")
////}else if(10 == 11){
////    print("B")
////}
////else{
////    print("A")
////}
//
////let a = 9
//////                           TRUE.  FALSE
////// CÂU LỆNH ĐIỀU KIỆN --> ĐÚNG / SAI
////if(a > 10){
////    print("NHIEU CHUC NANG")
////
////}else if(a > 11){
////    print("lớn hơn 11")
////}else if (a > 12){
////    print("lớn hơn 11")
////}else if(a == 9){
////    print("băng 9")
////}
////else{
////    print("neu dieu kien sai")
////}
////// PHÂN LOẠI HỌC SINH GIỎI KHÁ TRUNG BINH, YẾU
////var diemTrungBinh = 8.5
//
//
////SỐ TỰ CHO, in ra "Số dương" nếu lớn hơn 0, ngược lại in ra "Số âm" hoặc "Số 0".
//// VÍ DỤ VAR SO = 8
//
////%
/////
////
////kiểm tra số nguyên chẵn hay lẻ nếu chẵn in "Số chẵn", ngược lại in "Số lẻ".
////
////
////Nhập tuổi, nếu dưới 6 tuổi hoặc trên 60 tuổi thì in "Giảm giá 50%", ngược lại in "Không giảm giá".
//
//
//
//
////Nhập tháng (1-12), in ra mùa tương ứng: Xuân (3-5), Hạ (6-8), Thu (9-11), Đông (12-2).
//
//
//
////tự cho username và Password
////Nhập username và password từ bàn phím.
////Nếu username = "admin" và password = "123456" thì in "Đăng nhập thành công", ngược lại in "Đăng nhập thất bại".**
////
////Nhập số điện tiêu thụ.
////Nếu <=50kWh giá 1,500đ/kWh.
////
////
////Nếu từ 51–100kWh giá 2,000đ/kWh.
////
////
////Nếu >100kWh giá 2,500đ/kWh.
//// => Tính tổng tiền phải trả.**
//
//var // có thể thay đổi theo thoi gian
//let // không thể thay đổi theo thoi gian
//
//
////1. Điểm bắt đầu - // let
////2. Điểm đến - /// let
////3. Vị trí hiện tại // let
////4. Quãng đường // var
////5. Thời gian di chuyển var
////6. Quãng đường đã đi let
////7. Quãng đường còn lại let
////8. Phần trăm quãng đường đã đi let
//
//var/let diembatdau = "tekyquan7"
//var/ let

//print("Mời bạn nhập tên trường")
//let str = readLine()
//print("Tôi học trường: \(str)")
// NHẬP VÀO HỌ TÊN, TRƯỜNG, SỞ THÍCH SAU ĐÓ IN RA 3 THÔNG TIN TRÊN
// BẠN NÀO LÀM XONG CHAT LÊN DONE
//
//var optionalInt :Int? = 10
//print(optionalInt)
////var strOptional :String? = "AA"
////print(strOptional)
//var b :Int? = 9
//print(b + optionalInt)


//var a :Int? = 10
//var b :Int? = 10
//print(a! + b!)

// mặc đinh readLine --> Optional String
// !
// CHỮ --> SỐ ĐỂ THỰC HIỆN PHÉP TÍNH ĐƯỢC
//print("Mời bạn nhập vào số A")
//let a = Double(readLine()!)
//print("Mời bạn nhập vào số B")
//let b = Double(readLine()!)
//print(type(of: a))
//print(type(of: b))
//
//print(a! + b!)
// DONE type

// Int(a)
// Double()
// String()


// TAO PHAN MEM TINH DIEM TRUNG BINH HỌC SINH VỚI 4 MON TU CHON -- NHAP VAO BAN PHIM SAU ĐO TINH DIEM TRUNG BINH
// PHAN LOAI HOC SINH HOC ----> ??????


//print("diem cho toan")
//let a = Double(readLine()!)!
////Optional(Double)
//print("diem cho van")
//let b = Double(readLine()!)!
//print("diem cho khao hoc")
//let c = Double(readLine()!)!
//print("diem cho dia ly")
//let d = Double(readLine()!)!
//
//
//
//print(type(of: a))
//print(type(of: b))
//print(type(of: c))
//print(type(of: d))
//
//let total = ((a + b + c + d) / 4)
//
//print("diem trung binh la",total)
//
//
//if(total >= 9){
//    print("hs xuat sac")
//}
//else if(total <= 7){
//    print("hs kha")
//}
//else{
//print("hs yeu")
//}

//print("nhap diem mon 1")
//let a = Int(readLine()!)!
//print("nhap diem mon 2")
//let b = Int(readLine()!)!
//print("nhap diem mon 3")
//let c = Int(readLine()!)!
//print("nhap diem mon 4")
//let d = Int(readLine()!)!
//var tb = (a + b + c + d) / 4
//print("diem trung binh la \(tb)")
//if tb < 5{
//    print("hoc sinh yeu")
//}
//else if tb >= 8{
//    print("hoc sinh gioi")
//}
//else{
//    print("hoc sinh kha")
//}



//TÍNH CHỈ SỐ BMI --> CAN NANG VÀ CHIEU CAO -->CONG THUC TÍNH BMI
//NHAP VÀO CAN NAG
//NHAP VAO CHIEU CAO
//
//BMI <16: Gầy độ III
//16 ≤ BMI <17: Gầy độ II
//17 ≤ BMI <18.5: Gầy độ I
//18.5 ≤ BMI <25: Bình thường
//25 ≤ BMI <30: Thừa cân
//30 ≤ BMI 35: Béo phì độ 1
//35 ≤ BMI <40: Béo phì độ II
//BMI >40: Béo phì độ III

//print("Nhap chieu cao")
//let chieuCao = readLine()!
// 
//print("Nhap can nang")
//let canNang = readLine()!
// 
//let BMI = Double(canNang)! / (Double(chieuCao)! * Double(chieuCao)!)
//print (BMI)
// 
//if BMI < 18.5 {
//    print("Phân loại gầy")
//}
//else if BMI >= 18.5 && BMI < 25 {
//    print("Phân loại bình thường")
//}
//else if BMI >= 25 && BMI < 30 {
//    print("Phân loại hơi béo")
//}
//else if BMI >= 30 && BMI < 35 {
//    print("Béo phì cấp độ 1")
//}
//else if BMI >= 35 && BMI < 40 {
//    print("Béo phì cấp độ 2")
//}
//else if BMI >= 40 {
//    print("Béo phì cấp độ 3")
//}

// datype, if else, variable, constants(let), optional, readLine()...
// String - chuỗi "dòng chữ........"

//var name :String = "Swift"
//let greeting = "Xin chào"
//// phép nối chuỗi
//let fullGreeting = greeting + " " + name
//// phép nội suy chuỗi
//print("HÔM NAY TRỜI MUA \(fullGreeting)")
//print("Số ky tu trong chuôi là \(fullGreeting.count)")
//// Kiểm tra chuỗi rỗng hay không
//print(fullGreeting.isEmpty) // có chữ ra false
//
//let str = "SWIft"
//print("ĐỔI THÀNH CHỮ CÁI VIẾT THƯỜNG \(str.lowercased())")
//print("ĐỔI THÀNH CHỮ CÁI VIẾT HOA \(str.uppercased())")
//
//
//var subtitle = "Sự vắng mặt của Ronaldo càng được chú ý khi FIFA mới mở “cửa sổ chuyển nhượng đặc biệt” để các đội bóng dự giải bổ sung lực lượng. Điều này giúp mở ra cơ hội cuối cùng cho CR7 nếu anh kịp gia nhập một CLB khác đủ điều kiện dự giải đấu.Hiện tương lai của Ronaldo tại Al-Nassr đang bị nghi ngờ. Không ai dám chắc liệu anh có tìm được đội bóng mới để góp mặt tại giải đấu quan trọng này hay không, nhất là khi thời gian đang dần cạn kiệt."
//// contains -- kiểm tra nó có chứa chuỗi con hay không
//print(subtitle.contains("Messi"))
// xoá khoảng trắng trong chuỗi
//print(subtitle.trimmingCharacters(in: .whitespacesAndNewlines)) // có thể do biên bản Xcode


// array - mảng - list
//var thisList = ["Swift", "Python", "JavaScript"]
//                //0.       //1.       //2
//var listNumbers = [1,2,3,4,5]
//print(thisList[1])
//print(type(of: thisList))




//var listStr :[Any] = ["A","B","C",1,2,3]
//print(listStr.count)
//// HIỆU CHỈNH ARRAY
//listStr[0] = "F"
//print(listStr)
//listStr.append("Say HI") // cuối array
//// thêm phân từ
//print("Array sau khi thêm phần tử vào \(listStr)")
//print("Số lượng khi thêm phần tử vào \(listStr.count)")
//listStr.insert("Chu Nhat", at: 4) // thêm vào vị trí chỉ định
//print(listStr)
//listStr.remove(at: 0) // xóa phần tử tại vị trí chỉ định
//print(listStr)
// sắp xếp mảng
//listStr.re
//print(listStr)
// tìm kiếm dữ liệu trong mảng
//listStr.contains("B"). --- indexof




// 1.TẠO RA MỘT ARRAY CÓ NHIỀU KIỂU DỮ LIỆU KHÁC NHAU, 2.CHỈNH SUA GIA TRỊ TRONG ARRAY, 3.THEM GIA TRI VÀO
// CUÔI MẢNG, 4.DEM SO LUONG PHAN TU TRONG ARRAY

// THỰC HIỆN THÊM ELEMENT BẰNG INSERT, XOÁ VỊ TRÍ CHỈ ĐỊNH, XOÁ ĐẦU DÒNG, XOÁ CUỐI DÒNG

// DONE - ANY ARRAY


//var listNumbers :[Int] = [1,2,7,4,10,5]
//listNumbers.sort()
//print(listNumbers)
//print("Hiển thị số 8 giúp tôi: \(listNumbers.contains(2))")
//
//
////for -- vòng lặp giúp mình hiển thị full
//
//for xyz in listNumbers{
//    print(xyz)
//}

// TẠO LIST STRING VỚI 3,4 ELEMENTS SỬ DỤNG FOR ĐỂ IN RA MÀN HÌNH VÀ SỬ DỤNG SORT() VÀ CONTAINS ĐỂ
// KIỂM TRA HOẶC TÌM KIẾM


//BÀI 1 - TẠO MỘT ARRAY BAO GỒM [1,2,3,4,5,6,7,8,9,10] - TÍNH TỔNG CÁC SỐ TRONG ARRAY VÍ DỤ 1+2+3+...
//BÀI 2 - TẠO MỘT ARRAY BAO GỒM [1,2,3,4,5,6,7,8,9,10] - IN RA CÁC SỐ CHẴN VÀ TÍNH TỔNG CÁC SỐ CHẴN
// BÀI 3 - TẠO MỘT ARRAY BAO GỒM [1,2,3,4,5,6,7,8,9,10] - TÌM PHẦN TỬ LỚN NHẤT TRONG MẢNG
// BÀI 4 - TẠO MỘT ARRAY BAO GỒM [1,2,3,3,4,3,5,5,6,7,8,9,10] - Số lần xuất hiện của mỗi phần tử trong mảng
// BÀI 5 - TẠO MỘT ARRAY BAO GỒM [1,2,3,4,5,6,7,8,9,10] - TÁCH MẢNG CHẴN VÀO ARRAY MỚI
// BÀI 6 - TẠO MỘT ARRAY BAO GỒM ["apple", "banana", "cherry"] - Tìm kiếm trong array có chứa phần tử "x" hay không? Đếm số lần xuất hiện của một ký tự "a" trong tất cả các phần tử?

// BÀI 7 - TẠO MỘT ARRAY BAO GỒM ["apple", "banana", "cherry"] - Xóa các phần tử trùng nhau trong mảng
