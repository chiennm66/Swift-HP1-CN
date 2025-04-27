////
////  main.swift
////  LESSON1-HP1
////
////  Created by CHIEN on 30/3/25.
////
//
//import Foundation
//
//
//// hằng số - constants
//let id = 4534543
//
//
//print("aa")
//
//
////1. Swift
//
////Exercise: Putting on a Show
////
////Your friend is done with the pet show. With your help, it was a big success. Now your friend is putting on a concert. Tickets are for sale at $10 per ticket. The room rental is $1000. Making posters for the show costs $40. Help your friend figure out if the show is going to make money or lose money.
////
////
////
//
//// BAI 1
//// Number Of Tickets
//let numberOfTickers = 150
//
//// Ticket Price
//let ticketPrice = 10
//
//// Room Rental Fee
//let roomRentalFee = 1000
//
//// Poster Cost
//let posterCost = 40
//
//// Total Ticket Value
//let totalTicketValue = numberOfTickers * ticketPrice
//
//// Total Expenses
//let totalExpenses = roomRentalFee + posterCost
//
//// Total Income Of Show
//let totalIncomeOfShow = (numberOfTickers * ticketPrice) - (roomRentalFee + posterCost)
//
////iPhone storage capacity is measured in gigabytes (GB).
////The iPhone in question has 8GB of storage.
////A gigabyte is about 1000 megabytes (MB).
////The phone already has 3GB of stuff on it.
////One minute of video takes 150MB of storage.
//
//
//

//let char1 = ""
//let testChar = "CHIEN "
//    // KIỂM TRA CHUỖI ĐÓ CÓ RỖNG HAY KHÔNG
//print(char.isEmpty) // false
//print(char1.isEmpty) // true
//print(char2.isEmpty) // false
//// điếm số ký tự trong một chuỗi
//print(char.count)
//print(char1.count)
//print(char2.count)
//print(testChar.count)
// SỬ DỤNG isEmpty và count trong bài của mình -->


//print("Say Hello")
//print(8)
//
//let idVariable = 123

//1. chuỗi 1 dòng

//let title = "ManCity tái sinh từ đống tro tàn vì vé dự Cúp C1" // chuỗi ký tự
////2 . chuỗi nhiều dòng
//
//let content = """
//    May mắn cho Guardiola, De Bruyne\t không buông xuôi. Được ông👴 thầy tin tưởng trao băng đội trưởng,\n tiền vệ người Bỉ mang đến thứ bóng đá đẳng cấp,\r đồng thời kéo Man City trở lại từ bờ vực thẳm.
//    "Sô diễn" của De Bruyne khởi đầu bằng cú đá phạt rút ngắn cách biệt xuống 1-2. Pha lập công này xứng đáng được xem là tuyệt tác🥶🥶 về sự tinh tế, kỹ thuật. Bên cạnh đó, tiền vệ 33 tuổi còn ghi dấu ấn với cú cứa lòng điệu nghệ đưa bóng dội cột dọc, tham gia vào tình huống dẫn đến bàn gỡ hòa 2-2 của Omar Marmoush, trước khi kiến tạo cho Kovacic nâng tỷ số lên 3-2. 🐭
//    60 lần chạm bóng, 6 cú dứt điểm, 3 cơ hội nguy hiểm, 1 bàn thắng và 1 kiến🐜 tạo, những con số chưa đủ để nói lên tầm ảnh hưởng của De Bruyne tới Man City và cả cục diện trận đấu.
//    """
//print(content)
//// CÁC KÝ TỰ ĐẶC BIỆT TRONG CHUỖI
//
////\t --> tab một khoảng trống
////\n --> xuóng dòng
////\r --> dòng
//// ÁP DỤNG VÀO CONTENT CỦA MÌNH VỚI CÁC KÝ TỰ ĐẶC BIỆT TRÊN --->
//let traiTim = "\u{1F496}"
//print(traiTim.count)
//let uniCode = "😱😱😱"
//print(uniCode)
//// MẸO SỬ DỤNG NHANH PHÍM HIỂN THỊ ICON FN + E
//
//// Phép nối chuỗi
//let totalUnicode = traiTim + uniCode
//print("TỔNG CÁC GIÁ TRỊ UNCODE CỦA TÔI LÀ \(totalUnicode)")
//// Phép nội suy chuỗi - SỬ DỤNG RAT THUONG XUYEN

//// SO SANH CHUỖI
//let title1 = "ManCity tái sinh từ đống tro tàn vì vé dự Cúp C1."
//let title2 = "ManCity tái sinh từ đống tro tàn vì vé dự Cúp C1"
//print(title1.count)
//print(title2.count)
//print("KẾT QUẢ SO SANH GIỮA 2 CHUỖI NÀY LÀ \(title1 == title2)")
//
//// ĐĂNG LÊN TEKY.EDU.VN BÀI 1 VÀ BÀI 2



