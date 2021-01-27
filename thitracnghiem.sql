-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3305
-- Generation Time: Jan 25, 2021 at 09:51 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thitracnghiem`
--

-- --------------------------------------------------------

--
-- Table structure for table `bailam`
--

CREATE TABLE `bailam` (
  `MaCH` varchar(5) NOT NULL,
  `TraLoi` varchar(1) NOT NULL,
  `MaSV` int(11) NOT NULL,
  `MaMH` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi`
--

CREATE TABLE `cauhoi` (
  `MaCH` varchar(5) NOT NULL,
  `NoiDung` text NOT NULL,
  `PhuongAnA` varchar(255) NOT NULL,
  `PhuongAnB` varchar(255) NOT NULL,
  `PhuongAnC` varchar(255) NOT NULL,
  `PhuongAnD` varchar(255) NOT NULL,
  `DapAnDung` varchar(1) NOT NULL,
  `MaMH` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cauhoi`
--

INSERT INTO `cauhoi` (`MaCH`, `NoiDung`, `PhuongAnA`, `PhuongAnB`, `PhuongAnC`, `PhuongAnD`, `DapAnDung`, `MaMH`) VALUES
('1', 'Trong Microsoft Word, để gạch chân hai nét ta sử dụng tổ hợp phím:', 'Ctrl + U', 'Ctrl + B', 'Ctrl + D', 'Ctrl + Shitt + D', 'D', 'THCB'),
('10', 'Trong Microsoft Word, sau khi đã khởi động xong, để mở một văn bản đã có, ta dùng tổ hợp phím:', 'Ctrl + S', 'Ctrl + O', 'Ctrl + R   ', 'Ctrl + L', 'B', 'THCB'),
('100', 'Trong PowerPoint, để lưu trữ bản trình chiếu đang soạn thảo, ta nhấn?', 'Ctrl + A', 'Ctrl + s', 'Ctrl + o', 'Ctrl + N', 'B', 'THCB'),
('101', 'Trong PowerPoint, để lưu trữ bản trình chiếu đang soạn thảo với tên khác, ta nhấn?', 'Ctrl + A', 'Ctrl + s', 'F12', 'Ctrl + N', 'C', 'THCB'),
('102', 'Khi mở đồng thời nhiều bài thuyết trình ,Phím tắt nào để di chuyển nhanh giữa các bài', 'Alt +tab', 'Ctrl + tab', 'Ctrl + Alt + tab', 'Tất cả đều sai', 'A', 'THCB'),
('103', 'Để chuyển đổi qua lại giữa các cửa sổ làm việc của PowerPoint ta thao tác:', 'View -> Switch Windows', 'View -> New Windows', 'View -> Move split', 'Tất cả đều sai', 'A', 'THCB'),
('104', 'Trong Powerpoint, muốn đánh số cho từng Slide, ta dùng lệnh nào sau đây:', 'Insert/ Bullets and Numbering', 'Insert/ Slide Number', 'Format/ Bullets and Numbering', 'Các câu trên đều sai', 'B', 'THCB'),
('105', 'Khái niệm trang trên PowerPoint là:', 'Slide', 'Page ', 'Sheet ', 'Tất cả đều đúng', 'A', 'THCB'),
('106', 'Trong PowerPoint, để tạo thêm một trang mới ta thực hiện bằng cách:', 'Nhấn phím Enter', 'New sheet', 'Home/ Newslide', 'File/ New', 'C', 'THCB'),
('107', 'Khi thiết kế Slide với PowerPoint, muốn thay đổi mẫu nền thiết kế của toàn Slide, ta thực hiện:', 'Design/ Themes', 'Design/ Background', 'Insert/ Slide Design', 'Slide Show/ Themes', 'A', 'THCB'),
('108', 'Khi thiết kế Slide với PowerPoint, muốn thay đổi nền của một Slide, ta thực hiện:', 'Design/ Themes', 'Design/ Background', 'Insert/ Slide Design', 'Slide Show/ Themes', 'B', 'THCB'),
('109', 'Khi thiết kế các Slide, sử dụng Home/ Slides/ New Slide có ý nghĩa gì?', 'Chèn thêm một slide mới vào ngay trước slide hiện hành', 'Chèn thêm một slide mới vào ngay sau slide hiện hành', 'Chèn thêm một slide mới vào ngay trước slide đầu tiên', 'Chèn thêm một slide mới vào ngay sau slide cuối cùng', 'B', 'THCB'),
('11', 'Trong Microsoft Word, sau khi soạn thảo xong, để đóng văn bản, ta chọn thao tác trên menu nào?', 'File/ Exit', 'File/ Close  ', 'Cả A, B đều đúng', 'Cả A, B đều sai', 'B', 'THCB'),
('110', 'Trong Powerpoint, để tạo hiệu ứng cho 1 Slide, ta sử dụng lựa chọn nào?', 'Animations/ Add Animation', 'Animations/ Animation', 'Cả A và B đều đúng', 'Transitions/ Transition to this Slide', 'D', 'THCB'),
('111', 'Trong Powerpoint, Để tạo hiệu ứng chuyển Slide ta chọn:', 'Animation ', 'Slide show', 'View/ Master Views', 'Transitions', 'D', 'THCB'),
('112', 'Trong Powerpoint, Animations là chức năng tạo hiệu ứng cho:', 'Textbox', 'Chart', 'Shapes', 'Tất cả đều đúng', 'D', 'THCB'),
('113', 'Trong Powerpoint, Chức năng Animations/ Timing/ Delay dùng để:', 'Thiết lập thời gian chờ trước khi slide được trình chiếu', 'Thiết lập thời gian chờ trước khi hiệu ứng bắt đầu', 'Thiết lập thời gian hoạt động cho tất cả các hiệu ứng', 'Tất cả đều đúng', 'B', 'THCB'),
('114', 'Trong Powerpoint, muốn thêm một Slide mới giống với một Slide đã tạo, ta dùng lệnh hay thao tác nào:', 'Insert/ New Slide', 'File/ NewSlide', 'Insert/ Duplicate Slide', 'Insert/ Duplicate', 'C', 'THCB'),
('115', 'Trong Powerpoint, để có thêm một Slide lên tệp trình diễn đang mở, ta ta dùng lệnh hay thao tác nào:', 'Insert ->New Slide', 'Bấm tổ hợp phím Ctrl + M', 'Chọn một mẫu Slide sau đó bấm Enter', 'Các câu trên đều đúng', 'D', 'THCB'),
('116', 'Trong Powerpoint, muốn chèn các Slide từ 1 tập tin khác vào tập tin đang mở, ta dùng lệnh hay thao tác nào sau đây:', 'Home/ New Slide/ Slides from Files', 'Home/ New Slide/ Duplicate Selected Slides', 'Home/ New Slide', 'Home/ New Slide/ Reuse Slides', 'A', 'THCB'),
('117', 'Trong Powerpoint, để sử dụng những Slide đã định dạng sẵn ta thực hiện:', 'Kích chọn File/ New/ From Design Template', 'Kích chọn File/ New/ From Existing Presentation', 'Kích chọn File/ New/ From AutoContent wizard', 'Kích chọn File/ New/ Photo album', 'A', 'THCB'),
('118', 'Trong Powerpoint, Để tạo một slide chủ chứa các định dạng chung của toàn bộ các slide trong bài trình diễn. Để thực hiện điều này người dùng phải chọn:', 'View/ Master Slide', 'Insert/ Slide Master', 'View/ Slide Master', 'Insert/ Master Slide', 'C', 'THCB'),
('119', 'Trong Powerpoint, Slide Master là công cụ dùng để:', 'Tạo slide đẹp', 'Định dạng chung cho các slide', 'Tạo slide nhanh, gọn, đúng', 'Tạo màu nền và nội dung cho slide', 'B', 'THCB'),
('12', 'Trong Microsoft Word, để tạo một văn bản mới ta sử dụng tổ hợp phím nào?', 'Ctrl + R', 'Ctrl + N', 'Ctrl + L', 'Ctrl + s', 'B', 'THCB'),
('120', 'Trong Powerpoint, Để sao chép slide trong một bài thuyết trình, ta chọn slide muốn sao chép sau đó:', 'Right Click -> Publish Slides', 'Right Click -> Duplicate Slide', 'A,B đều đúng', 'Tất cả đều sai', 'B', 'THCB'),
('121', 'Trong Powerpoint, muốn di chuyển slide, ta dùng lệnh nào sau đây:', 'Chọn Slide/ Cut, Paste', 'File/ Change Slide', 'Câu A và B đều đúng', 'Câu A và B đều sai', 'A', 'THCB'),
('122', 'Trong Powerpoint,  muốn xóa slide hiện thời, người thiết kế phải:', 'chọn tất cả các đối tượng trên slide và nhấn phím Delete', 'chọn tất cả các đối tượng trên slide và nhấn phím Backspace', 'chọn Edit -> Delete Slide', 'Câu A, B và c đều đúng', 'C', 'THCB'),
('123', 'Trong Powerpoint, Để hủy bỏ thao tác vừa thực hiện ta nhấn tổ hợp phím:', 'Ctrl + X', 'Ctrl + z', 'Ctrl + C', 'Ctrl + V', 'B', 'THCB'),
('124', 'Trong Powerpoint, xây dựng một trang thuyết trình tốt ta cần:', 'Dùng các cụm từ ngắn gọn súc tích', 'Dùng hình thức liệt kê hiệu quả', 'Đặt tiêu đề trang thuyết trình', 'Câu A, B và c đều đúng', 'D', 'THCB'),
('125', 'Trong Powerpoint, Muốn sao chép một phần của đoạn văn bản trong một Textbox, ta phải:', 'Chọn phần văn bản cần sao chép, nhấn Ctrl + c rồi đưa con trỏ văn bản đến vị trí cần sao chép, nhấn Ctrl + V', 'Chọn phần văn bản cần sao chép, nhấn Ctrl + X rồi đưa con trỏ văn bản đến vị trí cần sao chép, nhấn Ctrl + c', 'Chọn Text Box chứa đoạn văn bản đó, nhấn Ctrl + c rồi đưa con trỏ văn bản đến vị trí cần sao chép, nhấn Ctrl + X', 'Chọn Text Box chứa đoạn văn bản đó, nhấn Ctrl + X rồi đưa con trỏ văn bản đến vị trí cần sao chép, nhấn Ctrl + V', 'A', 'THCB'),
('126', 'Trong Powerpoint, Muốn sao xóa một phần của đoạn văn bản trong một Text Box, ta phải:', 'Chọn phần văn bản cần xóa, nhấn phím Delete', 'Chọn phần văn bản cần xóa, nhấn phím Backspace', 'A,B đều đúng', 'Tất cả đều sai', 'C', 'THCB'),
('127', 'Trong Powerpoint, để thay đổi phông chữ, cỡ chữ, kiểu chữ và kiểu hiển thị (đậm, nghiêng, gạch chân, bóng) ta chọn thẻ nào sau đây:', 'Clipboard', 'Font', 'Paragraph', 'Styles', 'B', 'THCB'),
('128', 'Trong Powerpoint, để canh lề văn bản ta chọn thẻ nào sau đây:', 'Clipboard', 'Font', 'Paragraph', 'Styles', 'C', 'THCB'),
('129', 'Trong Powerpoint, muốn tạo kí hiệu hay số đầu đoạn, ta dùng lệnh nào sau đây:', 'Home/ Bullets and Numbering', 'Format/ Border and Shading', 'Insert/ Bullets and Numbering', 'Insert/ Slide Number', 'A', 'THCB'),
('13', 'Trong Microsoft Word, để canh đều hai lề cho một đoạn văn bản đã được chọn. Ta sử dụng tổ hợp phím nào?', 'Ctrl + R', 'Ctrl + c  ', 'Ctrl + L', 'Ctrl + J', 'D', 'THCB'),
('130', 'Trong Powerpoint, muốn đánh số cho từng Slide, ta dùng lệnh nào sau đây:', 'Insert/ Bullets and Numbering', 'Insert/ Slide Number', 'Format/ Bullets and Numbering', 'Các câu trên đều sai', 'B', 'THCB'),
('131', 'Trong Powerpoint, muốn chèn một table vào Slide, ta dùng lệnh gì hay tổ hợp phím nào sau đây:', 'Insert/ Text', 'Insert/ Table', 'Insert/ SmartArt', 'Insert/ Char', 'B', 'THCB'),
('132', 'Trong Powerpoint, Sau khi đã chèn một bảng biểu vào slide, muốn chia một ô nào đó thành 2 ô ta:', 'kích chuột phải vào ô đó và chọn Split Cells', 'chọn ô đó rồi chọn Table -> Split Cells', 'chọn ô đó và nhắp chuột trái vào nút lệnh Split Cells trên thanh công cụ Tables and Borders', 'Các cách nêu trong câu này đều đúng.', 'A', 'THCB'),
('133', 'Trong Powerpoint, Muốn xoá đi một cột bảng biểu trong Slide hiện hành ta thực hiện lệnh:', 'Chọn cột đó, nhấn chuột phải lên vùng đã chọn và chọn Delete columns', 'Nhấn chuột phải lên vùng bất kỳ thuộc cột đó và nhấn phím Delete', 'Đưa trỏ vào văn bản vào ô bất kỳ thuộc cột đó và nhấn phím Delete', 'Chọn cột đó, nhấn chuột phải lên vùng đã chọn và nhấn phím Delete', 'D', 'THCB'),
('134', 'Trong Powerpoint, Nếu chọn 3 ô liên tiếp trên cùng 1 dòng của bảng biểu, đưa chuột vào vùng ô đó, nhấn chuột phải và chọn Insert Rows thỉ ta đã:', 'Thêm vào bảng 3 cột', 'Thêm vào bảng 3 ô', 'Thêm vào bảng 3 dòng', 'Thêm vào bảng 1 dòng', 'D', 'THCB'),
('135', 'Trong Powerpoint, Để vẽ đồ thị trong Slide ta chọn:', 'File/ Chart', 'Insert/ Chart', 'View/ Chart', 'Design/ Chart', 'B', 'THCB'),
('136', 'Trong Powerpoint, Muốn biên tập tiêu đề; bổ sung nhãn dữ liệu biểu đồ, ta chọn biểu đồ sau đó:', ' Kích chuột phải ->Reset to Match style', 'Kích chuột phải -> Change Serie Chart type', 'Kích chuột phải -> Edit data', 'A,B,C đều đúng', 'C', 'THCB'),
('137', 'Trong Powerpoint, Muốn thay đổi kiểu biểu đồ, ta chọn biểu đồ sau đó:', ' Kích chuột phải ->Reset to Match style', 'Kích chuột phải -> Change Serie Chart type', 'Kích chuột phải -> Edit data', 'A,B,C đều đúng', 'B', 'THCB'),
('138', 'Trong Powerpoint, muốn tô nền cho từng Slide, ta dùng lệnh nào hay thao tác nào sau đây:', 'Design/ Background/ Background Styles', 'Design/ Themes', 'Format/ Shape Fill', 'Format/ Shape Outline', 'A', 'THCB'),
('139', 'Trong Powerpoint, Muốn thay đổi kiểu shape trong SmartArt, ta chọn đối tượng sau đó:', 'Kích chuột phải ->Change shape', 'Kích chuột phải -> Add shape', 'Kích chuột phải -> Reset shape.', 'Kích chuột phải ->Format shape', 'A', 'THCB'),
('14', 'Trong Microsoft Word, để chuyển đoạn văn bản đã được chọn từ chữ thường thành chữ có gạch chân ta sử dụng tổ hợp phím nào?', 'Ctrl + Shiít + D', 'Ctrl + u', 'Ctrl + Alt + w', 'Cả A, B, C đều sai', 'B', 'THCB'),
('140', 'Trong Powerpoint, Trong SmartArt, thao tác Format Shape có tác dụng gì?', 'Xóa hình trong Shape', 'Xóa text trong Shape', 'Đưa Shape về định dạng ban đầu', 'Đưa hình trong Shape về định dạng ban đầu', 'C', 'THCB'),
('141', 'Trong Powerpoint, để muốn thêm một hiệu ứng nhạc hay âm thanh, ta thực hiện:', 'Insert/ Audio', 'Insert/ Photo Album', 'Insert/ Object', 'Câu B và C đều sai', 'A', 'THCB'),
('142', 'Trong Powerpoint, để thêm hình ảnh, ta thực hiện:', 'Insert/ Audio', 'Insert/ Picture', 'Insert/ Object', 'Câu B và C đều sai', 'B', 'THCB'),
('143', 'Trong Powerpoint, Muốn sao chép hình ảnh trong một bài thuyết trình, ta phải:', 'chọn phần hình ảnh cần sao chép, nhấn Ctrl + c rồi đưa con trỏ đến vị trí cần sao chép, nhấn Ctrl + V.', 'chọn phần hình ảnh cần sao chép, nhấn Ctrl + X rồi đưa con trỏ đến vị trí cần sao chép, nhấn Ctrl + c', 'chọn hình ảnh đó, nhấn Ctrl + c rồi đưa con trỏ đến vị trí cần sao chép, nhấn Ctrl + X', 'chọn hình ảnh đó, nhấn Ctrl + X rồi đưa con trỏ đến vị trí cần sao chép, nhấn Ctrl + V', 'A', 'THCB'),
('144', 'Trong Powerpoint, để xóa hình ảnh, ta thực hiện:', 'Insert/ Audio', 'Insert/ Picture', 'Format/ Photo Album', 'Câu A, B và c đều sai', 'D', 'THCB'),
('145', 'Trong Powerpoint, để xoay đối tượng đồ họa, ta Format đối tượng đồ họa sau đó trong Arrange ta chọn', 'Bring Forward', 'Send Forward', 'Selection Pane', 'Rotate', 'D', 'THCB'),
('146', 'Trong Powerpoint, để chèn thêm đối tượng hình học , ta thực hiện:', 'Insert/ Audio', 'Insert/ Shapes', 'Insert/ Object', 'Câu B và c đều đúng', 'B', 'THCB'),
('147', 'Trong Powerpoint, Sau khi chọn Format đối tượng hình học, trong thẻ Shape styles ta có thể thực hiện:', 'Đổi màu cho đối tượng', 'Tạo 2D, 3D cho đối tượng', 'Câu A và B đều đúng', 'Tất cả đều sai', 'C', 'THCB'),
('148', 'Trong Powerpoint, để bỏ ghép nhóm các đối tượng vẽ, ta chọn đối tượng sau đó:', 'Kích chuột phải, chọn group->ReGroup', 'Kích chuột phải, chọn group->UnGroup', 'Kích chuột phải, chọn Ungroup->ReGroup', 'Kích chuột phải, chọn Ungroup->UnGroup', 'B', 'THCB'),
('149', 'Trong Powerpoint, để ghép nhóm các đối tượng vẽ, ta chọn các đối tượng sau đó:', 'Kích chuột phải, chọn group->ReGroup', 'Kích chuột phải, chọn group->UnGroup', 'Kích chuột phải, chọn group->Group', 'Kích chuột phải, chọn Ungroup->Group', 'C', 'THCB'),
('15', 'Trong Microsoft Word, để tăng cỡ chữ (+1) ta sử dụng tổ hợp phím:', 'Ctrl + [', 'Ctrl + >  ', 'Ctrl + ]', 'Ctrl + <', 'C', 'THCB'),
('150', 'Trong Powerpoint, Để đưa một đối tượng vẽ lên lớp trên, ta Format đối tượng,sau đó trong Arrange ta chọn:', 'Bring Forward', 'Send Backward', 'Selection Pane', 'Rotate', 'A', 'THCB'),
('151', 'Trong Powerpoint, để bắt đầu trình diễn một Slide Show ta thực hiện:', 'Slide Show/ Setup Slide Show', 'Slide Show/ From Begining', 'Nhấn F5 trên bàn phím', 'Câu B và c đều đúng', 'D', 'THCB'),
('152', 'Trong Powerpoint, Để thiết lập chức năng trình diễn với các Slide mà không có hiệu ứng, trong Slide Show/ Set Up Slide Show ta chọn:', 'Loop Continuously until ‘Esc’', 'Show without narration', 'Show without animation', 'Tất cả đều đúng', 'C', 'THCB'),
('153', 'Trong Powerpoint, Sử dụng menu Slide show/ Set Up Slide Show để thiết lập bài trình diễn chức năng:', 'Thiết lập trình diễn với các Slide được chỉ ra', 'Thiết lập trình diễn với các chế độ màn hình khác nhau', 'Thiết lập bài trình diễn với lựa chọn mà không có hiệu ứng, âm thanh', 'Tất cả đều đúng', 'D', 'THCB'),
('154', 'Trong Powerpoint, Để thay đổi con trỏ chuột sang dạng bút chiếu Laser trong chế độ trình diễn ta chọn:', 'Right Click Mouse/ Pointer Options/ Arrow', 'Right Click Mouse/ Pointer Options/ Highlighter', 'Right Click Mouse/ Pointer Options/ Pen', 'Right Click Mouse/ Pointer Options/ Ink Color', 'C', 'THCB'),
('155', 'Trong Powerpoint, muốn tạo một hiệu ứng cho các đối tượng trong 1 slide, ta dùng lệnh lệnh nào:', 'Kích nút Add Animation', 'Chọn Animations/ Animation', 'Câu A và B đều đúng', 'Câu A và B đều sai', 'C', 'THCB'),
('156', 'Trong Powerpoint, Để tạo hiệu ứng cho các đối tượng trong slide, thực hiện :', 'Slide Show/ Custom Shows, sau đó chọn kiểu hiệu ứng mong muốn', 'Slide Show/ Slide Transition, sau đó chọn kiểu hiệu ứng mong muốn', 'Slide Show/ Custom Animation, sau đó chọn kiểu hiệu ứng mong muốn', 'Tất cả đều sai', 'C', 'THCB'),
('157', 'Trong Powerpoint, Ý nghĩa của các màu hình ngôi sao trong chuyển động Animations cho đối tượng :', 'Xanh-hiện, vàng-ẩn, đỏ-biến đổi.', 'Xanh-ẩn, vàng-hiện, đỏ-biến đổi ', 'Xanh-hiện, vàng-ẩn, đỏ-biến đổi', 'Xanh-hiện, vàng-biến đổi, đỏ-ẩn', 'D', 'THCB'),
('158', 'Trong Powerpoint, để định dạng một trang in, ta thực hiện:', 'Design/ Page Setup', 'File/ Print', 'File/ Print Preview', 'Các câu trên đều sai', 'A', 'THCB'),
('159', 'Trong Powerpoint, Để in nội dung các slide ra máy in, ta thực hiện lệnh in bằng cách:', 'Kích chọn File/ Print', 'Bấm tổ hợp phím Ctrl + p', 'Kích chọn Insert/ Print', 'Câu A và B đều đúng', 'D', 'THCB'),
('16', 'Trong Microsoft Word, công cụ tổ hợp phím Ctrl + F là:', 'Tạo tập tin mới', 'Chức năng tìm kiếm trong soạn thảo', 'Định dạng chữ hoa', 'Lưu nội dung văn bản vào dĩa', 'B', 'THCB'),
('160', 'Trong Powerpoint, Để hiện/ẩn các trang thuyết trình, ta thực hiện bằng cách:', 'Kích chọn File/ hide', 'Bấm tổ hợp phím Ctrl +H', 'Kích chọn Insert Print', 'Chuột phải chọn Hide slide', 'D', 'THCB'),
('161', 'Trong Powerpoint, Để kiểm tra chính tả bài thuyết trình hiển thị tiếng Việt, ta thực hiện bằng cách:', 'View->Language->Vietnamese.', 'View->Translate->Vietnamese.', 'ReView->Language->Vietnamese.', 'ReView->Translate->Vietnamese.', 'C', 'THCB'),
('162', 'Trong Powerpoint, Thao tác Design-> Slide Orientation để làm gì?', 'Thay đổi kích thước trang thuyết trình.', 'Canh lề cho trang thuyết trình.', 'đổi hướng trang thuyết trình.', 'Thay đổi nền trang thuyết trình.', 'C', 'THCB'),
('163', 'Trong Powerpoint, Để in Slide 1,3,6,9 ta chọn File -> Chọn print:', 'Chọn Current Slide -> Gõ vào 1,3,6,9', 'Chọn Slide-> Gõ vào 1,3,6,9', 'Chọn All -> Gõ vào 1,3,6,9', 'Chọn Selection -> Gõ vào 1,3,6,9', 'A', 'THCB'),
('164', 'Trong Powerpoint, Sau khi đã thiết kế xong bài trình diễn, cách làm nào sau đây không phải để trình chiếu ngay bài trình diễn đó?', 'Chọn Slide Show -> Custom Show', 'Chọn Slide Show -> View Show', 'Chọn View -> Slide Show', 'Nhấn phím F5', 'A', 'THCB'),
('165', 'Trong Powerpoint, Để trình chiếu trang thiết trình hiện tại ta chọn?', 'Chọn Slide Show -> Custom Show', 'Chọn Slide Show -> View Show', 'Nhấn phím Shift + F5', 'Nhấn phím F5', 'C', 'THCB'),
('166', 'Phím tắt đóng một file Powerpoint', 'Ctrl +F4', 'Alt + F4', 'Ctrl + Shift + F4', 'Cả A,B,C đều sai', 'B', 'THCB'),
('167', 'Để tạo một bản trình chiếu mới trên Powerpoint ta sẽ? ', 'Tạo bản trình chiếu trắng', 'Tìm một bản đẹp trên Internet sửa lại nội dung', 'Tạo theo mẫu theo chủ đề có sẵn(template)', 'Cả A,B,C đều đúng', 'D', 'THCB'),
('168', 'Trong Powerpoint, Để hiện/ẩn thanh công cụ ta thường:', 'View -> Toolbar', 'View -> Gridlines', 'Chọn biểu tượng ^', 'Cả A,B,C đều sai', 'C', 'THCB'),
('169', 'Trong khi trình chiếu bài thuyết trình, bạn nhấn phím nào sẽ được trợ giúp về các phím tắt sử dụng trong chế độ Slide Show', 'F1', 'F2', 'F11', 'F12', 'A', 'THCB'),
('17', 'Trong Microsoft Word, để canh phải văn bản ta sử dụng tổ hợp phím:', 'Ctrl + J', 'Ctrl + E', 'Ctrl + L', 'Ctrl + R', 'D', 'THCB'),
('170', 'Trong Powerpoint, Cách tìm danh mục các bài thuyết trình mới mở gần đây nhất:', 'File -> Open', 'File -> Recent', 'File -> Save As', 'Cả a,b,c đều sai', 'B', 'THCB'),
('171', 'Phần mở rộng của tập tin MS Powerpoint, có dạng: ', '*.XLS,*XLSX', '*.DOC,*DOCX', '*.PPT,*PPTX', '*.MDB', 'C', 'THCB'),
('172', 'Trong Powerpoint, khi dùng chế độ hiển thị Slide Show thì:', 'Được sử dụng để trình chiếu bài trình diễn lúc báo cáo trước khách dự hội thảo', 'Để xem trước và diễn tập bài trình diễn trước khi trình chiếu', 'Bài trình diễn sẽ chiếu ở chế độ toàn màn hình với các hiệu ứng hoạt hình và phép biến đổi sinh động', 'Tất cả phương án trên', 'D', 'THCB'),
('173', 'Trong Powerpoint, khi dùng chế độ hiển thị Slide Sorter View thì:', 'Chế độ này hiển thị tất cả các slide trong bài diễn trình dưới dạng các hình nhỏ', 'Bài trình diễn sẽ chiếu ở chế độ toàn màn hình với các hiệu ứng hoạt hình và phép biến đổi sinh động', 'Để xem trước và diễn tập bài trình diễn trước khi trình chiếu', 'Tất cả phương án trên', 'A', 'THCB'),
('174', 'Trong Excel, để lưu trang tính, bảng tính dưới các kiểu file khác nhau như .pdf hoặc theo định dạng của các phiên bản Excel khác, trong cửa sổ File/Save As .. ta chọn kiểu file ở chức năng?', 'File name:', 'Save as type:', 'Save in:', 'Browse folders', 'B', 'THCB'),
('175', 'Trong Ms Excel, để mở một tập tin bảng tính có sẵn ta sẽ?', 'Chọn Menu File/Option', 'Nhấn nhanh Ctrl + o', 'Nhấn nhanh 2 lần ngày trên tập tin đó', 'Cả A,B,C đều dùng được', 'B', 'THCB'),
('176', 'rong Ms Excel, khi nhập cột “ĐIẾM” là các giá trị số từ 0 đến 10, để tránh những sai sót khi nhập liệu chang hạn điểm 12, tã dùng chức năng nào ?', 'Data/Sort & Filter/Filter', 'Data/Data tools/Data Validation', 'Data/Data tools/Manager Data Model', 'Không có chức kiểm tra dữ liệu nhập', 'B', 'THCB'),
('177', 'Trong Ms Excel, phát biểu nào là đúng khỉ điều chỉnh độ rộng cột và chiều cao hàng?', 'Click nhanh 2 lần tại điểm giao bên phải của tên cột hoặc điểm giao bên dưới của tên hàng để Ms Excel tự động điều chỉnh độ rộng cột hoặc chiều cao hàng mong muốn', 'Kéo và thả tại điểm giao bên phải của tên cột hoặc điểm giao bên dưới của tên hàng theo hướng thích hợp để điều chỉnh độ rộng cột và chiều cao hàng mong muốn', 'Vào Ribbon Home/Format chọn tiếp menu tương ứng với yêu cầu điều đỉnh, thay đổi', 'Cả A,B,C đều đúng', 'D', 'THCB'),
('178', 'Trong Ms Excel, phát biểu nào là đúng khi cần thêm cột, hàng vào bảng tính?', 'Click chuột trái tại tên cột, chọn insert để chèn nhanh một cột bên trái cột đã click chuột', 'Click chuột trái tại tên hàng, chọn insert để chèn nhanh một hàng bên trên hàng đã click chuột', 'Vào Ribbon Home/Cells/lnsert chọn tiếp menu tương ứng với yêu cầu thêm cột, hàng', 'Cả A,B,C đều đúng', 'D', 'THCB'),
('179', 'Trong Ms Excel, để thêm trang tính mới (worksheet) vào bảng tính ta chọn?', 'Home/Cells/insert/lnsert Sheet', 'Insert/Workbook/Worksheet', 'File/New/WorkSheet', 'Home/new/Worksheet', 'A', 'THCB'),
('18', 'Trong Microsoft Word, để định dạng chữ nghiêng ta sử dụng tổ hợp phím:', 'Ctrl + I', 'Ctrl + u ', 'Ctrl + B', 'Ctrl + D', 'A', 'THCB'),
('180', 'Trong Ms Excel, để đổi tên trang tính Sheet1 thành Tháng 01, ta thao tác?', 'Click chuột phải tại tên sheet1 chọn Rename', 'Insert/Workbook/Worksheet', 'File/New/WorkSheet', 'Home/new/Worksheet', 'A', 'THCB'),
('181', 'Trong Ms Excel, để xóa một WorkSheet ta thao tác?', 'Click chuột phải lên sheet đó, chọn Hide', 'Nhấn Delete, chọn Sheet muốn xóa', 'Click chuột phải lên sheet đó, chọn Delete', 'Chọn Sheet, nhấn phím Delete', 'C', 'THCB'),
('182', 'Trong Ms Excel, để xóa các chú thích cho ô, dãy ô ta vào chức năng ?', 'Home/Editing/Clear/Clear all', 'Home/Editing/Clear/Clear Formats', 'Home/Editing/Clear/Clear Contents', 'Home/Editing/Clear/Clear Comments', 'D', 'THCB'),
('183', 'Trong Ms Excel, để xóa các định dạng cho ô, dãy ô ta vào chức năng ?', 'Home/Editing/Clear/Clear all', 'Home/Editing/Clear/Clear Formats', 'Home/Editing/Clear/Clear Contents', 'Home/Editing/Clear/Clear Comments', 'B', 'THCB'),
('184', 'Trong Ms Excel, để xóa nội dung ô, dãy ô ta vào chức năng ?', 'Home/Editing/Clear/Clear all', 'Home/Editing/Clear/Clear', 'Home/Editing/Clear/Clear Contents', 'Home/Editing/Clear/Clear Comments', 'C', 'THCB'),
('185', 'rong Ms Excel, để xóa tất cả cho ô, dây ô ta vào chức năng ?', 'Home/Editing/Clear/Clear all', 'Home/Editing/Clear/Clear Formats', 'Home/Editing/Clear/Clear Contents', 'Home/Editing/Clear/Clear Comments', 'A', 'THCB'),
('186', 'Trong Ms Excel, để tiện quan sát hay nhập dữ liệu cho các bảng lớn tràn màn hình, chúng ta sử dụng các chức năng?', 'Dùng chức năng View/Window/Split để chia màn hình làm việc thành những vùng nhỏ hơn', 'Click chuột lên tên cột (nhóm các cột) hay tên hàng (nhóm các hàng) chọn menu Hide (Unhide) để tạm ẩn (bỏ ẩn) cột (nhóm các cột) hay hàng (nhóm các hàng)', 'Dùng chức năng View/Window/Freeze Panes để cố định tiêu đề cột hay hàng', 'Cả A,B,C đều đúng', 'D', 'THCB'),
('187', 'Trong Ms Excel, khi muốn hiện/ẩn thanh công cụ (ribbon) ta nhấn tổ hợp phím?', 'Ctrl + F1', 'Ctrl + F2', 'Ctrl + F3', 'Ctrl + F4', 'A', 'THCB'),
('188', 'Trong Ms Excel, khi muốn chương trình trợ giúp về một vấn đề nào đó ta nhấn?', 'F1', 'F2', 'F3', 'F4', 'A', 'THCB'),
('189', 'Trong Ms Excel, khi muốn sửa chữa nội dung trong ô, chọn ô và nhấn?', 'F1', 'F2', 'F3', 'F4', 'B', 'THCB'),
('19', 'Trong Microsoft Word, để di chuyển một đoạn văn bản từ vị trí này sang vị trí khác ta lần lượt dùng cặp phím:', 'Ctrl + C và Ctrl + V', 'Ctrl + X và Ctrl + C', 'Ctrl + V và Ctrl + X', 'Ctrl + X và Ctrl + V', 'D', 'THCB'),
('190', 'Trong Ms Excel, khi tìm kiếm và thay thế nội dung nào đó ta nhấn tổ hợp phím?', 'Ctrl + A', 'Ctrl + B', 'Ctrl + H', 'Ctrl + L', 'C', 'THCB'),
('191', 'Trong Ms Excel, để sắp xếp bảng theo tiêu chí nào đó ta chọn công cụ?', 'Data/Sort & Filter/Sort', 'Data/Sort & Filter/Filter', 'Data/Data tools/Sort', 'Data/Data tools/Filter', 'A', 'THCB'),
('192', 'Trong Ms Excel, chức năng sắp xếp cho phép chọn theo bao nhiêu tiêu chí?', '1', '8', '16', 'Tùy người dùng', 'D', 'THCB'),
('193', 'Trong Ms Excel, ta có thể sắp xếp 1 tiêu chí theo?', 'Giá trị', 'Màu ô', 'Màu font chữ', 'Cả A,B,C đều đúng', 'D', 'THCB'),
('194', 'Trong Ms Excel, để nhập dữ liệu dạng M3 hay H2O, ta nhập M3 hay H2O, chọn ký tự 3 hay 2 sau đó?', 'Home/Font/Tab Font chọn Superscript hay Subscript', 'Tô màu cho các ký tự này', 'Chọn Font chữ khác cho các ký tự này', 'Excel chỉ tính toán không có chức năng trình bày chỉ số', 'A', 'THCB'),
('195', 'Trong Ms Excel, để chèn ký tự đặc biệt vào bảng tính, ta thực hiện?', 'Vào Insert/Symbols/Symbol', 'Vào Format/ Bullets and Numbering', 'Nhấp công cụ Bullets trên thanh công cụ Formatting', 'Cả 3 câu trên đều đúng', 'A', 'THCB'),
('196', 'Trong Ms Excel, muốn đưa các ký hiệu khoa học, toán học (căn số, tích phân, ma trận...) vào trang tính, ta dùng chức năng?', 'Vào lnsert/Symbols/Functions', 'Vào Insert/Symbols/Equation', 'Vào Insert/Text/Word Art', 'Vào Insert/Links/Symbol', 'B', 'THCB'),
('197', 'Trong Ms Excel, ta có thể lọc (Filter) dữ liệu theo?', 'Giá trị chuỗi hoặc số', 'Theo phạm vi', 'Theo màu sắc', 'Cả A,B,C đều đúng', 'D', 'THCB'),
('198', 'Trong Ms Excel, ta có thể sắp xếp 1 tiêu chí theo chiều?', 'Tăng dần (A - Z)', 'Giảm dần (Z - A)', 'Tự định nghĩa (Custom list)', 'Cả A,B,C đều đúng', 'D', 'THCB'),
('199', 'Trong Ms Excel, khi cần 1 danh sách có thứ tự như “Chủ nhật, Thứ 2, Thứ 3 ... Thứ 7”, ta sẽ định nghĩa danh sách mới này bằng thao tác?', 'Excel không hỗ trợ loại danh sách này', 'Data/Sort, tại mục Order chọn Custom list, nhập các giá trị trên vào List Entries, mối giá trị nằm trên một hàng, nhấn Add để thêm vào danh sách.', 'Nhập danh sách vào Excel, chọn vùng danh sách này, click chuột phải chọn Define Name', 'Tất cả đều sai', 'B', 'THCB'),
('2', 'Trong Microsoft Word, công dụng của tổ hợp phím Ctrl + H là:', 'Tạo văn bản mới', 'hức năng tìm và thay thế', 'Định dạng chữ hoa', 'Lưu văn bản vào đĩa', 'B', 'THCB'),
('20', 'Trong Microsoft Word, để di chuyển nhanh đến một trang nào đó trong văn bản ta sử dụng tổ hợp phím nào?', 'Ctrl + E', 'Ctrl + G', 'Ctrl + L', 'Ctrl + R', 'B', 'THCB'),
('200', 'Để chọn nhiều ô, dãy ô không liên tục nhau ta giữ phím ... trong khi chọn bằng chuột?', 'Ctrl', 'Shift', 'Alt', 'Window', 'A', 'THCB'),
('201', 'Để chọn nhiều ô, dãy ô liên tục nhau ta giữ phím ... trong khi chọn bằng chuột?', 'Ctrl', 'Shift', 'Alt', 'Window', 'B', 'THCB'),
('202', 'Tổ hợp phím để hủy lệnh vừa thực hiện (UNDO) hoặc thực hiện lại lệnh mới nhất (REDO) lần lượt là?', 'Ctrl + z, Ctrl + R', 'Ctrl + R, Ctrl + z', 'Ctrl + z, Ctrl + Y', 'Ctrl + Y, Ctrl + z', 'C', 'THCB'),
('203', 'Trong Ms Excel, để phóng to - thu nhỏ (zoom) trang tính ta dùng thao tác?', 'Giữ phím shift + nút lăn (giữa) trên chuột', 'Giữ phím Ctrl + nút lăn (giữa) trên chuột', 'Giữ phím Alt + nút lăn (giữa) trên chuột', 'Giữ phím z + nút lăn (giữa) trên chuột', 'B', 'THCB'),
('204', 'Để phân biệt các ô trong bảng tính người ta đánh địa chỉ ô theo cách?', 'Tên cột là số và tên hàng là ký tự', 'Tên hàng là ký tự và tên cột là số', 'Tên cột là ký tự và tên hàng là số', 'Tên hàng là số và Tên cột là ký tự', 'C', 'THCB'),
('205', 'Trong Ms Excel, các dữ liệu được tổ chức thành?', 'Các bảng (table)', 'Tập hợp các bảng tính thành trang tính (WorkSheet)', 'Tập hợp các trang tính thành tập tin bảng tính (Workbook)', 'Cả A,B,C đều đúng', 'D', 'THCB'),
('206', 'Trong Ms Excel, khi đặt tên cho một vùng dữ liệu sẽ tạo thuận lợi tối đa cho công việc khi cần tham chiếu đến vùng này. Để đặt tên, ta chọn vùng và chọn?', 'Click chuột phải/Define Name...', 'Formulas/Defined Names/Define name', 'Cả A,B đều đúng', 'Cả A,B đều sai', 'C', 'THCB'),
('207', 'Trong Ms Excel, số worksheet tối đa có thể mở là bao nhiêu?', '8', '128', '256', 'Không giới hạn', 'D', 'THCB'),
('208', 'Trong Ms Excel, để chèn hình ảnh vào trang tính ta chọn chức năng?', 'Insert/ AutoText', 'Insert/ Pictures/ Clip Art...', 'Insert/ illustrations/Pictures', 'Insert/ Object...', 'C', 'THCB'),
('209', 'Để xem cùng một lúc 2 Worksheet khác nhau của cùng một Workbook ?', 'Sử dụng các thanh cắt phân chia cửa sổ', 'Sử dụng lệnh Window / Arrange', 'Sử dụng lệnh View/ New Window để mở thêm cửa sổ thứ 2 cho WorkBook, sau đó dùng lệnh View/ Arrange để sắp xếp', 'Tất cả đều sai', 'C', 'THCB'),
('21', 'Trong Microsoft Word, công dụng của tổ hợp phím Ctrl + s là:', 'Tạo tập tin văn bản mới', 'Chèn kí hiệu đặc biệt', 'Xóa tập tin văn bản', 'Lưu tập tin văn bản vào thiết bị nhớ', 'D', 'THCB'),
('210', 'Trong Ms Excel, ta có thể làm việc cùng lúc với?', 'Nhiều bảng tính khác nhau (workbook), trang tính khác nhau (worksheet)', 'Chỉ có thể mở nhiều trang tính (worksheet) khác nhau', 'Chỉ làm việc trên được trên một bảng tính đang mở', 'Chỉ có thể làm việc được với nhiều bảng (table) trong trang tính (worksheet)', 'A', 'THCB'),
('211', 'Trong Ms Excel, chọn phát biểu chính xác nhất về khái niệm bảng dữ liệu?', 'Bảng là một ô chứa dữ liệu cụ thể có ý nghĩa', 'Bảng là một CỘT tập hợp các ô chứa dữ liệu cụ thể có ý nghĩa', 'Bảng là một HÀNG tập hợp các ô chứa dữ liệu cụ thể có ý nghĩa', 'Bảng là một tập hợp các ô chứa dữ liệu cụ thể có ý nghĩa, có thể được tổ chức theo chiều dọc (cột) hay chiều ngang (hàng) và có thể có tiêu đề mô tả nội dung dữ liệu của cột, hàng', 'D', 'THCB'),
('212', 'Trong Ms Excel, tập hợp các ô liên tục nhau được gọi là khối và có địa chỉ bắt đầu bằng ô trên cùng bên trái vd: C2 và ô dưới cùng bên phải vd: F8, đâu là quy ước cho địa chỉ khối này?', 'C2..F8', 'C2:F8', 'C2&F8', 'C2-F8', 'B', 'THCB'),
('213', 'Trong Ms Excel, có mấy loại địa chỉ ô và vùng?', 'Địa chỉ tuyệt đối', 'Địa chỉ tuyệt đối, địa chỉ hỗn hợp', 'Địa chỉ tuyệt đối, địa chỉ hỗn hợp, địa chỉ tương đối', 'Tất cả đều sai', 'C', 'THCB'),
('214', 'Trong Ms Excel, phát biểu nào là sai về thao tác chọn vùng dữ liệu?', 'Để chọn hết trang tính ta click vào điểm giao của tên hàng và tên cột hoặc nhấn Ctrl + A', 'Chọn nhanh một cột bằng cách click vào ô tên cột', 'Chọn nhanh một hàng bằng cách click vào ô tên hàng', 'Chọn vùng ta click ô đầu tiên sau đó click vào ô cuối cùng', 'D', 'THCB'),
('215', 'Trong Ms Excel, phát biểu nào là sai về thao tác xóa?', 'Xóa nhanh cột, ta click chuột phải vào tên cột chọn delete', 'Xóa nhanh hàng, ta click chuột phải vào tên hàng chọn delete', 'Nhấn phím Delete sau khi chọn vùng thì xóa được dữ liệu và định dạng trong vùng đó', 'Nhấn phím Delete sau khi chọn vùng thì chỉ xóa được dữ liệu trong vùng đó', 'C', 'THCB'),
('216', 'Trong các địa chỉ sau, đâu là địa chỉ tuyệt đối của một vùng dữ liệu?', '$1$B:$8$C', '$B$1:$C$8', '$B1:$C8', 'B$1:C$8', 'B', 'THCB'),
('217', 'Trong Ms Excel, Các địa chỉ $A1, b$5, $D9:$H7 là địa chỉ gì?', 'Tương đối', 'Tuyệt đối', 'Hỗn hợp', 'Các câu trên đều sai', 'C', 'THCB'),
('218', 'Trong Ms Excel, từ trang tính (sheet) “Thang03” để tham chiếu đến bảng (table) “DonGia” nằm trong trang tính “VatTu” ta dùng địa chi có dạng VatTuDonGia, loại địa chỉ này được gọi là ?', 'Địa chỉ tuyệt đối', 'Địa chỉ hỗn hợp', 'Địa chỉ tương đối', 'Địa chỉ 3-D', 'D', 'THCB'),
('219', 'Trong Ms Excel, để chuyển dữ liệu dạng chuỗi thành địa chl ta dùng hàm ?', 'INDIRECT()', 'ADDRESS()', 'INDEX()', 'INPUT()', 'A', 'THCB'),
('22', 'Trong Microsoft Word, tổ hợp phím nào cho phép ngay lập tức đưa con trỏ về đầu văn bản?', 'Alt + Home', 'Ctrl + Alt + Home', 'Shift + Home ', 'Ctrl + Home', 'D', 'THCB'),
('220', 'Trong Ms Excel, khi tham chiếu đến một địa chỉ có khoảng trắng ở giữa dạng (B5:D7 C4:C8) đó là một tham chiếu?', 'Không có dạng này', 'Phải thêm dấu phẩy (,) thay cho khoảng trắng', 'Tham chiếu đến phần giao nhau giữa hai vùng này, nếu không có sẽ báo lỗi #VALUE!', 'Đây là tham chiếu mảng (Array) hoàn toàn dùng bình thường', 'C', 'THCB'),
('221', 'Trong Ms Excel, Khi trộn các ô liên tục nhau thành 1 ô (Merge) thì ô này sẽ?', 'Có địa chỉ là địa chỉ của ô đầu tiên trên cùng bên trái', 'vẫn sử dụng tính toán bình thường như là 1 ô', 'vẫn dùng được các chức năng định dạng bình thường', 'Tất cả các ý trên', 'D', 'THCB'),
('222', 'Trong Ms Excel, để gõ nhanh các từ, cụm từ lặp đi lăp lại nhiều lần, ta cài chế độ tốc ký ?', 'Cài trong chương trình hỗ trợ tiếng Việt', 'File/Options/Proofing/AutoCorrect Options - Replace', 'File/Options/Language/Gramma', 'Không cài đặt được như trong Ms Word', 'B', 'THCB'),
('223', 'Trong Excel, để tách (split) ô, dãy ô đã ghép (merge) lại với nhau ta chọn?', 'Home/Alignment/Merge & center/Unmerge Cell', 'Home/Alignment/Merge & center/Wrap text', 'Home/Alignment/Merge & center/Orientation', 'Không có chức năng này', 'A', 'THCB'),
('224', 'Ms Excel có thể phân biệt và xử lý được bao nhiêu kiểu dữ liệu?', '03 : kiểu chuỗi, kiểu giá trị, kiểu công thức', '04 : kiểu chuỗi, kiểu giá trị, kiểu công thức, kiểu đối tượng', '05 : kiểu chuỗi, kiểu giá trị, kiểu công thức, kiểu đối tượng, kiểu số', '06 : kiểu chuỗi, kiểu giá trị, kiểu công thức, kiểu đối tượng, kiểu số, kiểu thời gian', 'B', 'THCB'),
('225', 'Trong Ms Excel, khi chưa định dạng, vị trí dữ liệu sẽ như thế nào trong ô khi ta nhập dữ liệu?', 'Kiểu chuỗi nằm bên phải, kiểu giá trị bên trái', 'Dữ liệu nằm giữa ô', 'Kiểu giá trị nằm bên phải, kiểu chuỗi bên trái', 'Dữ liệu trải đều trong ô', 'C', 'THCB'),
('226', 'Để xuống hàng trong một ô khi nhập dữ liệu ta dùng phím?', 'Ctrl + Enter', 'Alt + Enter', 'Shift + Enter', 'Window + Enter', 'B', 'THCB'),
('227', 'Trong Ms Excel, khi dữ liệu chuỗi được trình bày trong 1 ô theo nhiều hàng được gọi là trạng thái?', 'Wrap text', 'Shrink to fit', 'Merge cell', 'Orientaiton', 'A', 'THCB'),
('228', 'Để “ép” Ms Excel hiểu bất kỳ loại dữ liệu nào cũng là kiểu chuỗi, khi nhập ta nhập ký hiệu ... này trước dữ liệu cần nhập?', '#', '!', '\'', '“', 'C', 'THCB'),
('229', 'Khi Ms Excel không thể tự động nhận biết loại dữ liệu do người dùng nhập vào, nó sẽ gán cho dữ liệu này là kiểu ?', 'Kiểu giá trị', 'Kiểu chuỗi', 'Kiểu thời gian', 'Giá trị Logic', 'B', 'THCB'),
('23', 'Trong Microsoft Word, tổ hợp phím nào cho phép ngay lập tức đưa con trỏ về đầu trang văn bản?', 'Alt + Home', 'Ctrl + Alt + Home', 'Shift + Home', 'Ctrl + Page Up', 'D', 'THCB'),
('230', 'Trong Ms Excel, khi quan sát ô C10 có nội dung “Ngày công quy định 26 ngày/tháng” và ô này được dùng để tính toán trong trong “Bảng lương tháng”. Để được yêu cầu này ta sẽ ?', 'Nhập C10 = “Ngày công quy định 26 ngày/tháng” sau đó chuyển C10 về giá trị', 'Nhập C10 = 26, B10 = “Ngày công quy định”, D10 = “ngày/tháng”', 'Nhập C10 = 26, chuyển định dạng ô này về “Ngày công quy định 26 ngày/tháng” (format cells...)', 'Nhập C10 = 26, B10 = “Ngày công quy định”, D10 = “ngày/tháng”, Merge 3 ô này', 'C', 'THCB'),
('231', 'Ký tự trắng (phím space) trong chuỗi được Ms Excel quy định?', 'Là một ký tự bình thường trong xử lý chuỗi', 'Không nhìn thấy nên không quan trọng', 'Chỉ tính khi kết hợp với kiểu giá trị', 'Tất cả đều đúng', 'A', 'THCB'),
('232', 'Trong Ms Excel, khi dữ liệu ô trình bày kết quả là 1 chuỗi các dấu #(####) khỉ đó chúng ta sẽ?', 'Đó là thông báo lỗi về kiểu chuỗi trong Ms Excel, phải tìm lỗi và sửa', 'Đó là thông báo lỗi về kiểu thời gian trong, phải nhập đúng theo dạng #03/12/2017#', 'Chuỗi ký tự này chỉ có nghĩa là cột không đủ rộng để hiển thị nội dung trong ô', 'Là thông báo lỗi của Ms Excel khi công thức có lỗi', 'C', 'THCB'),
('233', 'Trong Ms Excel, phát biểu nào là sai trong cách trình bày trang in?', 'Cho phép trình bày tiêu đề trên và dưới như Ms Word', 'Cho phép đánh số trang in như Ms Word', 'Phần mềm chuyên tính toán nên không có các chức năng in tiêu đề và số trang', 'Cửa sổ in cho phép điều chỉnh lề ngay tại màn hình Preview', 'C', 'THCB'),
('234', 'Khái niệm định dạng (format) trong Ms Excel được hiểu là?', 'Là các thao tác như : in đậm, tô màu canh vị trí ...', 'Là chuyển giá trị Sun 12/24/2017 thành 24/12/2017', 'Là đưa các đơn vị tính vào giá trị: 5000 vnđ, $100, 1000Q', 'Là tất cả các thao tác trình bày không làm thay đổi giá trị', 'D', 'THCB'),
('235', 'Cột “Số Thứ Tự’ được đánh số từ 1 đến 500 và có định dạng 000, trong Ms Excel sẽ trình bày các giá trị này ở dạng ?', '1,2 ... 99 ... 500', '01,02 ... 99 ... 500', '001,002 ... 099 ... 500', 'Không dạng nào đúng', 'C', 'THCB'),
('236', 'Một công thức trong Ms Excel sẽ bao gồm :', 'Biểu thức gồm tối thiểu hai toán hạng được liên kết bằng một toán tử', 'Hai toán hạng được liên kết bằng một toán tử.', 'Luôn bắt đầu là dấu = rồi đến biểu thức ( = <biểu thức> )', 'Tất cả đều sai.', 'C', 'THCB'),
('237', 'Khái niệm hàm trong Ms Excel là gì?', 'Là công thức được lập trình sẵn dùng để tính toán hoặc thực hiện một chức năng nào đó.', 'Việc sử dụng thành thạo các hàm sẽ giúp chúng ta tiết kiệm được rất nhiều thời gian so với tính toán thủ công không dùng hàm', 'Người dùng có thể tự tạo ra các hàm riêng phục vụ cho nhu cầu cá nhân', 'Cả A,B,C đều đúng', 'D', 'THCB'),
('238', 'Toán tử số học nào được sử dụng trong công thức Ms Excel', 'Cộng, trừ, nhân, chia, phần trăm, lũy thừa', 'Cộng, trừ, nhân, chia, phần trăm, lũy thừa, khai căn', 'Cộng, trừ, nhân, chia, phần trăm, lũy thừa, tổng cộng', 'Cộng, trừ, nhân, chia, phần trăm, lũy thừa, giai thừa', 'A', 'THCB'),
('239', 'Trong Ms Excel, hãy sắp xếp giảm dần theo độ ưu tiên của các toán tử?', 'Toán tử số học, toán tử tham chiếu, toán tử so sánh', 'Toán tử số học, toán tử so sánh, toán tử tham chiếu', 'Toán tử tham chiếu, toán tử số học, toán tử so sánh', 'Toán tử tham chiếu, toán tử so sánh, toán tử số học', 'C', 'THCB'),
('24', 'Trong Microsoft Word, công dụng của tổ hợp phím Ctrl + V là:', 'Cắt một đoạn văn bản.', 'Sao chép một đoạn văn bản', 'Cắt và sao chép một đoạn văn bản.', 'Dán một đoạn văn bản từ Clipboard', 'D', 'THCB'),
('240', 'Toán tử so sánh nào được sử dụng trong công thức Ms Excel', '= ,>,<,>=,<=,<>', '= ,>,<,>=,<=,<>, &', '= ,>,<,>=,<=,<>,:', '= ,>,<,>=,<=,<>,%', 'A', 'THCB'),
('241', 'Để nối chuỗi ta có thể sử dụng cách nào sau đây?', 'Toán tử &', 'Hàm CONCATENATE', 'a và b đều đúng', 'a và b đều sai', 'C', 'THCB'),
('242', 'Trong Ms Excel, khi hiện thao tác copy một công thức bằng chuột (dấu +), ta có thể thực hiện theo hướng ?', 'Lên trên hoặc xuống dưới', 'Sang trái hoặc sang phải', 'Theo hướng của một khối được chọn', 'Cả A,B đều đúng', 'D', 'THCB'),
('243', 'Trong Ms Excel, ô A1 chứa chuỗi “Lớp 12A1”, khi copy bằng chuột (dấu +) sang phải (B1,C1...) ta được các kết quả là ?', 'Lớp 13A1, Lớp 14A1 ... ', 'Lớp 12A2, Lớp 12A3 ...', 'Lớp 13A2, Lớp 14A3 ...', 'Lớp 12A1, Lớp 12A1 ...', 'B', 'THCB'),
('244', 'Trong Ms Excel, ta có thể Copy (Ctrl+C)?', 'Mỗi lần chỉ lưu được một nội dung vào Clipboard', 'Mỗi lần chỉ lưu được một giá trị vào Clipboard', 'Mỗi lần chỉ lưu được một định dạng vào Clipboard', 'Copy không hạn chế nội dung vào Clipboard và vào Home/Clipboard lựa chọn nội dung muốn dán', 'D', 'THCB'),
('245', 'Trong Ms Excel, khi nhập công thức C8 = 30/02/15 giá trị ô C8 là ?', 'Chuỗi 30/02/15', 'Giá trị ngày 30/02/15', '1 (phép chia)', 'Báo lỗi', 'C', 'THCB'),
('246', 'Trong Ms Excel, chọn ô C8 và nhập “30/02/15” giá trị ô C8 là ?', 'Chuỗi 30/02/15', 'Giá trị ngày 30/02/15', '1 (phép chia)', 'Báo lỗi', 'A', 'THCB'),
('247', 'Trong Ms Excel, khi nhập giá trị kiểu thời gian ta phải nhập theo định dạng của ?', 'Excel (Format cells/Number/Date-Time)', 'Hệ thống (Control Panel/Region)', 'Tự định dạng (Format cells/Number/Custom)', 'Excel tự động nhận dạng kiểu thời gian', 'B', 'THCB'),
('248', 'Định dạng ngày giờ của hệ thống Windows là mm/dd/yyyy. Trong MS Excel tại ô B10 ta định dạng giá trị hiến thị là dd/mm/yyyy và nhập vào giá trị 8/9/2010 (ngày 8 tháng 9 năm 2010). Công thức =MONTH(B10) cho kết quả?', '8', '9', '#VALUE!', 'a, b và c đều sai', 'A', 'THCB'),
('249', 'Để chọn một hàm có sẵn trong Ms Excel, ta chọn ô rồi nhấn tổ hợp phím?', 'Ctrl + F3', 'Shift + F3', 'Alt + F3', 'F3', 'B', 'THCB'),
('25', 'Trong Microsoft Word, để gạch dưới mỗi từ một nét đơn, ta sử dụng tổ hợp phím nào?', 'Ctrl + shift + B', 'Ctrl + shift + A', 'Ctrl + shift + K  ', 'Ctrl + shift + W ', 'D', 'THCB'),
('250', 'Trong Ms Excel, một hàm sẽ có dạng tổng quát là ?', 'Tên_Hàm()', 'Tên_Hàm(danh sách đối số)', 'Cả 2 đều đúng', 'Cả 2 đều sai', 'C', 'THCB'),
('251', 'Công thức trong Ms Excel cho phép lồng tối đa bao nhiêu hàm?', '8', '16', '32', '64', 'D', 'THCB'),
('252', 'Trong Ms Excel, khi bạn đưa giá trị số vào trong công thức chúng ta nên?', 'Nhập giá trị theo định dạng (vd : 5kg)', 'Chỉ nhập giá trị (vd : 5)', 'Nhập giá trị theo định dạng khi nó nằm trong hàm', 'Nhập kiểu nào cũng được', 'B', 'THCB'),
('253', 'Trong Ms Excel, khi thay đổi dữ liệu trong bảng tính thì?', 'Các công thức liên quan sẽ tự động tính toán lại kết quả', 'Người dùng phải tự thay đổi, tính lại kết quả', 'Các định dạng cho vùng công thức cũng bị thay đổi', 'Người dùng phải định dạng lại công thức', 'A', 'THCB'),
('254', 'Khi hoàn thành một công thức nhưng Ms Excel lại báo lỗi #NUM! là do', 'Nhập kiểu giá trị lạ Ms Excel không thể tính toán', 'Công thức quá dài và quá nhiều hàm lồng nhau', 'Công thức hoặc hàm chứa giá trị số không hợp lệ, hoặc ngoài phạm vi xử lý của Excel', 'Công thức hoặc hàm có tham chiếu địa chỉ không hợp lệ', 'C', 'THCB'),
('255', 'Trong Ms Excel, kết quả công thức =999^999 là ?', '9999', '####', '#NUM!', 'Giá trị khác', 'C', 'THCB'),
('256', 'Khi Ms Excel báo lỗi #VALUE! chọn phương án nào để khắc phục', 'Nhập cẩn thận lại công thức', 'Dò tìm lỗi ở các địa chỉ mà công thức, hàm tham chiếu tới', 'Đây là lỗi rất chung chung và khó có thể tìm thấy nguyên nhân chính xác cho lỗi. Dò tìm thêm thông tin ở các hàm cụ thể đã dùng trong công thức', 'Tất cả các phương án trên', 'D', 'THCB'),
('257', 'Trong Ms Excel, kết quả còng thức =MIN(432„\"New\",789) là ?', '432', '“New”', '#VALUE!', '789', 'C', 'THCB'),
('258', 'Khi Ms Excel báo lỗi #N/A là do?', 'Do công thức không thể tìm thấy những nội dung mà công thức đó được yêu cầu tìm', 'Do nhập sai giá trị cho phép trừ như nhập nhầm số âm, dùng phép trừ tính số ngày chênh lệch, nhập nhầm giá trị ngày thành chuỗi, nhập dữ liệu có khoảng trắng hoặc khoảng trắng bị ẩn', 'Do chưa đảm bảo dữ liệu có liên kết (kết nối) đến nguồn khác', 'Tất cả các yếu tố trên', 'D', 'THCB'),
('259', 'Khi Ms Excel báo lỗi #DIV/0! là do?', 'Số chia trong hàm hoặc công thức là ô bằng không (0) hoặc ô trống', 'Công thức quá dài và quá nhiều hàm lồng nhau', 'Công thức hoặc hàm chứa giá trị số không hợp lệ', 'Công thức hoặc hàm có tham chiếu địa chỉ không hợp lệ', 'A', 'THCB'),
('26', 'Trong Microsoft Word, để định dạng chỉ sổ trên (ví dụ: cm2) ta sử dụng tổ hợp phím:', 'Ctrl + Shift + <', 'Ctrl + =', 'Ctrl + Shift + >', 'Ctrl + Shift + =', 'D', 'THCB'),
('260', 'Trong Ms Excel, kết quả công thức =432/(15-15) là ?', '432', '0', '#DIV/0!', 'Giá trị khác', 'C', 'THCB'),
('261', 'Khi Ms Excel báo lỗi #REF! là do?', 'Số chia trong hàm hoặc công thức là ô bằng không (0) hoặc ô trống', 'Công thức quá dài và quá nhiều hàm lồng nhau', 'Công thức hoặc hàm chứa giá trị số không hợp lệ', 'Công thức hoặc hàm có tham chiếu đến một địa chỉ không hợp lệ', 'D', 'THCB'),
('262', 'Trong Ms Excel, kết quả còng thức =2:2(2+2) là ?', '1/4', '4', '#REP!', 'Giá trị khác', 'C', 'THCB'),
('263', 'Khi Ms Excel báo lỗi #NAME? là do?', 'Nhập sai tên hàm hoặc hàm không được Ms Excel hỗ trợ', 'Trong công thức tham chiếu đến một tên không xác định', 'Giá trị chuỗi không đặt trong dấu ngoặc kép, địa chỉ vùng thiếu dấu hai chấm', 'Các lỗi trên đều có thể xảy ra', 'D', 'THCB'),
('264', 'Khi Ms Excel báo lỗi #NULL! là do?', 'Dùng một dãy toán tử không phù hợp hoặc dùng một hàm tham chiếu đến các vùng mà không có phân cách giữa các vùng độc lập không giao nhau', 'Công thức quá dài và quá nhiều hàm lồng nhau', 'Công thức hoặc hàm có tham chiếu đến một địa chỉ không hợp lệ', 'Công thức hoặc hàm có tham chiếu đến một địa chỉ không hợp lệ', 'A', 'THCB'),
('265', 'Trong Ms Excel, kết quả công thức =SUM(A1: A2 B1 :B2) là ?', '#NUM!', '#VALUE!', '#NULL!', '#NAME?', 'C', 'THCB'),
('266', 'Trong Ms Excel, kết quả công thức =9/3*(2+1) là ?', '1', '9', '#NUM!', '#VALUE!', 'B', 'THCB'),
('267', 'Trong Ms Excel, đâu là cách dùng hàm SUM(number 1,[number2],...) chính xác?', '=SUM($A$1:$A$10,B2,C3,52,D1:D10)', '=SUM(Sheet1 !A1,Sheet2!A1 ,Sheet3!A1)', '=SUM(A1:A10,10,-5,3-2,6+5,$D$1*3)', 'Cả A,B,C đều đúng', 'D', 'THCB'),
('268', 'Trong Ms Excel, chỉ nhập số chứng minh nhân dân hoặc số thẻ căn cước, bạn chọn kiểu dữ liệu nào cho dữ liệu loại này ?', 'Text', 'Number', 'Date/Time', 'Custom', 'A', 'THCB'),
('269', 'Trong Ms Excel, kết quả của hàm =AVERAGE(2,4,6,8,10) cho kết quả là?', '2', '4', '6', '8', 'C', 'THCB'),
('27', 'Trong Microsoft Word, Để thay đổi cỡ chữ cho một nhóm ký tự, ta có thể dùng:', 'Home/ Font/ Size ', 'Ctrl + D', 'Ctrl + Shitt + p  ', 'Cả A,B,C đều đúng', 'D', 'THCB'),
('270', 'Trong Ms Excel, kết quả của hàm =MIN(2,4,6,8,10) cho kết quả là?', '2', '6', '8', '10', 'A', 'THCB'),
('271', 'Trong Ms Excel, kết quả của hàm =MAX(2,4,6,8,10) cho kết quả là?', '2', '4', '6', '10', 'D', 'THCB'),
('272', 'Trong Ms Excel, kết quả của công thức = “Chào”&” “&”Các”&” “&”Bạn” là ?', 'ChàoCácBạn', 'Chào CácBạn', 'ChàoCác Bạn', 'Chào Các Bạn', 'D', 'THCB'),
('273', 'Trong Ms Excel, kết quả của công thức = “Chào”& “ “ & 2017 là ?', 'Chào 2017', '#VALUE!', 'Chào2017', '#NAME?', 'A', 'THCB'),
('274', 'Trong Ms Excel, kết quả của công thức =“Xin “& LEFT(“Chào Các Bạn”,4) là ?', 'XinChào', 'Xin Chào', '#VALUE!', '#NAME?', 'B', 'THCB'),
('275', 'Trong Ms Excel, kết quả của công thức =RIGHT(“Chào Các Bạn”,7)& “ ơi” là ?', 'Các Bạn ơi', 'CácBạnơi', '#VALUE!', '#NAME?', 'A', 'THCB'),
('276', 'Trong Ms Excel, kết quả của công thức =MID(“Trong Ms Excel”,7,2) là ?', 'Trong', 'Ms', 'Excel', '#NAME?', 'B', 'THCB'),
('277', 'Trong Ms Excel, chọn phát biểu đúng nhất về hàm COUNT()?', 'Đếm số ô có chứa dữ liệu trong phạm vi', 'Đếm số ô có chứa dữ liệu kiểu giá trị', 'Đếm số ô có chứa dữ liệu kiểu thời gian', 'Đếm số ô có chứa dữ liệu kiểu chuỗi', 'B', 'THCB'),
('278', 'Trong Ms Excel, chọn phát biểu đúng nhất về hàm COUNTA()?', 'Đếm Số ô CÓ dữ liệu trong phạm vi', 'Đếm số ô có chứa dữ liệu kiểu giá trị', 'Đếm số ô có chứa dữ liệu kiểu thời gian', 'Đếm số ô có chứa dữ liệu kiểu chuỗi', 'A', 'THCB'),
('279', 'Trong Ms Excel, khi sử dụng hàm làm tròn giá trị số ROUND(number, num_digits), đâu là kết quả sai khi thực hiện các hàm sau đây?', 'ROUND(2.15, 1) = 2.2', 'ROUND(21.5, -1) = 20', 'ROUND(626.3,-3) = 1000', 'ROUND(-1.475, 2) = -1.40', 'D', 'THCB'),
('28', 'Trong Microsoft Word, muốn đánh dấu lựa chọn một từ, ta thực hiện:', 'Nhấp đôi chuột vào từ cần chọn', 'Nhấn Ctrl + A', 'Nhấp chuột vào từ cần chọn', 'Nhấn Enter', 'A', 'THCB'),
('280', 'Trong Ms Excel, phát biểu nào là đúng khi nói về các hàm làm tròn?', 'Đổ luôn làm tròn lên (ra xa số không), dùng làm ROUNDUP', 'Đổ luôn làm tròn xuống (về phía số không), dùng hàm ROUNDDOWN', 'Đổ làm tròn tới một bội số cụ thể (ví dụ, làm tròn tới 0,5 gần nhất), hãy dùng hàm MROUND', 'Cả A,B,C đều đúng', 'D', 'THCB'),
('281', 'Một lớp có 25 trên 50 học sinh đạt loại “Giỏi”, trong Ms Excel để tính tỷ lệ % ta thực hiện phép chia 25 cho 50, chọn ô kết quả và ...?', 'Chọn Home/Number/Percent', 'Nhấn tổ hợp phím Ctrl + Shift + %', 'Nhấn chuột phải/Format Cells.. ./Percentage', 'Cả A,B,C đều đúng', 'D', 'THCB'),
('282', 'Trong Ms Excel, để đổi chữ thường thành chữ IN HOA, ta dùng?', 'Hàm Upper', 'Hàm Lower', 'Hàm Proper', 'Dùng tổ hợp phím Shift + F3 như Word', 'A', 'THCB'),
('283', 'Trong Ms Excel, để đổi chữ IN HOA thành chữ thường, ta dùng?', 'Hàm Upper', 'Hàm Lower', 'Hàm Proper', 'Dùng tổ hợp phím Shift + F3 như Word', 'B', 'THCB'),
('284', 'Trong Ms Excel, khi gõ công thức =NOW() sẽ cho kết quả ?', 'Ngày hiện tại trong của hệ thống', 'Giờ hiện tại trong của hệ thống', 'Ngày và giờ hiện tại trong của hệ thống', 'Không có hàm này', 'C', 'THCB'),
('285', 'Trong Ms Excel, Để Viết Hoa Ký Tự Đầu Tiên của Từng Từ, Ta Dùng?', 'Hàm Upper', 'Hàm Lower', 'Hàm Proper', 'Dùng tổ hợp phím Shift + F3 như Word', 'C', 'THCB'),
('286', 'Trong Ms Excel, khi gõ công thức =TODAY() sẽ cho kết quả ?', 'Ngày hiện tại trong của hệ thống', 'Giờ hiện tại trong của hệ thống', 'Ngày và giờ hiện tại trong của hệ thống', 'Không có hàm này', 'A', 'THCB'),
('287', 'Trong Ms Excel, để trình bày kết quả của công thức mà không cần nội dung công thức ta thực hiện?', 'Copy ô, vùng kết quả, click chuột phải chọn Paste Options/Value', 'Copy ô, vùng kết quả, click chuột phải chọn Paste Options/Formulas', 'Copy ô, vùng kết quả, click chuột phải chọn Paste Options/Format', 'Copy ô, vùng kết quả, click chuột phải chọn Paste Options/validation', 'A', 'THCB'),
('288', 'Trong Ms Excel, để chuyển bảng dạng cột thành hàng hay ngược lại, ta chọn bảng, chọn copy và?', 'Chọn Home/Paste/ Paste Special.../Transpose', 'Chọn Home/Paste/ Paste Special ... /Skip Balnks', 'Chọn Home/Paste/ PasteSpecial ... /All Except Borders', 'Chọn Home/Paste/ Paste Special... /All using source theme', 'A', 'THCB'),
('289', 'Trong Ms Excel, công cụ có hình cái chổi là chức năng', 'Dọn dẹp dữ liệu dư thừa', 'Copy định dạng', 'Xóa dữ liệu', 'Copy đường viền, khung', 'B', 'THCB'),
('29', 'Trong Microsoft Word, Khi soạn thảo văn bản xong, để in ra giấy chọn:', 'Chọn File/ Print ', 'Bấm Ctrl + p', 'Cả hai câu đều đúng  ', 'Cả hai câu đều sai', 'C', 'THCB'),
('290', 'Trong Ms Excel, để kẻ đường viền (nét, màu) ta chọn ô, dãy ô, click chuột phải chọn Format Cells ... và chọn tiếp?', 'Number', 'Alignment', 'Font', 'Border', 'D', 'THCB'),
('291', 'Trong Excel, để trình bày màu nền (màu, mẫu, hiệu ứng) ta chọn ô, dãy ô, click chuột phải chọn Format Cells ... và chọn tiếp?', 'Number', 'Alignment', 'Fill', 'Border', 'C', 'THCB'),
('292', 'Trong Ms Excel, phát biểu nào là chính xác nhất khi muốn trình bày dữ liệu dạng biểu đồ?', 'Phần mềm bảng tính không có chức năng vẽ biểu đồ', 'Có sẵn biểu đồ cột, đường, vùng, tròn', 'Có thể vẽ được cả loại biểu đồ phức tạp như biểu đồ vùng radar', 'Có đầy đủ các loại biểu đồ, người dùng chỉ cần sắp xếp dữ liệu cho kiểu biểu đồ mong muốn hoặc kiểu biểu đồ nào phù hợp với dữ liệu.', 'D', 'THCB'),
('293', 'Trong Ms Excel, biểu đồ là một đối tượng đặc biệt cho phép?', 'Thêm, xóa, sửa, di chuyển các tiêu đề, ghi chú, nhân dữ liệu', 'Thay đổi màu nền, màu phụ đề thay đổi màu sắc hình (cột, thanh ...) trong biểu đồ', 'Thay đổi kích thước biểu đồ, font chữ. cắt, dán, di chuyển, xóa biểu đồ', 'Tất cả A,B,C đều đúng', 'D', 'THCB'),
('294', 'Trong Excel,, dùng dạng biểu đồ nào để biểu diễn cho dữ liệu kiểu phần trăm là hợp lý nhất ?', 'Biểu đồ dạng cột (Columns)', 'Biểu đồ đường (Line)', 'Biểu đồ dạng tròn (Pie)', 'Biểu đồ vùng (Area)', 'C', 'THCB'),
('295', 'Để hiện/ẩn đường lưới trong trang tính Ms Excel, ta chọn?', 'View/Show/Ruler', 'View/Show/Gridlines', 'View/Show/Formula Bar', 'View/Show/Headings', 'B', 'THCB');
INSERT INTO `cauhoi` (`MaCH`, `NoiDung`, `PhuongAnA`, `PhuongAnB`, `PhuongAnC`, `PhuongAnD`, `DapAnDung`, `MaMH`) VALUES
('296', 'Trong Ms Excel, để trang tính thể hiện toàn bộ công thức thay vì kết quả của công thức ta chọn chức năng?', 'Formulas/Formula Auditing/ Show Formulas', 'Formulas/Formula Audỉting/ Remove Arrows', 'Formulas/Formula Auditing/ Trace Dependents', 'Formulas/Formula Audỉtỉng/ Trace Precedents', 'A', 'THCB'),
('297', 'Trong Ms Excel, để ẩn giấu một trang tính (worksheet) ta thao tác ?', 'Click chuột phải lên tên Sheet, chọn Hide', 'View/Windows/ Hide worksheet', 'View/Show Hide worksheet', 'Tất cả đều đúng', 'A', 'THCB'),
('298', 'Trong Ms Excel, để hiện một trang tính (worksheet) đã bị ẩn, ta thao tác ?', 'Click chuột phải lên tên Sheet Tab, chọn Unhide', 'View/Windows/ Hide worksheet', 'View/Show Hide worksheet', 'Tất cả đều đúng', 'A', 'THCB'),
('299', 'Trong Ms Excel, phím tắt mở nhanh chế độ quan sát trang tính trước khi là?', 'Ctrl + P', 'Ctrl + X', 'Ctrl + V', 'Ctrl + H', 'A', 'THCB'),
('3', 'Trong Microsoft Word, để canh trái văn bản ta sử dụng tổ hợp phím:', 'Ctrl + J', 'Ctrl + E ', 'Ctrl + L  ', 'Ctrl + R', 'C', 'THCB'),
('30', 'Trong Microsoft Word, muốn chuyển đổi giữa hai chế độ gõ: chế độ gõ chèn và chế độ gõ đè, ta nhấn phím:', 'Insert', 'Tab', 'Del', 'Caps look', 'A', 'THCB'),
('300', 'Trong Ms Excel, khi thấy các đường vạch đứt trong trang tính đó là?', 'Vùng giới hạn tính toán', 'Vùng soạn thảo bảng tính', ' Vùng in (tạm thời) theo khổ giấy và lề đã chọn', 'Vùng ngoài trang in', 'C', 'THCB'),
('301', 'Trong Ms Excel, để in vùng dữ liệu đã chọn, trong cửa sổ in ta chọn chức năng?', 'Settings/Print Active Sheets', 'Settings/Print entire workbook', 'Settings/Print Selection', 'Settings/Print Orientation', 'C', 'THCB'),
('302', 'Trong Ms Excel, để chuyển hướng giấy từ dọc sang ngang khi In, trong cửa sổ in ta chọn chức năng?', 'Settings/Portrait orientation', 'Settings/Landscape orientation', 'Settings/Fit sheet on one page', 'Settings/No Scaling', 'B', 'THCB'),
('303', 'Trong Ms Excel, để bảo vệ bảng tính ở chế độ chỉ đọc ta chọn chức năng nào trong File/Info/ Protect Workbook?', 'Mark as final', 'Read only', 'Encrypt with password', 'Protect current Sheet', 'A', 'THCB'),
('304', 'Trong Ms Excel, để bảo vệ bảng tính bằng mật khẩu ta chọn chức năng nào trong File/Info/ Protect Workbook?', 'Mark as final', 'Read only', 'Encrypt with password', 'Protect current Sheet', 'C', 'THCB'),
('305', 'Trong Ms Excel, để bảo vệ cấu trúc bảng tính và chỉ cho phép sửa chữa dữ liệu ta chọn chức năng nao trong File/Info/ Protect Workbook', 'Mark as final', 'Read only', 'Encrypt with password', 'Protect workbook structure', 'D', 'THCB'),
('306', 'Trong Ms Excel, để đánh số trang ở vị trí chân trang (footer) khi in ta chọn?', 'Page Layout/Page Setup/Print Titles Chọn Tab Header/Footer, chọn Footer', 'Page Layout/Page Setup/Print Titles Chọn Tab Page, chọn Footer', 'Page Layout/Page Setup/Print Titles Chọn Tab Sheet, chọn Footer', 'Page Layout/Page Setup/Print Titles Chọn Tab Margins, chọn Footer', 'A', 'THCB'),
('307', 'Trong Ms Excel, để in lại các tiêu theo hàng ngang cho từng trang ta chọn?', 'Page Layout/Page Setup/Print Titles/Sheet, nhập địa chỉ tiêu đề tại vào Rows to repeat at top', 'Page Layout/Page Setup/Print Titles/Sheet, nhập địa chỉ tiêu đề tại vào Columns to repeat at left', 'Page Layout/Page Setup/Print Titles/Page, nhập địa chỉ tiêu đề tại vào Columns to repeat at top', ' Page Layout/Page Setup/Print Titles/Page, nhập địa chỉ tiêu đề tại vào Columns To repeat at left', 'A', 'THCB'),
('308', 'Trong Ms Excel, khi quan sát dữ liệu trước khi IN ta thấy có một ít dữ liệu nằm ngoài khổ giấy và Excel tự động in dữ liệu này sang trang khác. Chức năng ... cho phép tự động điều chỉnh kích thước vùng in nằm trong phạm VI khổ giấy ?', 'Page Layout/Page Setup', 'Page Layout/Scale to Fit', 'Page Layout/Sheets Option', 'Page Layout/Themes', 'B', 'THCB'),
('309', 'Trong Ms Excel, để thực hiện thao tác điền giá trị tự động ta chẳng hạn như số Thứ Tự ta thực hiện ?', 'Nhập 2 giá trị số, chọn khối và thực hiện copy bằng ký hiệu +', 'Nhập 2 giá trị số, chọn khối và giữ phím Ctrl khi thực hiện copy', 'Nhập 2 giá trị số, chọn khối và giữ phím Shift Ỉ khi thực hiện copy', 'Không có thao tác này, phải nhập hết giá trị cần thiết', 'A', 'THCB'),
('31', 'Trong Microsoft Word, để chèn ký tự đặc biệt ở tại vị trí con trỏ, ta thực hiện:', 'Vào Insert/ Symbols/ Symbol', 'Vào Format/ Bullets and Numbering', 'Nhấp công cụ Bullets trên thanh công cụ Formatting', 'Cả 3 câu trên đều đúng', 'A', 'THCB'),
('310', 'Trong Ms Excel, khi xóa ô, dãy ô bằng phím Delete thì?', 'Toàn bộ dữ liệu và định dạng bị xóa theo', 'Chỉ xóa phần dữ liệu', 'Chỉ xóa phần định dạng', 'Xóa hẳn ô ra khỏi trang tính', 'C', 'THCB'),
('32', 'Trong Microsoft Word, để bỏ đường viền của TextBox, ta nhấp chọn Textbox rồi thực hiện:', 'Nhấn công cụ Line Color trên thanh Drawing', 'Nhấn phím Delete', 'Vào Drawing Tools/ Format/ Shape Outline/ No Outline', 'Cả 3 câu trên đều đúng', 'C', 'THCB'),
('33', 'Trong Microsoft Word, lệnh Table Tools/ Layout/ Merge cells dùng để nối nhiều ô theo:', 'Hàng ngang', 'Hàng dọc', 'Các ô liên tục nhau', 'Đường chéo', 'C', 'THCB'),
('34', 'Trong Microsoft Word, khi chia cột (Columns) để ngắt một đoạn văn bản sang cột khác ta chọn:', 'View/ Break/ Column Break', 'Đặt điểm chèn tại nơi cần ngắt, vào Page Layout/ Breaks/ Column', 'Vào Format/ Change Case', 'Tất cả đều sai', 'B', 'THCB'),
('35', 'Trong Microsoft Word, muốn đưa các ký hiệu khoa học, toán học (căn số, tích phân, ma trận...) vào văn bản, ta dùng chức năng?', 'Microsoft Object', 'Microsoft Equation', 'Microsoft SmartArt', 'Microsoft Bookmark', 'B', 'THCB'),
('36', 'Trong Microsoft Word, để tách một ô của Table thành nhiều ô, ta chọn thao tác trên menu nào?', 'Tools/ Split Cells', 'Tables/ Cells', 'Tables/ Merge Cells', 'Table Tools/ Layout/ split Cells', 'D', 'THCB'),
('37', 'Trong Microsoft Word, để gạch ngang một đoạn văn bản đã chọn, ta chọn thao tác trên menu nào?', 'Format Paragraph/ gạch ngang chữ', 'Home/ Font/ gạch ngang chữ', 'Double strikethrough', 'Tất cả đều sai', 'B', 'THCB'),
('38', 'Trong Microsoft Word, để hiển thị hai thước (dọc, ngang) trên màn hình soạn thảo, ta chọn thao tác trên menu nào?', 'View/ Toolbars/ Ruler', 'View/ Toolbars/ Standard', 'View/Navigation Pane', 'View/ Ruler', 'D', 'THCB'),
('39', 'Trong Microsoft Word, khi cần sử dụng thanh công cụ hỗ trợ vẽ các hình đồ họa như hình tròn, hình vuông, hình elip, hình mũi tên, ta chọn thao tác trên menu nào?', 'View/ Toolbars/ Formating', 'Insert/ Toolbars/ Control toolbox', 'Insert/ illustrations/ Shapes', 'View/ Toolbars/ Standard', 'C', 'THCB'),
('4', 'Trong Microsoft Word, để hủy bỏ thao tác vừa thực hiện ta sử dụng tổ hợp phím:', 'Ctrl + X', 'Ctrl + R ', 'Ctrl + u ', 'Ctrl + z', 'D', 'THCB'),
('40', 'Trong Microsoft Word, chức năng Insert/ Text group/ Drop Cap dùng để thể hiện:', 'Làm tăng cỡ chữ cho văn bản trong đoạn', 'Chữ hoa đặc biệt cho ký tự đầu của toàn bộ đoạn văn bản', 'Làm lệch ký tự đầu tiên của đoạn', 'Chữ hoa cho toàn bộ đoạn văn bản', 'B', 'THCB'),
('41', 'Trong Microsoft Word, để chèn tiêu đề trang (đầu trang và chân trang) ta chọn thao tác trên menu nào?', 'Insert/ Header & Footer', 'Tools/ Header and Footer', 'Format/ Header and Footer', 'View/ Header and Footer', 'A', 'THCB'),
('42', 'Trong Microsoft Word, muốn định dạng lại trang giấy in, ta chọn thao tác trên menu nào?', 'Layout/ Page Setup/ Page', 'File/Properties', 'File/Print', 'File/Print Preview', 'A', 'THCB'),
('43', 'Trong Microsoft Word, muốn đánh chỉ số trên (ví dụ m2 )ta chọn thao tác trên menu nào?', 'Home/ Font/ rồi chọn X2', 'Format/Font/ rồi chọn X2', 'Format/Font rồi chọn strikethrough', 'Cả A, B, C đều sai', 'A', 'THCB'),
('44', 'Trong Microsoft Word, muốn đánh ký số tự động ở đầu dòng cho các đoạn văn bản đang được chọn, ta chọn thao tác trên menu nào?', 'Format/ Bullet and Numbering', 'Format/Paragraph', 'Home/Paragraph/ Numbering', 'Cả A, B, C đều sai', 'C', 'THCB'),
('45', 'Trong Microsoft Word, để dãn khoảng cách giữa các dòng trong một đoạn văn bản đang được chọn ta chọn thao tác trên menu nào?', 'Home/ Paragraph/ Line And Paragraph Spacing', 'Format/Font rồi chọn strikethrough', 'Format/ Font rồi chọn Character spacing', 'Cả A, B, C đều sai', 'A', 'THCB'),
('46', 'Trong Microsoft Word, để tách đôi table ra làm hai table riêng biệt theo hàng ngang, ta đặt con trỏ ở dòng cần tách rồl thực hiện thao tác nào?', 'Table Tools/ Layout/ Merge/ Split Table', 'Table/ Split Table / Rows below', 'Dùng nút công cụ Insert Table để chèn thêm dòng mới', 'Table/ Split cell rồi cung cấp giá trị là 2', 'A', 'THCB'),
('47', 'Trong Microsoft Word, để thay thế chữ “thầy giáo” thành chữ “giáo viên” , ta chọn thao tác trên menu nào?', 'Home/ Editing/ Replace', 'Home/ Editing/ Find', 'Editing/ Replace', 'Editing/ Find', 'A', 'THCB'),
('48', 'Trong Microsoft Word, để chuyển một đoạn văn bản đã chọn từ chữ thường thành chữ hoa, ta chọn thao tác trên menu nào?', 'Home/ Font/ Change case/ Lowercase', 'Format/ Change case/ UPPERCASE', 'Home/ Font/ Change case/ UPPERCASE', 'Format/ Change case/ Sentence Case', 'C', 'THCB'),
('49', 'Trong Microsoft Word, để quan sát tổng quát nội dung văn bản trước khl quyết định in, ta chọn thao tác trên menu hay tổ hợp phím nào?', 'File/ Print Preview', 'Home/ Print', 'Home/ Print Preview', 'File/ Print', 'D', 'THCB'),
('5', 'Trong Microsoft Word, để định dạng chỉ số dưới (ví dụ H2) ta sử dụng tổ hợp phím:', 'Ctrl + Shift + <', 'Ctrl + =', 'Ctrl + Shift + >', 'Ctrl + Shift + =', 'B', 'THCB'),
('50', 'Trong Microsoft Word, thao tác copy và thao tác cut dữ liệu có điểm chung gì?', 'Cất dữ liệu', 'Di chuyển dữ liệu', 'Nhân bản dữ liệu', 'Cùng tạm lưu dữ liệu được chỉ định vào vùng nhớ trung gian Clipboard', 'D', 'THCB'),
('51', 'Trong Microsoft Word, sau khi tạo table, để che các đường kẻ lưới mặc nhiên của table, ta chọn thao tác trên menu nào?', 'TableTools/ Design/ Borders/ Delete Gridlines', 'Nhấn phím Shift Enter', 'Table Tools/ Design/ Borders/ View Gridlines ', 'Các câu A, B, C đều sai', 'C', 'THCB'),
('52', 'Trong Microsoft Word, để giãn khoảng cách giữa các ký tự trong một đoạn văn bản đang được chọn. Ta chọn thao tác trên menu nào?', 'Format/ Font rồi chọn strikethrough', 'Home/ Paragraph/ rồi chọn Line And Character spacing', 'Format/ Character spacing', 'Các câu A, B, C đều sai', 'B', 'THCB'),
('53', 'Trong Microsoft Word, khi đã chọn một cột của Table, muốn thêm cột phía bên trái, ta chọn thao tác trên menu nào?', 'Format/ Insert/ Column to the Left', 'TableTools/ Layout/Rows & Columns/ Insert Left', 'Table/ Insert/ Column to the Left', 'Các câu A, B, C đều sai', 'B', 'THCB'),
('54', 'Trong Microsoft Word, để tạo số trang tự động cho văn bản. Ta chọn thao tác trên menu nào?', 'Insert/ Header& Footer/ Page Number', 'Insert/ Numbers page', 'Edit/ Page Numbers', 'Insert/ Symbol page', 'A', 'THCB'),
('55', 'Trong Microsoft Word, Để đặt Font chữ mặc định (default) khi soạn thảo văn bản bằng Word, ta dùng lệnh:', 'Home/ Font Dialog box launcher, chọn thẻ Font, chọn font chữ, rồi nhấn Default', 'Format/ Character/ Spacing/ Default', 'Tools/ Options/ Default', 'File/ Default Font', 'A', 'THCB'),
('56', 'Trong Microsoft Word, Để chèn hình ảnh từ đĩa USB (đang sử dụng tại máy tính soạn thảo văn bản) vào văn bản, ta thực hiện:', 'Insert/ AutoText', 'Insert/ Pictures/ Clip Art...', 'Insert/ illustrations/Pictures  ', 'Insert/ Object...', 'C', 'THCB'),
('57', 'Trong Microsoft Word, để đếm số từ đã sử dụng trong tài liệu, ta thực hiện:', 'Format/ Font', 'Edit/Word Count', 'Tools/ Word Count', 'Tất cả đều sai', 'D', 'THCB'),
('58', 'Trong Microsoft Word, để biết đang sử dụng Microsoft Word phiên bản nào, ta chọn:', 'Help, chon about Microsoft Word ', 'Windows/ Split', 'Tools/ Options', 'File/ Properties', 'A', 'THCB'),
('59', 'Trong Microsoft Word, những font chữ nào sau đây dùng để soạn thảo văn bản tiếng Việt khi dùng bảng mã Unicode trong chương trình tiếng Việt Unikey?', 'VnTimes, .VniArial, Tahoma', 'Tahoma, Arial, .VnAvant', 'VnTimes, Times New Roman, Arial ', 'Times New Roman, Arial, Tahoma', 'D', 'THCB'),
('6', 'Trong Microsoft Word, để giảm cỡ chữ ta sử dụng tổ hợp phím:', 'Ctrl + [', 'Ctrl + >', 'Ctrl + ] ', 'Ctrl + <', 'A', 'THCB'),
('60', 'Trong Microsoft Word, khi con trỏ đang ở ô cuối cùng bên phải của Table, muốn thêm dòng tiếp theo sau, ta chọn thao tác trên menu hay tổ hợp phím nào?', 'Nhấn phím Enter   ', 'nhấn phím Tab', 'Nhấn phím Shift + Enter', 'Tất cả đều sai', 'B', 'THCB'),
('61', 'Trong Microsoft Word, muốn tạo một tập tin mới, ta chọn thao tác trên menu nào?', 'Insert/ New File', 'Edit/ New File', 'File/ New ', 'View/ New File', 'C', 'THCB'),
('62', 'Trong Microsoft Word, muốn trình bày văn bản trong khổ giấy theo hướng ngang ta chọn mục:', 'Portrait', 'Left', 'Right', 'Landscape', 'D', 'THCB'),
('63', 'Trong Microsoft Word, muốn di chuyển từ một ô này sang ô kế tiếp về bên phải của một Table ta bấm phím:', 'Esc', 'Ctrl', 'Tab', 'Caps Lock', 'C', 'THCB'),
('64', 'Trong Microsoft Word, Để xem tài liệu trước khi in, ta chọn File/ Print Preview hoặc nhấn tổ hợp phím:', 'Ctrl + F2', 'Shift + F2', 'Alt + F2', 'Tất cả đều sai', 'A', 'THCB'),
('65', 'Để chia cột cho một đoạn văn bản Trong Microsoft Word ta chọn:', 'Page Layout/ Columns', 'Format/ Cells', 'View/ Columns ', 'Tools/ Columns', 'A', 'THCB'),
('66', 'Trong Microsoft Word, muốn chèn chữ nghệ thuật vào văn bản ta chọn chức năng:', 'TextArt', 'Organization Art', 'Word Art', 'Clip Art', 'C', 'THCB'),
('67', 'Trong Microsoft Word, nếu kết thúc một đoạn (Paragraph) và muốn sang một đoạn mới:', 'Bấm tổ hợp phím Ctrl + Enter', 'Bấm phím Enter', 'Bấm tổ hợp phím Shift + Enter', 'Word tự động, không cần bấm phím', 'B', 'THCB'),
('68', 'Trong Microsoft Word, để in trang hiện hành, ta chọn thao tác nào?', 'File/Print/Setting chọn AIl ', 'File/ Print/Setting  chọn Pages', 'File/ Print/Setting chọn Current page', 'File/ Print/Setting  chọn Selection', 'C', 'THCB'),
('69', 'Trong Microsoft Word, biểu tượng giống cây chổi có chức năng gì?', 'Sao chép nội dung văn bản', 'Canh lề văn bản', 'Sao chép định dạng', 'Mở văn bản đã có', 'C', 'THCB'),
('7', 'Trong Microsoft Word, để ngắt trang bắt buộc có thể nhấn tổ hợp phím:', 'Ctrl + Enter', 'Alt + Enter ', 'Shift + Enter ', 'Ctrl + Shift + Enter', 'A', 'THCB'),
('70', 'Trong Microsoft Word, để tạo đường viền trang ta dùng:', 'Format/ Border and Shading/ Page Border', 'Home/ chọn ô vuông / Border and Shading/ Page Border', 'Home/ chọn hộp sơn / Border and Shading/ Page Border', 'Cả 3 câu trên đều sai', 'B', 'THCB'),
('71', 'Trong Microsoft Word, để ngắt trang ta dùng chức năng', 'Insert/ Break/ Text Wrapping Break', 'Insert/ Break/ Page Break', 'Insert/ Page Break  ', 'Insert/ Break/ Section Break', 'C', 'THCB'),
('72', 'Trong Microsoft Word, Word, muốn lưu tập tin với một tên khác, ta thực hiện:', 'File - Save', 'File - Save As', 'Window - Save', 'Window - Save As', 'B', 'THCB'),
('73', 'Trong Microsoft Word, để đặt hay gỡ bỏ việc kiểm tra chính tả và ngữ pháp ta dùng:', 'File/Options/Advanced/ bỏ chọn Check Spelling.... Và Check Grammar...', 'File/ Options/Proofing/ bỏ chọn Check Spelling.... Và Check Grammar...', 'Cả A & B đều đúng', 'Cả A & B đều sai', 'B', 'THCB'),
('74', 'Trong Microsoft Word, khi gõ các từ tiếng Việt sẽ được gạch chân răng cưa màu hồng là do', 'Viết sai chính tả tiếng Việt', 'Đã thiết lập kiểm tra lỗi chính tả và ngữ pháp', 'Máy tính bị nhiễm virus', 'Tất cả A, B, c đều đúng', 'B', 'THCB'),
('75', 'Trong Microsoft Word, để hiển thị tiếng Việt với Font chữ là Cambria(Font chữ hệ thống) thì phải chọn bảng mã nào?', 'VNI for DOS', 'TCVN3 (ABC)', 'VNI for Windows', 'UNICODE', 'D', 'THCB'),
('76', 'Tại một ô của bảng (Table) Trong Microsoft Word chúng ta có thể viết công thức:', '=AVERAGE(ABOVE)', '=COUNT(A2, B2, C2)', 'Tất cả đều được', 'Tất cả đều không được', 'C', 'THCB'),
('77', 'Trong Microsoft Word, có thể gạch chân một đoạn văn bản bằng:', 'Đường nét đơn ', 'Đường nét đôi', 'Đường răng cưa (gợn sóng)', 'Cả A, B, c đều đúng', 'D', 'THCB'),
('78', 'Trong Microsoft Word, để chèn ngày hệ thống, ta dùng:', 'Insert/ Date and Time', 'Format/ Date and Time', 'View/ Date and Time', 'Cả ba câu trên đều đúng', 'A', 'THCB'),
('79', 'Trong Microsoft Word, để chọn một dòng văn bản, ta thực hiện:', 'Đưa con trỏ đến dòng cần chọn, bấm Home, giữ Shift rồi bấm End.', 'Nhấn chuột vào khoảng trống đầu dòng bên trái của dòng đó', 'Cả A, B đều đúng', 'Cả A, B đều sai', 'C', 'THCB'),
('8', 'Trong Microsoft Word, để canh giữa cho một đoạn văn bản đã được chọn, ta dùng tổ hợp phím:', 'Ctrl + c', 'Ctrl + E', 'Ctrl + L', 'Ctrl + R', 'B', 'THCB'),
('80', 'Trong Microsoft Word, để di chuyển con trỏ về đầu một dòng, ta nhấn phím:', 'Alt + Home', 'Home', 'Shift + Home ', 'Ctrl + Home', 'B', 'THCB'),
('81', 'Trong Microsoft Word, để di chuyển con trỏ về cuối một dòng, ta nhấn phím:', 'Alt + End', 'End ', 'Shift + End', 'Ctrl + End', 'B', 'THCB'),
('82', 'Trong Microsoft Word, để xóa định dạng vị trí của đoạn văn bản ta dùng tổ hợp phím:', 'Ctrl + W', 'Ctrl + F', 'Ctrl + Q', 'Ctrl + N', 'C', 'THCB'),
('83', 'Trong Microsoft Word, muốn dùng lệnh của menu mà không cần chuột, ta dùng', 'Ctrl + Ký tự có gạch dưới của tên lệnh', 'Alt + Ký tự có gạch dưới của tên lệnh', 'Ctrl + ESC + Mũi tên', 'Alt + ESC + Mũi tên', 'B', 'THCB'),
('84', 'Trong Microsoft Word, để bật chế độ đánh tiếng việt ta có thể sử dụng:', 'Tổ hợp phím Alt + Shift', 'Tổ hợp phím Ctrl + Shift', 'Tổ hợp phím Alt + Capslock', 'Tất cả đều sai', 'D', 'THCB'),
('85', 'Trong Microsoft Word, nếu ta muốn đánh dấu toàn bộ nội dung văn bản hiện hành:', 'Edit/ Select /Select All', 'Home/ Select All', 'Edit/ Undo Typing', 'Home/ Select /Select All', 'D', 'THCB'),
('86', 'Trong Microsoft Word, để đóng một tập tin đang mở, ta thực hiện:', 'File/ Close', 'File/ Exit ', 'Edit/ Close', 'Format/ Exit', 'A', 'THCB'),
('87', 'Trong Microsoft Word, tổ hợp phím Shift + F3 có tác dụng:', 'Đổi tất cả thành chữ thường', 'Đổi chữ đầu của các từ thành chữ hoa', 'Đổi tất cả thành chữ hoa', 'Cả A,B,C đều đúng', 'D', 'THCB'),
('88', 'Trong Microsoft Word, để tạo một bảng (Table), ta thực hiện:', 'Tools/ Insert Table', 'Insert/ Table', 'Format/ Insert Table', 'Table/ Insert Table', 'B', 'THCB'),
('89', 'Trong Microsoft Word, muốn bỏ chế độ đánh dấu chọn khối văn bản (tô đen), ta thực hiện:', 'Bấm phím Enter', 'Bấm phím Space', 'Bấm phím mũi tên di chuyển', 'Bấm phím Tab', 'C', 'THCB'),
('9', 'Trong Microsoft Word, để định dạng chữ đậm ta sử dụng tổ hợp phím:', 'Ctrl + I', 'Ctrl + u', 'Ctrl + B', 'Ctrl + D', 'C', 'THCB'),
('90', 'Trong Microsoft Word, để mở một tập tin có sẵn ta chọn:', 'File/ open', 'View/ Open', 'Format/ Open', 'Insert/ Open', 'A', 'THCB'),
('91', 'Trong Microsoft Word, Trong Format Tabs, mục Tab stop position dùng để xác định khoảng cách:', 'Từ lề trái đến vị trí Tab đã nhập', 'Từ lề phải đến vị trí Tab đã nhập', 'Cả A và B đều đúng', 'Cả A và B đều sai', 'A', 'THCB'),
('92', 'Trong Microsoft Word, công dụng của tổ hợp phím Shift + Enter là:', 'Xuống hàng chưa kết thúc Paragraph', 'Xuống hàng kết thúc một Paragraph', 'Xuống một trang màn hình', 'Tất cả đều sai', 'A', 'THCB'),
('93', 'Trong Microsoft Word, muốn định dạng dòng chữ trong ô của bảng từ ngang thành dọc, ta thực hiện:', 'Format  Font', 'Table  Merge Cells', 'Kích phải tại ô muốn định dạng  chọn Text Direction', 'Cả A, B, C đều sai', 'C', 'THCB'),
('94', 'Trong Microsoft Word, để xóa một khối được chọn chọn, dùng phím:', 'Delete', 'Enter', 'BackSpace', 'Cả A, B, C đều đúng', 'D', 'THCB'),
('95', 'Trong Microsoft Word, tỷ lệ thu nhỏ và phóng to màn hình làm việc là ?', '10% đến 400%', '50% đến 400%', '50% đến 200%', '100% đến 200%', 'A', 'THCB'),
('96', 'Trong Microsoft Word, để gõ nhanh các cụm từ lặp đi lặp lại nhiều lần, ta cài chế độ tốc ký?', 'Cài trong chương trình hỗ trợ tiếng Việt', 'File/Options/Proofing/AutoCorrect Options - Repalce', 'File/ Options/Language/Grammar', 'Không có chức năng này', 'B', 'THCB'),
('97', 'Trong Microsoft Word, sau khi chọn chức năng vẽ đoạn thẳng, muốn kẻ cho thật thẳng phải nhấn phìm gì trước khi kéo chuột', 'Ctrl', 'Shift', 'Ctrl + Alt', 'Alt + Shift', 'B', 'THCB'),
('98', 'Trong Microsoft Word, tổ hợp phím nào cho phép ngay lập tức đưa con trỏ về cuối văn bản:', 'Shift + End', 'Ctrl + End', 'Alt + End', 'Ctrl + Alt + End', 'B', 'THCB'),
('99', 'Microsoft Word là:', 'Phần mềm ứng dụng', 'Phần mềm hệ thống', 'Phần mềm quản lý', 'Phần mềm xử lý bảng tính', 'A', 'THCB');

-- --------------------------------------------------------

--
-- Table structure for table `hoc`
--

CREATE TABLE `hoc` (
  `MaSV` int(11) NOT NULL,
  `MaMH` varchar(5) NOT NULL,
  `MaHK` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hoc`
--

INSERT INTO `hoc` (`MaSV`, `MaMH`, `MaHK`) VALUES
(1651220003, 'THCB', 'HK1'),
(1651220005, 'THCB', 'HK1'),
(1651220007, 'THCB', 'HK1'),
(1651220008, 'THCB', 'HK1'),
(1651220011, 'THCB', 'HK1'),
(1651220012, 'THCB', 'HK1'),
(1651220013, 'THCB', 'HK1'),
(1651220015, 'THCB', 'HK1'),
(1651220016, 'THCB', 'HK1'),
(1651220017, 'THCB', 'HK1'),
(1651220018, 'THCB', 'HK1'),
(1651220020, 'THCB', 'HK1'),
(1651220021, 'THCB', 'HK1'),
(1651220023, 'THCB', 'HK1'),
(1651220025, 'THCB', 'HK1'),	
(1651220029, 'THCB', 'HK1'),
(1651220030, 'THCB', 'HK1'),
(1651220032, 'THCB', 'HK1'),
(1651220035, 'THCB', 'HK1'),
(1651220036, 'THCB', 'HK1'),
(1651220037, 'THCB', 'HK1'),
(1651220039, 'THCB', 'HK1'),
(1651220040, 'THCB', 'HK1'),
(1651220044, 'THCB', 'HK1'),
(1651220046, 'THCB', 'HK1'),
(1651220047, 'THCB', 'HK1'),
(1651220049, 'THCB', 'HK1'),
(1651220050, 'THCB', 'HK1'),
(1651220051, 'THCB', 'HK1'),
(1651220053, 'THCB', 'HK1'),
(1651220054, 'THCB', 'HK1'),
(1651220060, 'THCB', 'HK1'),
(1651220061, 'THCB', 'HK1');

-- --------------------------------------------------------

--
-- Table structure for table `hocky`
--

CREATE TABLE `hocky` (
  `MaHK` varchar(30) NOT NULL,
  `Lop` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hocky`
--

INSERT INTO `hocky` (`MaHK`, `Lop`) VALUES
('HK1', '16CT');

-- --------------------------------------------------------

--
-- Table structure for table `monhoc`
--

CREATE TABLE `monhoc` (
  `MaMH` varchar(5) NOT NULL,
  `TenMH` varchar(30) NOT NULL,
  `MaHK` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `monhoc`
--

INSERT INTO `monhoc` (`MaMH`, `TenMH`, `MaHK`) VALUES
('THCB', 'Tin học cơ bản', 'HK1');

-- --------------------------------------------------------

--
-- Table structure for table `sinhvien`
--

CREATE TABLE `sinhvien` (
  `MaSV` int(11) NOT NULL,
  `password` varchar(60) NOT NULL,
  `HoTen` varchar(32) NOT NULL,
  `Lop` varchar(5) NOT NULL,
  `NgaySinh` date NOT NULL,
  `email` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sinhvien`
--

INSERT INTO `sinhvien` (`MaSV`, `password`, `HoTen`, `Lop`, `NgaySinh`, `email`) VALUES
(1651220003, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Phạm Trọng Mạnh', '16CT', '1998-03-28', 'Manh_1651220003@dau.edu.vn'),
(1651220005, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Trần Phước Lý', '16CT', '1998-05-16', 'Ly_1651220005@dau.edu.vn'),
(1651220007, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Nguyễn Thành Luân', '16CT', '1997-07-26', 'Luan_1651220007@dau.edu.vn'),
(1651220008, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Lê Đình Thiện', '16CT', '1998-01-10', 'Thien_1651220008@dau.edu.vn'),
(1651220011, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Nguyễn Thanh Long', '16CT', '1998-02-06', 'Long_1651220011@dau.edu.vn'),
(1651220012, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Nguyễn Tạ Hữu Thịnh', '16CT', '1998-03-09', 'Thinh_1651220012@dau.edu.vn'),
(1651220013, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Nguyễn Xuân Ái', '16CT', '1998-11-23', 'ai_1651220013@dau.edu.vn'),
(1651220015, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Phan Thanh Thế', '16CT', '1998-03-08', 'The_1651220015@dau.edu.vn'),
(1651220016, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Nguyễn Quốc Việt', '16CT', '1998-05-09', 'Viet_1651220016@dau.edu.vn'),
(1651220017, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Nguyễn Minh Tuấn', '16CT', '1998-06-26', 'Tuan_1651220017@dau.edu.vn'),
(1651220018, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Đoàn Xuân Lộc', '16CT', '1998-10-27', 'Loc_1651220018@dau.edu.vn'),
(1651220020, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Lê Thị Thúy Vi', '16CT', '1998-09-05', 'Vi_1651220020@dau.edu.vn'),
(1651220021, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Trần Thiện Chí', '16CT', '1998-12-22', 'chi_1651220021@dau.edu.vn'),
(1651220023, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Đỗ Văn Việt', '16CT', '1998-08-27', 'Viet_1651220023@dau.edu.vn'),
(1651220025, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Hồ Xuân Dần', '16CT', '1998-01-17', 'Dan_1651220025@dau.edu.vn'),
(1651220029, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Trần Văn Quí', '16CT', '1998-08-17', 'Qui_1651220029@dau.edu.vn'),
(1651220030, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Nguyễn Văn Rô', '16CT', '1998-03-25', 'Ro_1651220030@dau.edu.vn'),
(1651220032, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Phạm Thanh Quân', '16CT', '1997-09-06', 'Quan_1651220032@dau.edu.vn'),
(1651220035, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Lê Quốc Hào', '16CT', '1998-06-22', 'Hao_1651220035@dau.edu.vn'),
(1651220036, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Từ Tấn Vinh', '16CT', '1998-07-08', 'Vinh_1651220036@dau.edu.vn'),
(1651220037, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Mai Nguyên Tú', '16CT', '1998-10-24', 'Tu_1651220037@dau.edu.vn'),
(1651220039, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Võ Văn Tú', '16CT', '1998-10-10', 'Tu_1651220039@dau.edu.vn'),
(1651220040, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Hồ Anh Nhật', '16CT', '1998-08-05', 'Nhat_1651220040@dau.edu.vn'),
(1651220044, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Lê Bá Quỳnh', '16CT', '1995-09-04', 'Quynh_1651220044@dau.edu.vn'),
(1651220046, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Trần Minh Tiến', '16CT', '1998-01-15', 'Tien_1651220046@dau.edu.vn'),
(1651220047, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Bùi Vĩnh Khải', '16CT', '1998-05-30', 'Khai_1651220047@dau.edu.vn'),
(1651220049, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Trần Thành Sơn', '16CT', '1998-10-01', 'Son_1651220049@dau.edu.vn'),
(1651220050, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Văn Anh Văn', '16CT', '1998-06-08', 'Van_1651220050@dau.edu.vn'),
(1651220051, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Đoàn Quân Hồng', '16CT', '1998-07-10', 'Hong_1651220051@dau.edu.vn'),
(1651220053, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Nguyễn Đức Cường', '16CT', '1997-08-20', 'cuong_1651220053@dau.edu.vn'),
(1651220054, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Dương Bảo Thư', '16CT', '1998-08-26', 'Thu_1651220054@dau.edu.vn'),
(1651220060, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Phan Văn Tài', '16CT', '1998-04-14', 'Tai_1651220060@dau.edu.vn'),
(1651220061, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Võ Văn Sơn', '16CT', '1998-03-10', 'Son_1651220061@dau.edu.vn'),
(1651220099, '$2y$10$v0hGHTUIvOpF8XqhEKhPR.38eapxK17SogKTQHvaa21g8B50H2y.W', 'Test', '16CT', '2021-01-13', 'test@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `thi`
--

CREATE TABLE `thi` (
  `MaSV` int(11) NOT NULL,
  `MaMH` varchar(5) NOT NULL,
  `MaHK` varchar(30) NOT NULL,
  `NgayThi` date NOT NULL,
  `ThoiGianThi` int(11) NOT NULL,
  `TrangThai` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bailam`
--
ALTER TABLE `bailam`
  ADD KEY `bailam_sinhvien` (`MaSV`),
  ADD KEY `bailam_monhoc` (`MaMH`),
  ADD KEY `bailam_cauhoi` (`MaCH`);

--
-- Indexes for table `cauhoi`
--
ALTER TABLE `cauhoi`
  ADD PRIMARY KEY (`MaCH`),
  ADD KEY `cauhoi_monhoc` (`MaMH`);

--
-- Indexes for table `hoc`
--
ALTER TABLE `hoc`
  ADD PRIMARY KEY (`MaSV`),
  ADD KEY `hoc_monhoc` (`MaMH`),
  ADD KEY `hoc_hocky` (`MaHK`),
  ADD KEY `hoc_sinhvien` (`MaSV`);

--
-- Indexes for table `hocky`
--
ALTER TABLE `hocky`
  ADD PRIMARY KEY (`MaHK`);

--
-- Indexes for table `monhoc`
--
ALTER TABLE `monhoc`
  ADD PRIMARY KEY (`MaMH`),
  ADD KEY `monhoc_hocky` (`MaHK`);

--
-- Indexes for table `sinhvien`
--
ALTER TABLE `sinhvien`
  ADD PRIMARY KEY (`MaSV`);

--
-- Indexes for table `thi`
--
ALTER TABLE `thi`
  ADD PRIMARY KEY (`MaSV`),
  ADD KEY `thi_monhoc` (`MaMH`),
  ADD KEY `thi_hocky` (`MaHK`),
  ADD KEY `thi_sinhvien` (`MaSV`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bailam`
--
ALTER TABLE `bailam`
  ADD CONSTRAINT `bailam_cauhoi` FOREIGN KEY (`MaCH`) REFERENCES `cauhoi` (`MaCH`),
  ADD CONSTRAINT `bailam_monhoc` FOREIGN KEY (`MaMH`) REFERENCES `monhoc` (`MaMH`),
  ADD CONSTRAINT `bailam_sinhvien` FOREIGN KEY (`MaSV`) REFERENCES `sinhvien` (`MaSV`);

--
-- Constraints for table `cauhoi`
--
ALTER TABLE `cauhoi`
  ADD CONSTRAINT `cauhoi_monhoc` FOREIGN KEY (`MaMH`) REFERENCES `monhoc` (`MaMH`);

--
-- Constraints for table `hoc`
--
ALTER TABLE `hoc`
  ADD CONSTRAINT `hoc_hocky` FOREIGN KEY (`MaHK`) REFERENCES `hocky` (`MaHK`),
  ADD CONSTRAINT `hoc_monhoc` FOREIGN KEY (`MaMH`) REFERENCES `monhoc` (`MaMH`),
  ADD CONSTRAINT `hoc_sinhvien` FOREIGN KEY (`MaSV`) REFERENCES `sinhvien` (`MaSV`);

--
-- Constraints for table `monhoc`
--
ALTER TABLE `monhoc`
  ADD CONSTRAINT `monhoc_hocky` FOREIGN KEY (`MaHK`) REFERENCES `hocky` (`MaHK`);

--
-- Constraints for table `thi`
--
ALTER TABLE `thi`
  ADD CONSTRAINT `thi_hocky` FOREIGN KEY (`MaHK`) REFERENCES `hocky` (`MaHK`),
  ADD CONSTRAINT `thi_monhoc` FOREIGN KEY (`MaMH`) REFERENCES `monhoc` (`MaMH`),
  ADD CONSTRAINT `thi_sinhvien` FOREIGN KEY (`MaSV`) REFERENCES `sinhvien` (`MaSV`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