//// BAI 2
//let iPhoneStorage = 8
//let alreadyUsedStored = 3
//let remainingStorage = iPhoneStorage - alreadyUsedStored // 5GB --> chuyen MB
//let remainingStorageMB = remainingStorage * 1000
//let videoStorageSize = 150
//let videoLength = remainingStorageMB / videoStorageSize
//print("You can record \(videoLength) minutes of video")


// BIẾN VÀ KIỂU DỮ LIỆU -- VARIABLE VÀ DATA TYPES

//let pi = 3.14 // hằng số khong thay đổi giá trị theo thời gian
//
//pi = 3.15
//print(pi)
// đại lượng lưu trữ một giá trị nào đó
//var name = "CHIEN" // biến của mình có thể thay đổi giá trị theo thời gian
//var address = "HCM"
//print("Lúc chưa thay đổi \(address)")
//address = "HN"
//
//var phone = 1234
//print("Lúc đã thay đổi địa chỉ \(address)") // NỘI SUY CHUỖI
//print("Số điện thoại của tôi là \(phone)")


// ĐỀ BÀI : TẠO RA 3 BIẾN, TÊN, TUỔI, SỞ THÍCH SAU ĐÓ IN RA MÀN HÌNH(SỬ DỤNG PHÉP NỘI SUY CHUỖI) LẦN LƯỢT LÀ 3 BIẾN TRÊN

// BẠN NÀO LÀM XONG GIƠ TAY LÊN GIÚP THẦY NHA


// HẰNG SỐ: FKSDFJL, FDSF, FDSF
// BIẾN: FDFSD, FDSFS

//Theo bạn, nên dùng Hằng số hay Biến số để chứa thông tin sau?
// tuỳ thuộc vào app người dùng build
//1. Điểm bắt đầu -
//2. Điểm đến -
//3. Vị trí hiện tại
//4. Quãng đường
//5. Thời gian di chuyển
//6. Quãng đường đã đi
//7. Quãng đường còn lại
//8. Phần trăm quãng đường đã đi

//var score = 100
////score -= 5
//score = score - 5
//print("Điểm số của bạn là \(score)")
//
//var name = "MINH"
//// name += "CHIEN"
//name = name + "CHIEN"
//print(name)


// KIỂU DỮ LIỆU - DATA TYPES

//CHỮ - String "fksdjfksdjfklsdjffjdsklf"
//SỐ - Int(Integer) - số nguyên 5,6,7,8. ------- 0.5, 9.5 Double
//ĐÚNG SAI - Boolean - true/false
// ki tu - Character - "F", "A"


// count // dem số ký tự trong chuỗi
//var title = "Mu vs Lyon " // string
//var score = 90 // int
//var time = 90.5 // double
//var isCheckOnana = true // boolean

//
//var title :String = "Mu vs Lyon " // string
//var score :Int = 90 // int
//
//print(type(of: title))
////print(type(of: score))
////print(type(of: time))
////print(type(of: isCheckOnana))
//
//var title1  = "aaaaa"


//    .......
//MÌNH CÓ THỂ TỰ ĐỊNH NGHĨA RA KIỂU DỮ LIÊỤ CHO MÌNH

// TỰ TẠO 4 BIẾN VỚI 4 KIỂU DỮ LIỆU KHÁC NHAU VÀ IN RA MÀN HINH --> SAU ĐÓ KIỂM TRA KIỂU DỮ
// LIỆU ĐÓ LÀ GÌ?????????????

// CÂU LỆNH (ĐIỀU KIỆN) --> BOOLEAN -> TRUE/FALSE
// IF(NẾU) ,ELSE(THÌ)
// CÚ PHÁP
//
var score = 10
if (score > 11 || score > 12 || score > 13 || score == 10){
    print("Bạn đã pass")
}
else{
    print("Điểm của bạn nhỏ hơn 10")
}

// TOÁN TỬ LOGIC -> AND OR NOT
//false.         false.         false.       false.        false.          true.
// (score > 11 && score > 12 && score > 13 && score > 14. && score == 10) --> false

// or




// BÀI TẬP PHÂN LOẠI HỌC SINH GIỎI, KHÁ, TRUNG BÌNH, YẾU
// DTB mình tự cho
// var dtb :Double = 7

//TẠO TÀI KHOẢN GITHUB NHA BẠN NÀO TẠO XONG CHAT DONE GITHUB Ở MỤC CHAT
