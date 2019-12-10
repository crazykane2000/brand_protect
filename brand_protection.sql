-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2018 at 07:59 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `brand_protection`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `desc` text NOT NULL,
  `tags` text NOT NULL,
  `file` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `desc`, `tags`, `file`, `category`, `date`) VALUES
(12, 'HANDLE STRESS DURING EXAM', '<p>Exam stress affects most students in varying ways. It is important to manage this stress and find little ways of helping to eliminate the risk of burnout.&nbsp;</p><p>For some students, exams can be a breeze; revision is second nature to them and they could ace an exam with their eyes closed. But for others, sweaty palms and heart palpitations are just a part of the territory, and it seems that nothing is more impossible than sitting down and revising. Here are some handy tips that can help to dissipate stress and make sure you can get through exam season.&nbsp;</p><p><strong>1. Take regular breaks and schedule in fun things to look forward to</strong></p><p>Even the most intense exam timetables will allow a little time for a study break. This can include 20-minute breaks during your revision day, and longer activities that you can look forward to. Go out for dinner with friends, go to the cinema, attend a gig, anything that you like doing in your spare time that will take your mind off exams. Spending a little time away from the books will leave you feeling more refreshed and relaxed the next time you revise.</p><p><strong>2. Exercise and get outdoors</strong></p><p>Easily one of the most frustrating things about exam season is that it seems to occur just as the weather brightens up. Use this to your advantage and go out for a walk, or a run, or head to the gym or swimming pool. As well as keeping you healthy, exercise is known to boost your mood and can help to make you more productive while revising.&nbsp;</p><p><strong>More exam resources</strong></p><p><strong>3. Don&rsquo;t (always) listen to others</strong></p><p>As the old saying goes: &quot;comparison is the thief of joy&quot;. While it is helpful to discuss topics with fellow students and often to revise together, try not to compare other peoples&#39; revision to your own. Chances are you&rsquo;re doing just fine, and listening to other people talk about what they&rsquo;ve learnt will only stress you out and may make you feel like you aren&#39;t progressing as well as them. Plus, if they themselves are stressed this can rub off on to you and other people&rsquo;s stress is not what you need right now.</p><p><strong>4. Speak to someone</strong></p><p>If the stress gets to a point where it is overwhelming, and is affecting your day-to-day life, try and speak to someone about it. Your university or school should have a service where you can speak to people about your concerns, and will be able to offer more advice on how to manage it. If that seems like too big a step, open up to a family member or a friend about the pressure you feel. You&rsquo;ll be amazed to know that you aren&rsquo;t alone in feeling like this.</p><p><strong>10 quick ways to help eliminate exam stress&nbsp;</strong></p><ul><li>Watch a film, a TV show or listen to a podcast or comedian that makes you laugh.</li><li>Drink some herbal tea or a hot chocolate. It&rsquo;s a well known fact that hot drinks are known to soothe the soul (avoid too much caffeine though!).</li><li>A shower or a bath can help to relieve stress.</li><li>Cook or bake something. Just the thought of having something delicious to eat can bring you joy. As a bonus side note, try and cook something healthy too. You can&rsquo;t feed your mind well, if you don&rsquo;t feed your body well.</li><li>Get some sleep. The virtues of a good night&rsquo;s sleep during exam season should not be underestimated.</li><li>Keep things in perspective. Yes, exams are important. But you are so much more than your exam results.</li><li>Avoid other stressed people. You know the ones I mean. The ones with cue cards outside of the exam hall, frantically trying to remember key dates and equations. They will do nothing for your stress levels.</li><li>Avoid the exam &quot;post-mortem&rdquo;. You don&rsquo;t need to know how other people fared in the exam. You&rsquo;ve done your best, you can&rsquo;t go back and change your answers so the second you step out of the exam hall, focus on your next exam.</li><li>Be flexible. While having a revision time table is one of the best tools in your arsenal for exam success, don&rsquo;t be too hard on yourself if you don&rsquo;t stick to it. If you accidentally oversleep, don&rsquo;t write the day off.</li><li>Write down everything you feel like you need to do and try and tick one thing off. Just the act of feeling like you are in control of your revision can help.&nbsp;</li></ul>', 'Handle Exam Stress, SRU, Students, Blog', '1529676842CollegeStudentsStudying.jpg', 'Admission Blog', '2018-06-22 08:44:02'),
(13, 'Are Sports more important than studies', '<p><strong>Sports are more as important as studies!!</strong></p><p>Sports are as important cause you can learn so much from playing sports like how to jump. Also you can become more fit whereas is you study all the time you will become fat and out of shape, resulting in a shorter life span It is not like you should only play sports though, studying is also really important. More jobs require book smart than street smart. Remember that keep in shape like me and be well educated</p><ul><li>Sports are more as important as studies!!&nbsp;&nbsp;&nbsp;Sports are as important cause</li><li>you can learn so much from playing sports like how to jump. Also you</li><li>can become more fit whereas is you study all the time you will become</li><li>fat and out of shape, resulting in a shorter life span It is not like you should</li><li>only play sports though, studying is also really important. More jobs require book smart than street smart. Remember that keep in shape like me and be well educatedSports are more as important as studies!!&nbsp;&nbsp;&nbsp;Sports are as important cause you can learn so much from playing sports like how to jump. Also you can become more fit whereas</li><li>is you study all the time you will become fat and out of shape, resulting in a shorter life span It is not like you should only play sports though, studying is also really important. More jobs require book smart than street smart. Remember that keep in shape like me and be well educated</li></ul><p><strong>Sports are more as important as studies!!</strong></p><p>&nbsp;&nbsp;&nbsp;Sports are as important cause you can learn so much from playing sports like how to jump. Also you can become more fit whereas is you study all the time you will become fat and out of shape, resulting in a shorter life span It is not like you should only play sports though, studying is also really important. More jobs require book smart than street smart. Remember that keep in shape like me and be well educated</p>', 'Sports , Education', '1529677593building_two_big.jpg', 'Sports', '2018-06-22 08:56:33');

-- --------------------------------------------------------

--
-- Table structure for table `career`
--

CREATE TABLE `career` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `desc` text NOT NULL,
  `tags` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `location` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `career`
--

INSERT INTO `career` (`id`, `title`, `desc`, `tags`, `date`, `location`) VALUES
(1, 'Sales & Marketing Professionals Kishan', '<h3><strong>The Role:</strong></h3>\r\n\r\n<p>Responsible for understanding and developing an assigned territory to maximize and grow revenue and profits by creating long term mutually beneficial relationships with customers and prospects which leads to selling Craneware solutions to customers and acquiring new business.</p>\r\n\r\n<h3>Key Accountabilities:</h3>\r\n\r\n<ul>\r\n	<li>Gather, organize, analyze and interpret sales opportunity information in assigned territory to create an ongoing Territory Business Plan to meet or exceed established sales quota and company revenue and profit targets annually.</li>\r\n	<li>Optimize Territory Business Plan by working closely with sales support to maximize time in the field and overall efficiency through development and prequalification of leads.</li>\r\n	<li>Identify key targets in assigned territory, qualify targeted opportunities and document key targets&rsquo; needs and appropriate corresponding Craneware solutions.</li>\r\n	<li>Identify and work consistently with key buying influencers and decision makers in targeted opportunities to evaluate customer need/perceived value, competitive pressure and financial/timing risk.</li>\r\n	<li>Create demand for Craneware solutions by reframing customer challenges into value propositions that are unique to Craneware solutions.</li>\r\n	<li>Identify and mitigate competitive pressure in assigned territory by utilizing Marketing and other TSM resources. Also share competitive successes with Marketing and other TSMs.</li>\r\n	<li>dentify at risk customers and engage proper Craneware resources to assess and resolve risk factors.</li>\r\n	<li>Build long-term, productive, and mutually beneficial relationships with existing and new customers.</li>\r\n	<li>Maintain consistent communication and timely follow-up with customers and prospects and be available and responsive to customer&rsquo;s real-time needs.</li>\r\n	<li>Work effectively with internal support departments (Marketing, Professional Services, and Product Development) to promote sales for new and existing customers to maximize Craneware&rsquo;s visibility with hospitals, executives and professional associations.</li>\r\n	<li>Attend conferences and professional association meetings and promote Craneware product solutions and brand.</li>\r\n	<li>Fully use sales tools and CRM to track and document all interaction with customers and prospects including; maintaining accurate contacts (adding and updating as needed), tracking activity including emails, remote and on-site meetings, meeting notes and associated documentation including discovery agreements, success plans and proposals. Maintain accurate and complete data on all opportunities including sales stage and funnel positions, close dates, weekly reporting and product and price data.</li>\r\n</ul>\r\n\r\n<h3><strong>Knowledge, Skills, Qualifications, Experience:</strong></h3>\r\n\r\n<p><strong>Knowledge</strong></p>\r\n\r\n<ul>\r\n	<li>General knowledge of revenue technology (Healthcare/Revenue Capture/Revenue Integrity)</li>\r\n	<li>Broad and deep knowledge of Craneware&rsquo;s core products and sales processes</li>\r\n</ul>\r\n\r\n<p><strong>Skills</strong></p>\r\n\r\n<ul>\r\n	<li>Microsoft Office and CRM software &ndash; ability at intermediate level</li>\r\n	<li>Shows discipline &ndash; takes a structured approach to managing sales; strives to make well-informed decisions related to sales plans and tactics; maintains high work and ethical standards</li>\r\n	<li>Demonstrates effectiveness in new business development and lead qualification</li>\r\n	<li>Skilled communicator with the ability to influence decision makers; understand the importance of regular and effective communication to nurture sales</li>\r\n	<li>Excellent oral, written and presentation skills</li>\r\n</ul>\r\n\r\n<p><strong>Qualifications</strong></p>\r\n\r\n<ul>\r\n	<li>Educated to Bachelor Degree</li>\r\n</ul>\r\n\r\n<p><strong>Experience</strong></p>\r\n\r\n<ul>\r\n	<li>5 years&rsquo; experience of selling to acute care facilities such as IDNs, Community Hospitals, and/or Critical Access Hospitals</li>\r\n	<li>Experience selling at C-Suite, VP and Director levels</li>\r\n</ul>\r\n', 'Sales Manager, Job, Raipur, Business, Development, Manager', '2018-07-04 07:17:39', ''),
(2, 'New Marketing Executive', '<h3><strong>The Role:</strong></h3>\r\n\r\n<p>Responsible for understanding and developing an assigned territory to maximize and grow revenue and profits by creating long term mutually beneficial relationships with customers and prospects which leads to selling Craneware solutions to customers and acquiring new business.</p>\r\n\r\n<h3>Key Accountabilities:</h3>\r\n\r\n<ul>\r\n	<li>Gather, organize, analyze and interpret sales opportunity information in assigned territory to create an ongoing Territory Business Plan to meet or exceed established sales quota and company revenue and profit targets annually.</li>\r\n	<li>Optimize Territory Business Plan by working closely with sales support to maximize time in the field and overall efficiency through development and prequalification of leads.</li>\r\n	<li>Identify key targets in assigned territory, qualify targeted opportunities and document key targets&rsquo; needs and appropriate corresponding Craneware solutions.</li>\r\n	<li>Identify and work consistently with key buying influencers and decision makers in targeted opportunities to evaluate customer need/perceived value, competitive pressure and financial/timing risk.</li>\r\n	<li>Create demand for Craneware solutions by reframing customer challenges into value propositions that are unique to Craneware solutions.</li>\r\n	<li>Identify and mitigate competitive pressure in assigned territory by utilizing Marketing and other TSM resources. Also share competitive successes with Marketing and other TSMs.</li>\r\n	<li>dentify at risk customers and engage proper Craneware resources to assess and resolve risk factors.</li>\r\n	<li>Build long-term, productive, and mutually beneficial relationships with existing and new customers.</li>\r\n	<li>Maintain consistent communication and timely follow-up with customers and prospects and be available and responsive to customer&rsquo;s real-time needs.</li>\r\n	<li>Work effectively with internal support departments (Marketing, Professional Services, and Product Development) to promote sales for new and existing customers to maximize Craneware&rsquo;s visibility with hospitals, executives and professional associations.</li>\r\n	<li>Attend conferences and professional association meetings and promote Craneware product solutions and brand.</li>\r\n	<li>Fully use sales tools and CRM to track and document all interaction with customers and prospects including; maintaining accurate contacts (adding and updating as needed), tracking activity including emails, remote and on-site meetings, meeting notes and associated documentation including discovery agreements, success plans and proposals. Maintain accurate and complete data on all opportunities including sales stage and funnel positions, close dates, weekly reporting and product and price data.</li>\r\n</ul>\r\n\r\n<h3><strong>Knowledge, Skills, Qualifications, Experience:</strong></h3>\r\n\r\n<p><strong>Knowledge</strong></p>\r\n\r\n<ul>\r\n	<li>General knowledge of revenue technology (Healthcare/Revenue Capture/Revenue Integrity)</li>\r\n	<li>Broad and deep knowledge of Craneware&rsquo;s core products and sales processes</li>\r\n</ul>\r\n\r\n<p><strong>Skills</strong></p>\r\n\r\n<ul>\r\n	<li>Microsoft Office and CRM software &ndash; ability at intermediate level</li>\r\n	<li>Shows discipline &ndash; takes a structured approach to managing sales; strives to make well-informed decisions related to sales plans and tactics; maintains high work and ethical standards</li>\r\n	<li>Demonstrates effectiveness in new business development and lead qualification</li>\r\n	<li>Skilled communicator with the ability to influence decision makers; understand the importance of regular and effective communication to nurture sales</li>\r\n	<li>Excellent oral, written and presentation skills</li>\r\n</ul>\r\n\r\n<p><strong>Qualifications</strong></p>\r\n\r\n<ul>\r\n	<li>Educated to Bachelor Degree</li>\r\n</ul>\r\n\r\n<p><strong>Experience</strong></p>\r\n\r\n<ul>\r\n	<li>5 years&rsquo; experience of selling to acute care facilities such as IDNs, Community Hospitals, and/or Critical Access Hospitals</li>\r\n	<li>Experience selling at C-Suite, VP and Director levels</li>\r\n</ul>\r\n', 'Career, real , Estate', '2018-10-25 08:10:40', 'Sydney');

-- --------------------------------------------------------

--
-- Table structure for table `career_request`
--

CREATE TABLE `career_request` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `remark` text NOT NULL,
  `job_position` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `career_request`
--

INSERT INTO `career_request` (`id`, `name`, `email`, `phone`, `remark`, `job_position`, `date`) VALUES
(2, 'Arundhati Sharma', 'kishan.sharma@blockcluster.io', '7987829007', 'Hello', 'Sales & Marketing Professionals Kishan', '2018-10-25 08:41:14');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category`, `date`) VALUES
(5, 'Offices', '2018-10-21 11:44:32'),
(6, 'Home', '2018-10-21 11:44:37'),
(7, 'Apartments', '2018-10-21 11:44:44');

-- --------------------------------------------------------

--
-- Table structure for table `category_data`
--

CREATE TABLE `category_data` (
  `id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category_data`
--

INSERT INTO `category_data` (`id`, `category`, `date`) VALUES
(7, 'Admission Blog', '2018-06-22 08:42:01'),
(8, 'Sports', '2018-06-22 08:54:12');

-- --------------------------------------------------------

--
-- Table structure for table `contact_data`
--

CREATE TABLE `contact_data` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `remark` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_data`
--

INSERT INTO `contact_data` (`id`, `name`, `email`, `phone`, `remark`, `date`, `address`) VALUES
(9, 'madhuri', 'madhuri@mailinator.com', '7987829007', 'Madhur Courier', '2018-10-21 11:36:02', ''),
(10, 'Arundhati Sharma', 'kishan.sharma@blockcluster.io', '7987829007', '', '2018-10-25 07:28:45', ''),
(11, 'shubham tiowaro', 'crazykane2000@gmail.com', '6262925126', 'cdffds', '2018-11-24 07:26:42', '');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `course_title` varchar(300) NOT NULL,
  `description` text NOT NULL,
  `file` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL,
  `category` varchar(100) NOT NULL,
  `sub_category` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course_title`, `description`, `file`, `status`, `category`, `sub_category`, `date`) VALUES
(2, 'BE In Electrical and Electronics Engineering', '<h1>B.E. (Electrical Engineering)</h1>\r\n\r\n<hr />\r\n<h2>Bachelor of Engineering in Electrical Engineering</h2>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>Duration:</strong></td>\r\n			<td>4 Years</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Level:</strong></td>\r\n			<td>Graduation</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Type:</strong></td>\r\n			<td>Degree</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Eligibility:</strong></td>\r\n			<td>10+2 or Equivalent</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>B.E. Electrical Engineering</strong>&nbsp;or&nbsp;<strong>Bachelor of Engineering in Electrical Engineering</strong>&nbsp;is an undergraduate Electrical Engineering course. The duration of the course is four years and it deals with the study and application of electricity, electronics and electromagnetism and involves the study of generation, distribution and transmission of electrical power. It also covers a range of sub-disciplines such as power, instrumentation, analogue &amp; digital electronics, control systems, signal processing and telecommunications. The B.E. (Electrical Engineering) degree topics generally cover study of almost all the above-mentioned sub-disciplines of electrical engineering in its initial 2-3 years and then moving towards specialisation in one or more sub-disciplines towards the final years. The degree program lays strong and detailed emphasis on understanding of electrical networks, electrical energy converters, electromagnetic field theory and related devices, electrical energy distribution systems etc. The engineering course is very valuable and important one in electrical field which opens much career scopes for the degree holders.</p>\r\n\r\n<h2><strong>B.E. Electrical Engineering Eligibility</strong></h2>\r\n\r\n<ul>\r\n	<li>The basic eligibility criteria for pursuing a B.E. (Electrical Engineering) degree is qualifying 10+2 or equivalent examination, with Physics, Chemistry and Mathematics with a reasonably high percentage of marks in the aggregate and clearing the different national and state level entrance exams such as All India Engineering Entrance Exam (AIEEE), Birla Institute of Technology and Science Admission Test (BITSAT) etc, conducted by different universities and colleges across the country.</li>\r\n	<li>Selection to the B.E. (Electrical Engineering) degree course is based on marks secured in the final merit i.e. total marks aggregated in the final exams of 10+2 and the entrance exams.</li>\r\n	<li>A Joint Entrance Exam (JEE) is conducted by Indian Institutes of Technology (IITs) in the country. The entrance to the IITs can be secured only after clearing this JEE.</li>\r\n	<li>An examination is also conducted by the Associate Membership of the Institute of Engineers (AMIE), which enables working people in the private/public sector and diploma holders to acquire a Bachelor&#39;s degree in Electrical Engineering through distance education. The degree awarded is considered equivalent to a regular B.E. (Electrical Engineering) degree.</li>\r\n</ul>\r\n\r\n<h3><strong>B.E. Electrical Engineering Syllabus</strong></h3>\r\n\r\n<p>Syllabus of Electrical Engineering as prescribed by various Universities and Colleges.</p>\r\n', '153008691157bfde5d9ea23Dhaniya.jpg', 'Available', 'Graduate', 'Engineering', '2018-06-28 04:12:13'),
(3, 'BE In Computer Science and Engineering', '<h2>B. Tech. (Bachelor of Technology) in Computer Science and Engineering</h2>\r\n\r\n<hr />\r\n<p>The Department of Computer Science and Engineering at Amrita Vishwa Vidyapeetham has been progressing towards excellence in the field of teaching and research. With a team of dedicated, experienced and qualified faculty members, the department has witnessed tremendous growth in academics and research. Major research areas include Image Processing, Multimedia Mining, Evolutionary Computing, Network Security and Wireless Networks. The department is progressing towards setting up of research laboratories and R &amp; D centers.</p>\r\n\r\n<p><strong>The department offers B.Tech in Computer Science and Engineering and M.Tech in Computer</strong> Vision and Image Processing. Regular interaction with software companies has helped the department in maintaining its syllabus abreast with technology and industrial standards. The rigorous learning environment has helped make students job-ready.</p>\r\n\r\n<ul>\r\n	<li>Curriculum based on recommendations of IEEE-ACM Joint task force on Computing Curricula</li>\r\n	<li>Right combination of courses from Humanities, Basic Sciences, Engineering, and&nbsp; Computer Science</li>\r\n	<li>Mathematics courses to supplement the Computer Science requirements</li>\r\n	<li>Unique course in India on &ldquo;Computational Thinking for Problem Solving&rdquo; to aid in better logical thinking and &nbsp;strengthen programming skills</li>\r\n	<li>Innovative use of tools and programming languages like Scratch, Raptor, Python and Visual Java</li>\r\n	<li>Industry case studies in courses like Software Engineering, Database Management Systems and Data Mining</li>\r\n	<li>Project based courses to integrate &nbsp;the theoretical and practical aspects of computer science</li>\r\n	<li>Courses reflecting industry trends like Machine Learning and Data Mining, Cloud Computing, Service Oriented Architecture, OS for Smart Devices, Pervasive Computing, Big Data Analytics, etc</li>\r\n	<li>Open Labs for tech geeks and coders to take up competitive coding</li>\r\n	<li>Curriculum prepares the students towards internship at industries, Research labs and Exchange Programmes at International Universities</li>\r\n	<li>Support for publications, patenting and entrepreneurship</li>\r\n</ul>\r\n', '1530178654computer.jpg', 'Available', 'Graduate', 'Engineering', '2018-06-28 04:07:34'),
(4, 'BE in Mechanical Engineering ', '<h2>Bachelor&#39;s degree programs in mechanical engineering instruct students in the development, manufacturing, research and maintenance of mechanical systems.</h2>\r\n\r\n<hr />\r\n<p>A Bachelor of Science in Mechanical Engineering program includes internships or cooperative work/education assignments as well as intensive class projects. Programs are designed to be completed in four years, but some students require five years due to the extensive work requirements. A high school diploma or GED certificate is a general admission requirement, but some programs call for prerequisite college courses in chemistry, physics and mathematics. Mechanical engineers who offer services to the public must be licensed, and students should make sure any program they are considering is approved by ABET, which regulates engineering education programs.</p>\r\n\r\n<hr />\r\n<h2>Bachelor of Science in Mechanical Engineering</h2>\r\n\r\n<p>Studies within the bachelor&#39;s mechanical engineering program often stem from the disciplines of mathematics, science and engineering. Students learn to test, troubleshoot, design, and repair industry equipment, instruments, appliances and vehicles. Some programs expect students to complete a senior design project, allowing them to gain experience in real-world mechanical engineering issues and showcase their knowledge. Course topics could include:</p>\r\n\r\n<ul>\r\n	<li>Aerodynamics and circuits</li>\r\n	<li>Fluid mechanics</li>\r\n	<li>Thermal design and magnetism</li>\r\n	<li>Energy laboratory</li>\r\n	<li>Computer-aided design</li>\r\n	<li>Mechanical vibrations and measurement analysis</li>\r\n</ul>\r\n\r\n<hr />\r\n<h3><strong>Popular Career Options</strong></h3>\r\n\r\n<p>Graduates are qualified for opportunities in a variety of fields, such as manufacturing, chemical, automotive, defense, aerospace, or consumer product industries. They can apply their skills to employment in nanotechnology, turbine engines, power plant systems, environmental engineering, and the development of new materials. Job titles could include:</p>\r\n\r\n<ul>\r\n	<li>Design engineer</li>\r\n	<li>Project manager</li>\r\n	<li>Quality engineer</li>\r\n	<li>Structural engineer</li>\r\n	<li>Operations consultant</li>\r\n</ul>\r\n\r\n<h3><strong>Employment Outlook and Salary Information</strong></h3>\r\n\r\n<p>Employment of mechanical engineers is expected in increase by 5% from 2014 to 2024, according to the U.S. Bureau of Labor Statistics (BLS). The BLS also reported that the annual median salary of mechanical engineers was $83,590 in May 2015.</p>\r\n\r\n<h3><strong>Continuing Education Information</strong></h3>\r\n\r\n<p>Graduates can enhance their knowledge in the field by enrolling in graduate certificate or master&#39;s degree programs in mechanical engineering. Programs include coursework in subjects like microelectromechanics, composite materials, nanotechnology and design engineering. A graduate of a master&#39;s degree program can also apply to a Ph.D. in Mechanical Engineering, which prepares graduates to enter an academic or research-based career in the field.</p>\r\n\r\n<p>A Bachelor of Science in Mechanical Engineering program allows students to study and get hands-on experience with the necessary engineering, science and math skills required to work as a mechanical engineer. Graduates can pursue graduate programs or employment as engineers in a variety of areas.</p>\r\n', '1530179788mechanical-engineering-med.jpg', 'Available', 'Graduate', 'Engineering', '2018-06-28 04:26:28'),
(5, 'BE in Electronics and Telecommunication', '<h2>Bachelor&#39;s Degree in Electronics Engineering Technology</h2>\r\n\r\n<hr />\r\n<p>This program teaches candidates how to apply electronics technology to design, test and troubleshoot advanced devices and systems. It trains students in basic electrical theory and hands-on application, subsequently moving on to increasingly complex electrical systems, platforms, telecommunication systems and circuit design. Graduates can direct technicians and assist engineers in designing, troubleshooting and maintaining electronic devices and networks. Applicants must have high school diplomas or GEDs for admission.</p>\r\n\r\n<p>In addition to coursework, students spend extensive time in various labs using industry software. Hands-on learning may also be obtained through supervised internships. Course topics may include:</p>\r\n\r\n<ul>\r\n	<li>Technical mathematics</li>\r\n	<li>Computer programming</li>\r\n	<li>Electronic device applications</li>\r\n	<li>Microprocessor applications</li>\r\n	<li>Network analysis</li>\r\n	<li>Industrial automation controls</li>\r\n</ul>\r\n\r\n<h2>Bachelor&#39;s Degree in Electrical Engineering</h2>\r\n\r\n<p>This program, rich in engineering science, physics and math courses, prepares students for employment as electrical or electronics engineers. Candidates can specialize in several areas of electrical engineering, such as communications, electronics, digital signal processing, electromechanical systems, wireless components and systems. Applicants must have high school diplomas or GEDs to be admitted into the program.</p>\r\n\r\n<p>The curriculum includes courses, lectures, research, lab classes and seminars. Prior to graduation, participants complete senior design courses where they design an engineering project based on research and knowledge obtained in the program. Typical courses may include:</p>\r\n\r\n<ul>\r\n	<li>Electric and electronic circuits</li>\r\n	<li>Computer methods in engineering</li>\r\n	<li>Materials sciences for electrical engineering</li>\r\n	<li>Electronic product design</li>\r\n	<li>Signals and systems</li>\r\n	<li>Differential equations</li>\r\n</ul>\r\n\r\n<hr />\r\n<h3>Employment Outlook and Salary Info</h3>\r\n\r\n<p>The U.S. Bureau of Labor Statistics (BLS) predicts that the number of employed electrical and electronic engineering technicians will decrease by 2% from 2014-2024. As of May 2015, these workers earned an average salary of $61,130. Between 2014 and 2024, employment of electrical and electronic engineers is projected to see no growth, according to the BLS. The BLS also reported that the median salary for electrical engineers was $95,230 in 2015. Electronic engineers (except those working with computers) had a median salary of $98,270 at that same time.</p>\r\n\r\n<h3>Continuing Education and Licensing Information</h3>\r\n\r\n<p>Electronics and electrical technologists often advance their careers through work experience and professional certifications. Graduates of the electronics engineering technology program may also choose to enroll in bachelor&#39;s degree engineering programs. Technologists can also obtain certification through the National Institute for Certification in Engineering Technologies (NICET), the Electronics Technicians Association (ETA), the International Society of Certified Electronics Technicians (ISCET) and the Institute of Electrical and Electronics Engineers (IEEE).</p>\r\n\r\n<p>Graduates of the bachelor&#39;s degree in electrical engineering program may seek immediate employment or may pursue advanced education. Individuals may pursue master&#39;s degree electrical engineering programs; some enroll in online programs and earn the degree while working and gaining experience in the field. Engineers who will be providing direct services to the public are required to be licensed. Obtaining licensure earns them the credential of professional engineer (PE). To obtain licensure, applicants must have completed a training program, must have four years work experience and must pass 2-stage written examinations. There are several certifying organizations where engineers can obtain certification to further their career options.</p>\r\n\r\n<h3>Popular Career Options</h3>\r\n\r\n<p>Graduates of bachelor&#39;s degrees in electronics engineering technology may find employment opportunities working with electrical and electronics equipment, industry machinery, manufacturing firms or in government contracts. Possible career titles may include:</p>\r\n\r\n<ul>\r\n	<li>Electronic engineering technician</li>\r\n	<li>Control system integrator</li>\r\n	<li>Electrical/electronics product specialist</li>\r\n	<li>Electronic technologist</li>\r\n	<li>Product designer</li>\r\n	<li>Field service engineer</li>\r\n</ul>\r\n\r\n<p>Students in electrical engineering programs may have access to internships, workshops and job fairs to assist with employment. Graduates may find employment in laboratories, industrial plants and office buildings. Possible career titles may include:</p>\r\n\r\n<ul>\r\n	<li>Electrical engineer</li>\r\n	<li>Electronic engineer</li>\r\n	<li>Programming analyst</li>\r\n	<li>Software engineer</li>\r\n</ul>\r\n\r\n<p>Bachelor&#39;s degree programs in electrical engineering focuses on engineering concepts with an emphasis on math and science coursework. Programs in electronics engineering technology focus more on application and electrical theory.</p>\r\n', '1530180870electronics.jpg', 'Available', 'Graduate', 'Engineering', '2018-06-28 04:44:30');

-- --------------------------------------------------------

--
-- Table structure for table `downloads`
--

CREATE TABLE `downloads` (
  `id` int(11) NOT NULL,
  `category` varchar(50) NOT NULL,
  `title` text CHARACTER SET utf8 NOT NULL,
  `file` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `downloads`
--

INSERT INTO `downloads` (`id`, `category`, `title`, `file`, `date`) VALUES
(4, 'Brochures', 'sdasd', '15436780521234.jpg', '2018-12-01 15:27:32');

-- --------------------------------------------------------

--
-- Table structure for table `enquire`
--

CREATE TABLE `enquire` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `appointment_date` varchar(50) NOT NULL,
  `time` varchar(20) NOT NULL,
  `remarks` text NOT NULL,
  `subject` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `type_of_query` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enquire`
--

INSERT INTO `enquire` (`id`, `name`, `phone`, `email`, `appointment_date`, `time`, `remarks`, `subject`, `date`, `type_of_query`) VALUES
(2, 'Arundhati Sharma', '7987829007', 'kishan.sharma@blockcluster.io', '10/08/2018', '5:30 AM', 'sadasda', 'asdsd', '2018-10-25 07:39:04', 'Sell Property');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `file` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `category`, `file`, `date`) VALUES
(8, 'Apartments', '15401227195-tips-to-help-keep-your-home-secure_1399_608595_0_14101127_500.jpg', '2018-10-21 11:51:59'),
(9, 'Home', '1540122738hero_31352.jpeg', '2018-10-21 11:52:18');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `file` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `title`, `file`, `date`) VALUES
(3, 'Shri Rawatpura Rarkar Launched Rawat Pura University', '1529673225rawatji.JPG', '2018-06-22 07:43:45'),
(4, 'Summer Carnival for Pre Kids ', '1529673356press105.jpg', '2018-06-22 07:45:57'),
(5, 'Rawatpura Sarkar ji Launched App and Prospectus of SRU', '1529673388press103.jpg', '2018-06-22 07:46:28');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `id` int(11) NOT NULL,
  `notification` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `for` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'Unread'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`id`, `notification`, `date`, `for`, `user_id`, `status`) VALUES
(1, 'User Created ', '2017-12-06 01:04:06', 'user', 0, 'Unread'),
(2, 'User Updated Profile', '2017-12-06 01:04:33', 'user', 0, 'Unread'),
(3, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(4, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(5, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(6, 'Admin Account Profile Updated', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(7, 'Admin Account Profile Updated', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(8, 'Admin Account Profile Updated', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(9, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(10, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(11, 'A New User Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(12, 'A New User Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(13, 'A New User Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(14, 'A New User Created', '2017-12-20 23:59:18', 'user', 1, 'Read'),
(15, 'A New User Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(16, 'A Buy Request Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(17, 'A Buy Request Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(18, 'A Buy Request Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(19, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(20, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(21, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(22, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(23, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(24, 'Admin Account Profile Updated', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(25, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(26, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(27, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(28, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(29, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(30, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(31, 'Your Buy Token Request Approved', '2017-12-07 00:59:51', 'user', 8, 'Unread'),
(32, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(33, 'Your Support Request Resolved', '2017-12-07 01:00:08', 'user', 3, 'Unread'),
(34, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(35, 'A Buy Request Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(36, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(37, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(38, 'Your Support Request Resolved', '2017-12-07 05:08:47', 'user', 6, 'Unread'),
(39, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(41, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(42, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(43, 'A Buy Request Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(44, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(45, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(46, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(47, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(48, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(49, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(50, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(51, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(52, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(53, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(54, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(55, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(56, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(57, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(58, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(59, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(60, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(61, 'Your Buy Token Request Approved', '2017-12-10 13:41:46', 'user', 12, 'Unread'),
(62, 'Admin Account Profile Updated', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(63, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(64, 'Your Buy Token Request Approved', '2017-12-10 13:56:36', 'user', 10, 'Unread'),
(65, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(66, 'Your Buy Token Request Approved', '2017-12-10 13:56:47', 'user', 9, 'Unread'),
(67, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(68, 'Your Buy Token Request Approved', '2017-12-10 13:56:53', 'user', 3, 'Unread'),
(69, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(70, 'Your Buy Token Request Approved', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(71, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(72, 'A Buy Request Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(73, 'A Buy is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(74, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(75, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(76, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(81, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(82, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(87, 'A Notification has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(88, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(89, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(90, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(91, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(92, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(93, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(94, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(95, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(96, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(97, 'A BuyRequest has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(98, 'A BuyRequest has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(99, 'A Buy Request Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(100, 'A Buy is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(101, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(102, 'A Support Request Initiated', '2017-12-11 00:23:52', 'user', 16, 'Unread'),
(103, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(104, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(105, 'Your Support Request Resolved', '2017-12-11 00:24:30', 'user', 11, 'Unread'),
(106, 'A Buy Request Created', '2017-12-11 00:28:18', 'user', 16, 'Unread'),
(107, 'A Buy is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(108, 'A Buy Request Created', '2017-12-11 02:35:43', 'user', 16, 'Unread'),
(109, 'A Buy is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(110, 'A Support Request Initiated', '2017-12-11 02:39:55', 'user', 16, 'Unread'),
(111, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(112, 'A Support Request Initiated', '2017-12-11 02:39:56', 'user', 0, 'Unread'),
(113, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(114, 'A Buy Request Created', '2017-12-11 02:45:15', 'user', 16, 'Unread'),
(115, 'A Buy is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(116, 'A Buy Request Created', '2017-12-11 07:46:39', 'user', 16, 'Unread'),
(117, 'A Buy is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(118, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(119, 'Your Support Request Resolved', '2017-12-11 12:59:52', 'user', 13, 'Unread'),
(120, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(121, 'Your Support Request Resolved', '2017-12-11 12:59:55', 'user', 12, 'Unread'),
(122, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(123, 'A Buy Request Created', '2017-12-13 22:16:23', 'user', 16, 'Unread'),
(124, 'A Buy is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(125, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(126, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(127, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(128, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(129, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(130, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(131, 'Admin Account Profile Updated', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(132, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(133, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(134, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(135, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(136, 'Your Support Request Resolved', '2017-12-15 12:32:58', 'user', 2, 'Unread'),
(137, 'KYC Request Has been Verified', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(138, 'Your SKYC Document is Verified', '2017-12-15 12:45:48', 'user', 4, 'Unread'),
(139, 'A KYC Request  has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(140, 'A KYC Request  has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(141, 'A KYC Request  has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(142, 'KYC Request Has been Verified', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(143, 'Your SKYC Document is Verified', '2017-12-15 12:48:56', 'user', 3, 'Unread'),
(144, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(145, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(146, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(147, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(148, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(149, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(150, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(151, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(152, 'Your Password Has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(153, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(154, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(155, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(156, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(157, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(158, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(159, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(160, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(161, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(162, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(163, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(164, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(165, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(166, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(167, 'A kyc Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(168, 'A kyc is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(169, 'A kyc Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(170, 'A kyc is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(171, 'A KYC Request  has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(172, 'A KYC Request  has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(173, 'A KYC Request  has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(174, 'KYC Request Has been Verified', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(175, 'Your SKYC Document is Verified', '2017-12-19 15:05:19', 'user', 7, 'Unread'),
(176, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(177, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(178, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(179, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(180, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(181, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2017-12-19 23:17:51', 'user', 0, 'Unread'),
(182, 'A Send Request Exected from 0x9853fd90b64ce3db9c70a69616a82cc1914cce58 to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(183, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(184, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(185, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(186, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(187, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(188, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(189, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(190, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(191, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2017-12-20 00:58:57', 'user', 0, 'Unread'),
(192, 'A Send Request Exected from 0x9853fd90b64ce3db9c70a69616a82cc1914cce58 to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(193, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2017-12-20 00:59:38', 'user', 0, 'Unread'),
(194, 'A Send Request Exected from 0x9853fd90b64ce3db9c70a69616a82cc1914cce58 to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(195, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2017-12-20 01:00:23', 'user', 0, 'Unread'),
(196, 'A Send Request Exected from 0x9853fd90b64ce3db9c70a69616a82cc1914cce58 to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(197, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2017-12-20 01:00:39', 'user', 0, 'Unread'),
(198, 'A Send Request Exected from 0x9853fd90b64ce3db9c70a69616a82cc1914cce58 to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(199, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(200, 'A Send Request Exected from 0x9853fd90b64ce3db9c70a69616a82cc1914cce58 to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(201, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(202, 'A Send Request Exected from 0x9853fd90b64ce3db9c70a69616a82cc1914cce58 to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(203, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(204, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(205, 'Your Password Has been Updated', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(206, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(207, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(208, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(209, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(210, 'Your Password Has been Updated', '2017-12-21 08:36:55', 'user', 40, 'Read'),
(211, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(212, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(213, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(214, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(215, 'A Support Request Initiated', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(216, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(217, 'A Support Request Initiated', '2017-12-21 09:33:09', 'user', 43, 'Unread'),
(218, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(219, 'Support Request Resolved', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(220, 'Your Support Request Resolved', '2017-12-21 09:34:04', 'user', 19, 'Unread'),
(221, 'KYC Request Has been Verified', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(222, 'Your SKYC Document is Verified', '2017-12-21 09:37:57', 'user', 2, 'Unread'),
(223, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(224, 'A Support Request Initiated', '2017-12-27 11:37:24', 'user', 42, 'Read'),
(225, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(226, 'Your Profile Photo has been changed', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(227, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(228, 'A Support Request Initiated', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(229, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(230, 'A Support Request Initiated', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(231, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(232, 'Support Request Resolved', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(233, 'Your Support Request Resolved', '2017-12-26 00:52:42', 'user', 22, 'Unread'),
(234, 'Your Password Has been Updated', '2017-12-26 02:01:51', 'user', 45, 'Read'),
(235, 'Your Password Has been Updated', '2017-12-26 02:02:07', 'user', 45, 'Read'),
(236, 'Your Profile Has been Updated', '2017-12-26 02:03:24', 'user', 45, 'Read'),
(237, 'A Support Request Initiated', '2017-12-26 02:34:36', 'user', 45, 'Read'),
(238, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(239, 'Your Profile has been Updated', '2017-12-26 02:34:36', 'user', 45, 'Read'),
(240, 'A Support Request Initiated', '2017-12-26 02:37:15', 'user', 45, 'Read'),
(241, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(242, 'Your Profile has been Updated', '2017-12-26 02:37:15', 'user', 45, 'Read'),
(243, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(244, 'Your Profile Photo has been changed', '2017-12-27 02:33:42', 'user', 46, 'Read'),
(245, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(246, 'Your Profile Photo has been changed', '2017-12-27 02:33:42', 'user', 46, 'Read'),
(247, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(248, 'Your Profile has been Updated', '2017-12-27 02:36:58', 'user', 46, 'Unread'),
(249, 'Your Profile has been Updated', '2017-12-27 02:38:16', 'user', 46, 'Unread'),
(250, 'A Support Request Initiated', '2017-12-27 04:02:25', 'user', 46, 'Unread'),
(251, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(252, 'A Support Request Initiated', '2017-12-27 04:03:21', 'user', 46, 'Unread'),
(253, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(254, 'Your Profile Photo has been changed', '2017-12-27 10:14:08', 'user', 41, 'Unread'),
(255, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(256, 'A Support Request Initiated', '2017-12-27 10:18:43', 'user', 41, 'Unread'),
(257, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(258, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(259, 'Your Profile has been Updated', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(260, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(261, 'Your Profile has been Updated', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(262, 'Your Profile has been Updated', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(263, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(264, 'Your Profile has been Updated', '2018-02-15 05:39:15', 'user', 49, 'Read'),
(265, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(266, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(267, 'Amount has been Added to Your Account', '2018-01-10 03:09:56', 'user', 47, 'Unread'),
(268, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(269, 'Amount has been Added to Your Account', '2018-01-10 03:11:10', 'user', 46, 'Unread'),
(270, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(271, 'Amount has been Added to Your Account', '2018-01-10 03:12:32', 'user', 46, 'Unread'),
(272, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(273, 'Amount has been Added to Your Account', '2018-01-10 03:16:34', 'user', 46, 'Unread'),
(274, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(275, 'Amount has been Added to Your Account', '2018-01-10 03:30:10', 'user', 40, 'Unread'),
(276, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(277, 'Amount has been Added to Your Account', '2018-01-10 03:31:08', 'user', 40, 'Unread'),
(278, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(279, 'Amount has been Added to Your Account', '2018-01-10 03:31:42', 'user', 40, 'Unread'),
(280, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(281, 'Amount has been Added to Your Account', '2018-01-10 03:32:00', 'user', 40, 'Unread'),
(282, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(283, 'Amount has been Added to Your Account', '2018-01-10 03:32:44', 'user', 40, 'Unread'),
(284, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(285, 'Amount has been Added to Your Account', '2018-01-10 03:33:00', 'user', 40, 'Unread'),
(286, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(287, 'Amount has been Added to Your Account', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(288, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(289, 'A Send Request Exected from  to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(290, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(291, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(292, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(293, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(294, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(295, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(296, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(297, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(298, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(299, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(300, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(301, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(302, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(303, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(304, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(305, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(306, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(307, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(308, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(309, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(310, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(311, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(312, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(313, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(314, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(315, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(316, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(317, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(318, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(319, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(320, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(321, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(322, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(323, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(324, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(325, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(326, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(327, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(328, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(329, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(330, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(331, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(332, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(333, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(334, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(335, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(336, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(337, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(338, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(339, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(340, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(341, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(342, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(343, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(344, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(345, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(346, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(347, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(348, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(349, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(350, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(351, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(352, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(353, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(354, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(355, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(356, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(357, 'You raised Withdraw Request of 1200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(358, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(359, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(360, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(361, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(362, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(363, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(364, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(365, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(366, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(367, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(368, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(369, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(370, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(371, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(372, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(373, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(374, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(375, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(376, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(377, 'You raised Withdraw Request of 500', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(378, 'Withdraw Token Request Approved', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(379, 'Your Withdraw Token Request Approved', '2018-01-10 06:07:24', 'user', 13, 'Unread'),
(380, 'Hi nhienvu@gmail.com, This email is to inform you of a successful login to your account. Login Details: Username: nhienvu@gmail.com Login Time: 26-01-2018 10:37:18 Thank you www.entercoin.net', '2018-01-26 04:07:18', 'user', 0, 'Unread'),
(381, 'Hi nhienvu@gmail.com, This email is to inform you of a successful login to your account. Login Details: Username: nhienvu@gmail.com Login Time: 26-01-2018 10:38:58 Thank you www.entercoin.net', '2018-01-26 04:08:58', 'user', 0, 'Unread'),
(382, 'Hi nhienvu@gmail.com, This email is to inform you of a successful login to your account. Login Details: Username: nhienvu@gmail.com Login Time: 26-01-2018 10:39:09 Thank you www.entercoin.net', '2018-01-26 04:09:09', 'user', 0, 'Unread'),
(383, 'Hi nhienvu@gmail.com, This email is to inform you of a successful login to your account. Login Details: Username: nhienvu@gmail.com Login Time: 26-01-2018 10:39:33 Thank you www.entercoin.net', '2018-01-26 04:09:33', 'user', 0, 'Unread'),
(384, 'Hi nhienvu@gmail.com, This email is to inform you of a successful login to your account. Login Details: Username: nhienvu@gmail.com Login Time: 26-01-2018 10:39:42 Thank you www.entercoin.net', '2018-01-26 04:09:58', 'user', 1, 'Read'),
(385, 'Hi nhienvu@gmail.com, This email is to inform you of a successful login to your account. Login Details: Username: nhienvu@gmail.com Login Time: 26-01-2018 10:39:55 Thank you www.entercoin.net', '2018-01-26 04:09:58', 'user', 1, 'Read'),
(386, 'Hi nhienvu@gmail.com, This email is to inform you of a successful login to your account. Login Details: Username: nhienvu@gmail.com Login Time: 26-01-2018 10:58:18 Thank you www.entercoin.net', '2018-01-26 04:45:38', 'user', 1, 'Read'),
(387, 'Your Profile Photo has been changed', '2018-01-26 04:45:38', 'user', 1, 'Read'),
(388, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(389, 'A Send Request Executed to 0x43219914067661ae53545F066C169960355C157C', '2018-01-26 04:55:26', 'user', 1, 'Unread'),
(390, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0x43219914067661ae53545F066C169960355C157C from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(391, 'Entercoin Price has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(392, 'Entercoin Price has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(393, 'User Panel Header has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(394, 'User Panel Header has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(395, 'User Panel Header has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(396, 'User Panel Header has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(397, 'User Panel Header has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(398, 'User Panel Header has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(399, 'User Panel Header has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(400, 'A Support Request Initiated', '2018-01-26 05:56:04', 'user', 1, 'Unread'),
(401, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(402, 'A Support Request Initiated', '2018-01-26 05:56:58', 'user', 1, 'Unread'),
(403, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(404, 'A kyc Request Initiated', '2018-01-26 07:05:38', 'user', 1, 'Unread'),
(405, 'A kyc is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(406, 'A kyc Request Initiated', '2018-01-26 07:05:54', 'user', 1, 'Unread'),
(407, 'A kyc is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(408, 'KYC Request Has been Verified', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(409, 'Your SKYC Document is Verified', '2018-01-26 07:08:34', 'user', 9, 'Unread'),
(410, 'KYC Request Has been Verified', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(411, 'Your SKYC Document is Verified', '2018-01-26 07:08:35', 'user', 8, 'Unread'),
(412, 'A Send Request Executed to 0xf34d006ccc5a6170b4be62df767a7d966dba1687', '2018-01-26 07:18:07', 'user', 1, 'Unread'),
(413, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xf34d006ccc5a6170b4be62df767a7d966dba1687 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(414, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 07:18:41', 'user', 1, 'Unread'),
(415, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(416, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 07:19:29', 'user', 1, 'Unread'),
(417, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(418, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 07:19:45', 'user', 1, 'Unread'),
(419, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(420, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 07:20:05', 'user', 1, 'Unread'),
(421, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(422, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 07:21:15', 'user', 1, 'Unread'),
(423, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(424, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 07:39:50', 'user', 1, 'Unread'),
(425, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(426, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(427, 'Your Profile Photo has been changed', '2018-02-15 07:43:32', 'user', 50, 'Read'),
(428, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(429, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(430, 'Your Profile Photo has been changed', '2018-02-15 08:21:51', 'user', 51, 'Read'),
(431, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(432, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(433, 'Your Profile has been Updated', '2018-02-15 08:32:23', 'user', 51, 'Read'),
(434, 'Your Profile has been Updated', '2018-02-15 08:32:23', 'user', 51, 'Read'),
(435, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(436, 'Your Profile Photo has been changed', '2018-02-15 08:35:35', 'user', 53, 'Unread'),
(437, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(438, 'Your Profile Photo has been changed', '2018-02-15 08:36:22', 'user', 53, 'Unread'),
(439, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(440, 'Your Profile Photo has been changed', '2018-02-15 08:36:39', 'user', 53, 'Unread'),
(441, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(442, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(443, 'A Support Request Initiated', '2018-02-15 08:49:11', 'user', 54, 'Unread'),
(444, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(445, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(446, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(447, 'A New User Created', '2018-02-19 03:00:37', 'admin', 0, 'Read'),
(448, 'A kyc Request Initiated', '2018-02-18 13:52:34', 'user', 53, 'Unread'),
(449, 'A kyc is Requested from User', '2018-02-19 03:00:37', 'admin', 0, 'Read'),
(450, 'Admin Account Profile Updated', '2018-02-19 03:00:37', 'admin', 0, 'Read'),
(451, 'Admin Account Profile Updated', '2018-02-19 03:00:37', 'admin', 0, 'Read'),
(452, 'Your Profile Photo has been changed', '2018-02-19 13:06:32', 'user', 1, 'Unread'),
(453, 'A User Updated his Profile', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(454, 'A New User Created', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(455, 'A kyc Request Initiated', '2018-02-19 14:33:25', 'user', 58, 'Read'),
(456, 'A kyc is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(457, 'A kyc Request Initiated', '2018-02-19 14:33:25', 'user', 58, 'Read'),
(458, 'A kyc is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(459, 'A kyc Request Initiated', '2018-02-19 14:33:25', 'user', 58, 'Read'),
(460, 'A kyc is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(461, 'A kyc Request Initiated', '2018-02-19 14:33:25', 'user', 58, 'Read'),
(462, 'A kyc is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(463, 'A kyc Request Initiated', '2018-02-19 14:33:25', 'user', 58, 'Read'),
(464, 'A kyc is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(465, 'A kyc Request Initiated', '2018-02-19 14:33:25', 'user', 58, 'Read'),
(466, 'A kyc is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(467, 'A Buy Request has Been Initiated', '2018-02-19 14:50:00', 'user', 58, 'Unread'),
(468, 'A Buy Request has been Initiated', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(469, 'A Buy Request has Been Initiated', '2018-02-19 14:50:04', 'user', 58, 'Unread'),
(470, 'A Buy Request has been Initiated', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(471, 'Buy Token Request Approved', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(472, 'Your Buy Token Request Approved', '2018-02-19 15:08:39', 'user', 23, 'Unread'),
(473, 'Buy Token Request Approved', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(474, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-02-19 15:18:24', 'user', 58, 'Unread'),
(475, 'A Buy  Request  has been Deleted', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(476, 'A Buy Request has Been Initiated', '2018-02-19 15:30:42', 'user', 58, 'Unread'),
(477, 'A Buy Request has been Initiated', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(478, 'Buy Token Request Approved', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(479, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-02-19 15:30:53', 'user', 58, 'Unread'),
(480, 'A Send Request Executed to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28bn', '2018-02-19 15:49:49', 'user', 58, 'Unread'),
(481, 'A Send Request Exected from 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28bn from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(482, 'Withdraw Requests has been made From A User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(483, 'You raised Withdraw Request of 100', '2018-02-19 16:13:03', 'user', 58, 'Unread'),
(484, 'Withdraw Token Request Approved', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(485, 'Your Withdraw Token Request Approved', '2018-02-19 16:13:53', 'user', 14, 'Unread'),
(486, 'A Support Request Initiated', '2018-02-19 16:18:18', 'user', 58, 'Unread'),
(487, 'A Support is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(488, 'A Support Request Initiated', '2018-02-19 16:20:24', 'user', 58, 'Unread'),
(489, 'A Support is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(490, 'A Support Request has been Deleted', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(491, 'A Support Request has been Deleted', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(492, 'A Support Request has been Deleted', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(493, 'A Support Request Initiated', '2018-02-19 16:29:13', 'user', 58, 'Unread'),
(494, 'A Support is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(495, 'A KYC Request  has been Deleted', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(496, 'A Support Request Was Answered', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(497, 'A Support Request Was Answered', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(498, 'Your Support Ticket Was Responded', '2018-02-19 16:44:45', 'user', 58, 'Unread'),
(499, 'A Support Request Was Answered', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(500, 'Your Support Ticket Was Responded', '2018-02-19 16:45:46', 'user', 58, 'Unread'),
(501, 'A Support Request Was Answered', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(502, 'Your Support Ticket Was Responded', '2018-02-19 16:47:54', 'user', 58, 'Unread'),
(503, 'KYC Request Has been Verified', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(504, 'Your SKYC Document is Verified', '2018-02-19 16:50:09', 'user', 16, 'Unread'),
(505, 'KYC Request Has been Verified', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(506, 'Your KYC Document is Verified', '2018-02-19 16:53:40', 'user', 58, 'Unread'),
(507, 'A Send Request Executed to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab', '2018-02-19 17:03:44', 'user', 58, 'Unread'),
(508, 'A Send Request Exected from 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(509, 'A Send Request Executed to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab', '2018-02-19 17:04:01', 'user', 58, 'Unread'),
(510, 'A Send Request Exected from 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(511, 'A Send Request Executed to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab', '2018-02-19 17:04:20', 'user', 58, 'Unread'),
(512, 'A Send Request Exected from 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(513, 'A Send Request Executed to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab', '2018-02-19 17:04:36', 'user', 58, 'Unread'),
(514, 'A Send Request Exected from 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(515, 'A Send Request Executed to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab', '2018-02-19 17:07:29', 'user', 58, 'Unread'),
(516, 'A Send Request Exected from 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(517, 'A Send Request Executed to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28a3', '2018-02-19 17:07:54', 'user', 58, 'Unread'),
(518, 'A Send Request Exected from 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28a3 from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(519, 'Amount has been Added to users Account', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(520, 'Amount has been Added to Your Account', '2018-02-19 17:10:14', 'user', 58, 'Unread');
INSERT INTO `notification` (`id`, `notification`, `date`, `for`, `user_id`, `status`) VALUES
(521, 'A New User Created', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(522, 'A kyc Request Initiated', '2018-02-19 17:24:36', 'user', 60, 'Unread'),
(523, 'A kyc is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(524, 'KYC Request Has been Verified', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(525, 'Your KYC Document is Verified', '2018-02-19 17:29:10', 'user', 60, 'Unread'),
(526, 'A Buy Request has Been Initiated', '2018-02-19 17:43:45', 'user', 60, 'Unread'),
(527, 'A Buy Request has been Initiated', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(528, 'A Buy Request has Been Initiated', '2018-02-19 17:43:48', 'user', 0, 'Unread'),
(529, 'A Buy Request has been Initiated', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(530, 'Buy Token Request Approved', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(531, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-02-19 17:44:08', 'user', 0, 'Unread'),
(532, 'A Buy Request has Been Initiated', '2018-02-19 17:44:36', 'user', 60, 'Unread'),
(533, 'A Buy Request has been Initiated', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(534, 'A Buy  Request  has been Deleted', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(535, 'Buy Token Request Approved', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(536, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-02-19 17:44:52', 'user', 60, 'Unread'),
(537, 'Buy Token Request Approved', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(538, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-02-19 17:44:59', 'user', 60, 'Unread'),
(539, 'Withdraw Requests has been made From A User', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(540, 'You raised Withdraw Request of 100', '2018-02-19 17:45:25', 'user', 60, 'Unread'),
(541, 'Withdraw Token Request Approved', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(542, 'Your Withdraw Token Request Approved', '2018-02-19 17:45:44', 'user', 15, 'Unread'),
(543, 'A New User Created', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(544, 'A kyc Request Initiated', '2018-02-21 00:42:17', 'user', 61, 'Read'),
(545, 'A kyc is Requested from User', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(546, 'KYC Request Has been Verified', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(547, 'Your KYC Document is Verified', '2018-02-21 00:42:17', 'user', 61, 'Read'),
(548, 'A Buy Request has Been Initiated', '2018-02-21 00:42:17', 'user', 61, 'Read'),
(549, 'A Buy Request has been Initiated', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(550, 'A Buy Request has Been Initiated', '2018-02-19 21:14:20', 'user', 0, 'Unread'),
(551, 'A Buy Request has been Initiated', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(552, 'Buy Token Request Approved', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(553, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-02-21 00:42:17', 'user', 61, 'Read'),
(554, 'A User has been Deleted', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(555, 'A User has been Deleted', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(556, 'A User has been Deleted', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(557, 'Amount has been Added to users Account', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(558, 'Amount has been Added to Your Account', '2018-02-21 00:42:17', 'user', 61, 'Read'),
(559, 'A Support Request has been Deleted', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(560, 'Withdraw Requests has been made From A User', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(561, 'You raised Withdraw Request of 1000', '2018-02-21 00:42:17', 'user', 61, 'Read'),
(562, 'Withdraw Token Request Approved', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(563, 'Your Withdraw Token Request Approved', '2018-02-19 21:18:06', 'user', 16, 'Unread'),
(564, 'A New User Created', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(565, 'A New User Created', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(566, 'Admin Account Profile Updated', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(567, 'Admin Account Profile Updated', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(568, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(569, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(570, 'A kyc Request Initiated', '2018-02-20 04:59:37', 'user', 65, 'Unread'),
(571, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(572, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(573, 'A kyc Request Initiated', '2018-02-20 05:02:14', 'user', 66, 'Unread'),
(574, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(575, 'A User has been Deleted', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(576, 'A User has been Deleted', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(577, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(578, 'A kyc Request Initiated', '2018-02-20 05:08:12', 'user', 67, 'Unread'),
(579, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(580, 'KYC Request Has been Verified', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(581, 'Your KYC Document is Verified', '2018-02-20 05:09:04', 'user', 67, 'Unread'),
(582, 'A Buy Request has Been Initiated', '2018-02-20 05:12:27', 'user', 67, 'Unread'),
(583, 'A Buy Request has been Initiated', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(584, 'Buy Token Request Approved', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(585, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-02-20 05:13:02', 'user', 67, 'Unread'),
(586, 'Withdraw Requests has been made From A User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(587, 'You raised Withdraw Request of 100', '2018-02-20 05:16:16', 'user', 67, 'Unread'),
(588, 'Amount has been Added to users Account', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(589, 'Amount has been Added to Your Account', '2018-02-20 05:18:50', 'user', 67, 'Unread'),
(590, 'A Send Request Executed to 0x184d11bd6c5bd928a82d4572000edddb52d0ba3c', '2018-02-20 05:20:40', 'user', 67, 'Unread'),
(591, 'A Send Request Exected from 0xf1f96fafa0ce122cbeca891302fe5dd26724c3e0 to 0x184d11bd6c5bd928a82d4572000edddb52d0ba3c from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(592, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(593, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(594, 'A kyc Request Initiated', '2018-02-21 00:26:20', 'user', 69, 'Unread'),
(595, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(596, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(597, 'A kyc Request Initiated', '2018-02-21 00:42:17', 'user', 61, 'Read'),
(598, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(599, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(600, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(601, 'A kyc Request Initiated', '2018-02-21 00:33:40', 'user', 71, 'Unread'),
(602, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(603, 'A kyc Request Initiated', '2018-02-21 00:35:14', 'user', 71, 'Unread'),
(604, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(605, 'A kyc Request Initiated', '2018-02-21 00:35:43', 'user', 71, 'Unread'),
(606, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(607, 'A Buy Request has Been Initiated', '2018-02-21 00:42:17', 'user', 61, 'Read'),
(608, 'A Buy Request has been Initiated', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(609, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(610, 'A kyc Request Initiated', '2018-02-21 03:54:29', 'user', 73, 'Unread'),
(611, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(612, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(613, 'A kyc Request Initiated', '2018-02-26 00:25:30', 'user', 74, 'Unread'),
(614, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(615, 'KYC Request Has been Verified', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(616, 'Your KYC Document is Verified', '2018-02-26 00:27:31', 'user', 74, 'Unread'),
(617, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(618, 'A kyc Request Initiated', '2018-03-05 20:45:24', 'user', 75, 'Read'),
(619, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(620, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(621, 'Your KYC Document is Verified', '2018-03-05 20:45:24', 'user', 75, 'Read'),
(622, 'Withdraw Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(623, 'Your Withdraw Token Request Approved', '2018-03-06 05:51:01', 'user', 17, 'Unread'),
(624, 'Withdraw Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(625, 'Your Withdraw Token Request Approved', '2018-03-06 05:51:03', 'user', 17, 'Unread'),
(626, 'Withdraw Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(627, 'Your Withdraw Token Request Approved', '2018-03-06 05:51:06', 'user', 17, 'Unread'),
(628, 'Your Profile Photo has been changed', '2018-03-10 23:50:52', 'user', 75, 'Read'),
(629, 'A User Updated his Profile', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(630, 'Your Profile has been Updated', '2018-03-10 23:50:52', 'user', 75, 'Read'),
(631, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(632, 'A kyc Request Initiated', '2018-03-11 20:28:27', 'user', 76, 'Unread'),
(633, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(634, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(635, 'Your KYC Document is Verified', '2018-03-11 20:29:04', 'user', 76, 'Unread'),
(636, 'A Buy Request has Been Initiated', '2018-03-13 05:06:45', 'user', 75, 'Unread'),
(637, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(638, 'A Buy Request has Been Initiated', '2018-03-13 05:06:47', 'user', 0, 'Unread'),
(639, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(640, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(641, 'Amount has been Added to users Account', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(642, 'Amount has been Added to Your Account', '2018-03-15 02:58:02', 'user', 75, 'Unread'),
(643, 'Withdraw Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(644, 'Your Withdraw Token Request Approved', '2018-03-15 03:01:57', 'user', 17, 'Unread'),
(645, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(646, 'A kyc Request Initiated', '2018-03-16 00:19:47', 'user', 78, 'Unread'),
(647, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(648, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(649, 'Your KYC Document is Verified', '2018-03-16 00:20:38', 'user', 78, 'Unread'),
(650, 'A KYC Request  has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(651, 'A KYC Request  has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(652, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(653, 'A kyc Request Initiated', '2018-03-17 11:16:42', 'user', 79, 'Unread'),
(654, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(655, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(656, 'Your KYC Document is Verified', '2018-03-17 11:17:01', 'user', 79, 'Unread'),
(657, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(658, 'A Buy Request has Been Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(659, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(660, 'A Support Request Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(661, 'A Support is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(662, 'A Support Request Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(663, 'A Support is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(664, 'A kyc Request Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(665, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(666, 'A kyc Request Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(667, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(668, 'A kyc Request Initiated', '2018-03-19 17:29:37', 'user', 66, 'Unread'),
(669, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(670, 'Your Profile has been Updated', '2018-03-19 17:34:25', 'user', 66, 'Unread'),
(671, 'Your Profile Photo has been changed', '2018-03-19 17:34:39', 'user', 66, 'Unread'),
(672, 'A User Updated his Profile', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(673, 'Your Profile has been Updated', '2018-03-19 17:34:58', 'user', 66, 'Unread'),
(674, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(675, 'A kyc Request Initiated', '2018-03-20 00:48:50', 'user', 81, 'Read'),
(676, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(677, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(678, 'Your KYC Document is Verified', '2018-03-20 00:48:50', 'user', 81, 'Read'),
(679, 'A Buy Request has Been Initiated', '2018-03-20 00:48:50', 'user', 81, 'Read'),
(680, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(681, 'A Buy Request has Been Initiated', '2018-03-20 00:48:13', 'user', 0, 'Unread'),
(682, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(683, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(684, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-20 00:48:50', 'user', 81, 'Read'),
(685, 'Your Profile has been Updated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(686, 'A Buy Request has Been Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(687, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(688, 'A Buy Request has Been Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(689, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(690, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(691, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(692, 'Withdraw Requests has been made From A User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(693, 'You raised Withdraw Request of 100', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(694, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(695, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(696, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(697, 'A Buy Request has Been Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(698, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(699, 'A Buy Request has Been Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(700, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(701, 'Withdraw Requests has been made From A User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(702, 'You raised Withdraw Request of 435', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(703, 'A User has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(704, 'A User has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(705, 'A Buy  Request  has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(706, 'A Buy  Request  has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(707, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(708, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(709, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(710, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(711, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(712, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(713, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(714, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(715, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(716, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(717, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(718, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(719, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(720, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(721, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(722, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(723, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(724, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(725, 'A Buy Request has Been Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(726, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(727, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(728, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(729, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(730, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(731, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(732, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(733, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(734, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(735, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(736, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(737, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(738, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(739, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(740, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(741, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(742, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(743, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(744, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(745, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(746, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(747, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(748, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(749, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(750, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(751, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(752, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(753, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(754, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(755, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(756, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(757, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(758, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(759, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(760, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(761, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(762, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(763, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(764, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(765, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(766, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(767, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(768, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(769, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(770, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(771, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(772, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(773, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(774, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(775, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(776, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(777, 'A Buy Request has Been Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(778, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(779, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(780, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(781, 'Withdraw Requests has been made From A User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(782, 'You raised Withdraw Request of 656.32', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(783, 'Withdraw Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(784, 'Your Withdraw Token Request Approved', '2018-03-23 04:03:13', 'user', 20, 'Unread'),
(785, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(786, 'A Send Request Exected from 0x184d11bd6c5bd928a82d4572000edddb52d0ba3c to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(787, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(788, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(789, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(790, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(791, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(792, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(793, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(794, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(795, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(796, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(797, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(798, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(799, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(800, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(801, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(802, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(803, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(804, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(805, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(806, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(807, 'A kyc Request Initiated', '2018-03-27 00:19:02', 'user', 96, 'Read'),
(808, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(809, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(810, 'Your KYC Document is Verified', '2018-03-27 00:19:02', 'user', 96, 'Read'),
(811, 'Your Profile Photo has been changed', '2018-03-27 00:40:41', 'user', 96, 'Unread'),
(812, 'A User Updated his Profile', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(813, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(814, 'A KYC Request  has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(815, 'A User has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(816, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(817, 'A kyc Request Initiated', '2018-03-27 02:54:42', 'user', 98, 'Unread'),
(818, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(819, 'A kyc Request Initiated', '2018-03-27 02:56:14', 'user', 98, 'Unread'),
(820, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(821, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(822, 'Your KYC Document is Verified', '2018-03-27 02:57:21', 'user', 98, 'Unread'),
(823, 'A KYC Request  has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(824, 'A KYC Request  has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(825, 'A User has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(826, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(827, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(828, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(829, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(830, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(831, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(832, 'A kyc Request Initiated', '2018-03-30 00:40:07', 'user', 99, 'Read'),
(833, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(834, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(835, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(836, 'A Buy Request has Been Initiated', '2018-03-27 05:02:37', 'user', 61, 'Read'),
(837, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(838, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(839, 'Your KYC Document is Verified', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(840, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(841, 'Your KYC Document is Verified', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(842, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(843, 'Your KYC Document is Verified', '2018-03-30 00:40:07', 'user', 99, 'Read'),
(844, 'Support Request Resolved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(845, 'Your Support Request Resolved', '2018-03-27 11:05:16', 'user', 2, 'Unread'),
(846, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(847, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(848, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(849, 'A kyc Request Initiated', '2018-04-06 07:13:23', 'user', 101, 'Read'),
(850, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(851, 'A kyc Request Initiated', '2018-04-06 07:13:23', 'user', 101, 'Read'),
(852, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(853, 'A kyc Request Initiated', '2018-04-06 07:13:23', 'user', 101, 'Read'),
(854, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(855, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(856, 'A kyc Request Initiated', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(857, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(858, 'A kyc Request Initiated', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(859, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(860, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(861, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(862, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(863, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(864, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(865, 'A kyc Request Initiated', '2018-03-30 04:33:36', 'user', 105, 'Unread'),
(866, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(867, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(868, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(869, 'A kyc Request Initiated', '2018-03-30 06:51:39', 'user', 95, 'Unread'),
(870, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(871, 'A kyc Request Initiated', '2018-03-30 07:52:41', 'user', 95, 'Unread'),
(872, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(873, 'A kyc Request Initiated', '2018-03-30 08:00:27', 'user', 95, 'Unread'),
(874, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(875, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(876, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(877, 'A kyc Request Initiated', '2018-03-30 08:42:37', 'user', 109, 'Unread'),
(878, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(879, 'A Buy Request has Been Initiated', '2018-03-30 09:51:24', 'user', 95, 'Unread'),
(880, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(881, 'A Buy Request has Been Initiated', '2018-03-30 09:51:25', 'user', 0, 'Unread'),
(882, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(883, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(884, 'Your KYC Document is Verified', '2018-04-01 00:58:43', 'user', 95, 'Unread'),
(885, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(886, 'Your KYC Document is Verified', '2018-04-01 00:58:47', 'user', 95, 'Unread'),
(887, 'A Send Request Executed to 0x53415cafacb8340b1e4a9a7174f55f2fa57454a5', '2018-04-01 01:44:50', 'user', 95, 'Unread'),
(888, 'A Send Request Exected from 0x5283f8721f145833cab3f9ca3b074b8936807a92 to 0x53415cafacb8340b1e4a9a7174f55f2fa57454a5 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(889, 'A Send Request Executed to 0x53415cafacb8340b1e4a9a7174f55f2fa57454a5', '2018-04-01 01:45:51', 'user', 95, 'Unread'),
(890, 'A Send Request Exected from 0x5283f8721f145833cab3f9ca3b074b8936807a92 to 0x53415cafacb8340b1e4a9a7174f55f2fa57454a5 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(891, 'A Send Request Executed to 0x53415cafacb8340b1e4a9a7174f55f2fa57454a5', '2018-04-01 01:46:46', 'user', 95, 'Unread'),
(892, 'A Send Request Exected from 0x5283f8721f145833cab3f9ca3b074b8936807a92 to 0x53415cafacb8340b1e4a9a7174f55f2fa57454a5 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(893, 'Buy Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(894, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-04-01 02:54:50', 'user', 95, 'Unread'),
(895, 'Buy Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(896, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-04-01 02:56:49', 'user', 95, 'Unread'),
(897, 'Buy Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(898, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-04-01 02:58:06', 'user', 95, 'Unread'),
(899, 'Buy Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(900, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-04-01 03:00:10', 'user', 95, 'Unread'),
(901, 'Buy Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(902, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-04-01 03:01:27', 'user', 95, 'Unread'),
(903, 'Withdraw Requests has been made From A User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(904, 'You raised Withdraw Request of 224', '2018-04-01 03:04:02', 'user', 95, 'Unread'),
(905, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(906, 'Your Withdraw Token Request Approved', '2018-04-01 03:04:16', 'user', 21, 'Unread'),
(907, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(908, 'Your Withdraw Token Request Approved', '2018-04-01 03:05:47', 'user', 21, 'Unread'),
(909, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(910, 'Your Withdraw Token Request Approved', '2018-04-01 03:06:22', 'user', 21, 'Unread'),
(911, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(912, 'Your Withdraw Token Request Approved', '2018-04-01 03:07:02', 'user', 21, 'Unread'),
(913, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(914, 'Your Withdraw Token Request Approved', '2018-04-01 03:07:41', 'user', 21, 'Unread'),
(915, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(916, 'Your Withdraw Token Request Approved', '2018-04-01 03:07:53', 'user', 21, 'Unread'),
(917, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(918, 'Your Withdraw Token Request Approved', '2018-04-01 03:09:32', 'user', 21, 'Unread'),
(919, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(920, 'Your Withdraw Token Request Approved', '2018-04-01 03:10:23', 'user', 21, 'Unread'),
(921, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(922, 'Your Withdraw Token Request Approved', '2018-04-01 03:14:53', 'user', 21, 'Unread'),
(923, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(924, 'Your Withdraw Token Request Approved', '2018-04-01 03:15:11', 'user', 21, 'Unread'),
(925, 'A Send Request Executed to 0x53415cafacb8340b1e4a9a7174f55f2fa57454a5', '2018-04-01 03:45:20', 'user', 95, 'Unread'),
(926, 'A Send Request Exected from 0x5283f8721f145833cab3f9ca3b074b8936807a92 to 0x53415cafacb8340b1e4a9a7174f55f2fa57454a5 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(927, 'A Buy Request has Been Initiated', '2018-04-01 04:01:37', 'user', 95, 'Unread'),
(928, 'A Buy Request has been Initiated', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(929, 'Buy Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(930, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-04-01 04:01:48', 'user', 95, 'Unread'),
(931, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(932, 'Your KYC Document is Verified', '2018-04-06 07:13:23', 'user', 101, 'Read'),
(933, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(934, 'Your KYC Document is Verified', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(935, 'A KYC Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(936, 'A kyc Request Initiated', '2018-04-03 02:22:13', 'user', 102, 'Read'),
(937, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(938, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(939, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(940, 'A Support Request Initiated', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(941, 'A Support is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(942, 'A Support Request Initiated', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(943, 'A Support is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(944, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(945, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(946, 'Your KYC Document is Verified', '2018-04-02 03:59:43', 'user', 95, 'Unread'),
(947, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(948, 'Your KYC Document is Verified', '2018-04-02 04:12:55', 'user', 95, 'Unread'),
(949, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(950, 'Your KYC Document is Verified', '2018-04-02 04:14:35', 'user', 95, 'Unread'),
(951, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(952, 'Your KYC Document is Verified', '2018-04-02 04:14:44', 'user', 95, 'Unread'),
(953, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(954, 'Your KYC Document is Verified', '2018-04-02 04:15:25', 'user', 105, 'Unread'),
(955, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(956, 'Your Withdraw Token Request Approved', '2018-04-02 04:20:34', 'user', 21, 'Unread'),
(957, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(958, 'Your Withdraw Token Request Approved', '2018-04-02 04:21:05', 'user', 21, 'Unread'),
(959, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(960, 'Your Withdraw Token Request Approved', '2018-04-02 04:21:15', 'user', 18, 'Unread'),
(961, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(962, 'A kyc Request Initiated', '2018-04-02 11:38:14', 'user', 113, 'Unread'),
(963, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(964, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(965, 'Your KYC Document is Verified', '2018-04-02 11:38:33', 'user', 113, 'Unread'),
(966, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(967, 'A Support Request Was Answered', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(968, 'Your Support Ticket Was Responded', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(969, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(970, 'Your KYC Document is Verified', '2018-04-03 02:22:13', 'user', 102, 'Read'),
(971, 'You Enabled KYC', '2018-04-02 15:59:17', 'user', 95, 'Unread'),
(972, 'You Enabled KYC', '2018-04-02 16:09:11', 'user', 95, 'Unread'),
(973, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(974, 'You Enabled KYC', '2018-04-02 16:13:37', 'user', 115, 'Unread'),
(975, 'A kyc Request Initiated', '2018-04-02 19:20:55', 'user', 111, 'Unread'),
(976, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(977, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(978, 'Amount has been Added to Your Account', '2018-04-02 21:09:19', 'user', 109, 'Unread'),
(979, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(980, 'Amount has been Added to Your Account', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(981, 'Support Request Resolved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(982, 'Your Support Request Resolved', '2018-04-02 21:19:42', 'user', 3, 'Unread'),
(983, 'A Support Request Was Answered', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(984, 'Your Support Ticket Was Responded', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(985, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(986, 'Amount has been Added to Your Account', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(987, 'You Enabled KYC', '2018-04-02 21:56:19', 'user', 113, 'Unread'),
(988, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(989, 'A Send Request Executed to 0xc267c4d35fb681a731410d90f69a62359e60c5b6', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(990, 'A Send Request Exected from 0x877c916e6cfdda1eea1eb1c4b8845b19e664fd98 to 0xc267c4d35fb681a731410d90f69a62359e60c5b6 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(991, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(992, 'A kyc Request Initiated', '2018-04-18 12:15:33', 'user', 117, 'Read'),
(993, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(994, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(995, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(996, 'Your KYC Document is Verified', '2018-04-18 12:15:33', 'user', 117, 'Read'),
(997, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(998, 'Your KYC Document is Verified', '2018-04-03 22:07:52', 'user', 111, 'Unread'),
(999, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1000, 'Your KYC Document is Verified', '2018-04-03 22:07:53', 'user', 111, 'Unread'),
(1001, 'You Enabled KYC', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(1002, 'A kyc Request Initiated', '2018-04-11 02:50:19', 'user', 116, 'Read'),
(1003, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1004, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1005, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1006, 'A kyc Request Initiated', '2018-04-18 19:56:05', 'user', 120, 'Read'),
(1007, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1008, 'A kyc Request Initiated', '2018-04-06 07:16:01', 'user', 101, 'Unread'),
(1009, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1010, 'Your Profile has been Updated', '2018-04-06 07:17:18', 'user', 101, 'Unread'),
(1011, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1012, 'Your KYC Document is Verified', '2018-04-06 13:06:29', 'user', 101, 'Unread'),
(1013, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1014, 'Your KYC Document is Verified', '2018-04-18 19:56:05', 'user', 120, 'Read'),
(1015, 'A kyc Request Initiated', '2018-04-09 06:38:39', 'user', 118, 'Read'),
(1016, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1017, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1018, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1019, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1020, 'A kyc Request Initiated', '2018-04-10 22:45:55', 'user', 122, 'Read'),
(1021, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1022, 'A kyc Request Initiated', '2018-04-10 22:45:55', 'user', 122, 'Read'),
(1023, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1024, 'A kyc Request Initiated', '2018-04-10 22:45:55', 'user', 122, 'Read'),
(1025, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1026, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1027, 'A kyc Request Initiated', '2018-04-10 16:53:00', 'user', 124, 'Read'),
(1028, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1029, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1030, 'A kyc Request Initiated', '2018-04-09 01:23:49', 'user', 125, 'Read'),
(1031, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1032, 'A kyc Request Initiated', '2018-04-09 04:53:25', 'user', 121, 'Read'),
(1033, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1034, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1035, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1036, 'A kyc Request Initiated', '2018-04-14 08:30:59', 'user', 127, 'Read'),
(1037, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1038, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1039, 'A kyc Request Initiated', '2018-04-10 06:42:41', 'user', 128, 'Read'),
(1040, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1041, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1042, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1043, 'A kyc Request Initiated', '2018-04-09 02:17:42', 'user', 130, 'Read'),
(1044, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1045, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1046, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1047, 'A kyc Request Initiated', '2018-04-08 23:14:07', 'user', 131, 'Read'),
(1048, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1049, 'Your Profile has been Updated', '2018-04-08 23:14:07', 'user', 131, 'Read'),
(1050, 'A kyc Request Initiated', '2018-04-07 21:25:49', 'user', 132, 'Unread'),
(1051, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1052, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1053, 'A kyc Request Initiated', '2018-04-09 00:25:59', 'user', 133, 'Read'),
(1054, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1055, 'A kyc Request Initiated', '2018-04-09 00:25:59', 'user', 133, 'Read'),
(1056, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1057, 'Your Profile has been Updated', '2018-04-09 00:25:59', 'user', 133, 'Read'),
(1058, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1059, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1060, 'A kyc Request Initiated', '2018-04-09 04:53:25', 'user', 121, 'Read'),
(1061, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1062, 'A kyc Request Initiated', '2018-04-11 03:40:39', 'user', 135, 'Read'),
(1063, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1064, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1065, 'A kyc Request Initiated', '2018-04-09 00:19:08', 'user', 136, 'Read'),
(1066, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1067, 'A kyc Request Initiated', '2018-04-08 23:06:02', 'user', 123, 'Read'),
(1068, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1069, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1070, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1071, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1072, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1073, 'A kyc Request Initiated', '2018-04-08 23:01:00', 'user', 137, 'Read'),
(1074, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1075, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1076, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1077, 'A kyc Request Initiated', '2018-04-08 06:17:53', 'user', 139, 'Unread'),
(1078, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1079, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1080, 'A kyc Request Initiated', '2018-04-09 08:57:52', 'user', 140, 'Read'),
(1081, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1082, 'A kyc Request Initiated', '2018-04-09 08:57:52', 'user', 140, 'Read'),
(1083, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1084, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1085, 'A kyc Request Initiated', '2018-04-13 17:37:03', 'user', 141, 'Read'),
(1086, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1087, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1088, 'Amount has been Added to Your Account', '2018-04-08 18:12:29', 'user', 109, 'Unread'),
(1089, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1090, 'Your KYC Document is Verified', '2018-04-08 18:20:24', 'user', 109, 'Unread'),
(1091, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1092, 'A kyc Request Initiated', '2018-04-09 07:36:51', 'user', 142, 'Read'),
(1093, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1094, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1095, 'Your KYC Document is Verified', '2018-04-09 07:36:51', 'user', 142, 'Read'),
(1096, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1097, 'Your KYC Document is Verified', '2018-04-13 17:37:03', 'user', 141, 'Read'),
(1098, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1099, 'Your KYC Document is Verified', '2018-04-09 08:57:52', 'user', 140, 'Read'),
(1100, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1101, 'Your KYC Document is Verified', '2018-04-09 08:57:52', 'user', 140, 'Read'),
(1102, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1103, 'Your KYC Document is Verified', '2018-04-08 22:56:55', 'user', 139, 'Unread'),
(1104, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1105, 'Your KYC Document is Verified', '2018-04-08 23:01:00', 'user', 137, 'Read'),
(1106, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1107, 'Your KYC Document is Verified', '2018-04-08 23:06:02', 'user', 123, 'Read'),
(1108, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read');
INSERT INTO `notification` (`id`, `notification`, `date`, `for`, `user_id`, `status`) VALUES
(1109, 'Your KYC Document is Verified', '2018-04-09 00:19:08', 'user', 136, 'Read'),
(1110, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1111, 'Your KYC Document is Verified', '2018-04-11 03:40:39', 'user', 135, 'Read'),
(1112, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1113, 'Your KYC Document is Verified', '2018-04-09 04:53:25', 'user', 121, 'Read'),
(1114, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1115, 'Your KYC Document is Verified', '2018-04-09 00:25:59', 'user', 133, 'Read'),
(1116, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1117, 'Your KYC Document is Verified', '2018-04-09 00:25:59', 'user', 133, 'Read'),
(1118, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1119, 'Your KYC Document is Verified', '2018-04-08 22:58:10', 'user', 132, 'Unread'),
(1120, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1121, 'Your KYC Document is Verified', '2018-04-08 23:14:07', 'user', 131, 'Read'),
(1122, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1123, 'Your KYC Document is Verified', '2018-04-09 02:17:42', 'user', 130, 'Read'),
(1124, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1125, 'Your KYC Document is Verified', '2018-04-10 06:42:41', 'user', 128, 'Read'),
(1126, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1127, 'Your KYC Document is Verified', '2018-04-14 08:30:59', 'user', 127, 'Read'),
(1128, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1129, 'Your KYC Document is Verified', '2018-04-09 04:53:25', 'user', 121, 'Read'),
(1130, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1131, 'Your KYC Document is Verified', '2018-04-09 01:23:49', 'user', 125, 'Read'),
(1132, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1133, 'Your KYC Document is Verified', '2018-04-10 16:53:00', 'user', 124, 'Read'),
(1134, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1135, 'Your KYC Document is Verified', '2018-04-10 22:45:55', 'user', 122, 'Read'),
(1136, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1137, 'Your KYC Document is Verified', '2018-04-10 22:45:55', 'user', 122, 'Read'),
(1138, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1139, 'Your KYC Document is Verified', '2018-04-10 22:45:55', 'user', 122, 'Read'),
(1140, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1141, 'Your KYC Document is Verified', '2018-04-09 06:38:39', 'user', 118, 'Read'),
(1142, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1143, 'Your KYC Document is Verified', '2018-04-11 02:50:19', 'user', 116, 'Read'),
(1144, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1145, 'Your KYC Document is Verified', '2018-04-08 23:00:31', 'user', 101, 'Unread'),
(1146, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1147, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1148, 'A Support Request Initiated', '2018-04-09 01:48:40', 'user', 125, 'Unread'),
(1149, 'A Support is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1150, 'A Support Request Was Answered', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1151, 'Your Support Ticket Was Responded', '2018-04-09 02:34:18', 'user', 125, 'Unread'),
(1152, 'A kyc Request Initiated', '2018-04-13 01:56:19', 'user', 97, 'Read'),
(1153, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1154, 'A kyc Request Initiated', '2018-04-09 03:06:24', 'user', 143, 'Unread'),
(1155, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1156, 'A kyc Request Initiated', '2018-04-09 03:06:42', 'user', 143, 'Unread'),
(1157, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1158, 'A kyc Request Initiated', '2018-04-09 03:06:49', 'user', 143, 'Unread'),
(1159, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1160, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1161, 'A kyc Request Initiated', '2018-04-09 03:38:54', 'user', 145, 'Unread'),
(1162, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1163, 'A kyc Request Initiated', '2018-04-09 04:43:19', 'user', 138, 'Unread'),
(1164, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1165, 'A Send Request Executed to 0x168daf5a4edf803082f61acc5402c67d65ee2ebf', '2018-04-09 07:29:07', 'user', 109, 'Unread'),
(1166, 'A Send Request Exected from 0x0c0607ad074a629e3d4b7f3a61e9a187830faa41 to 0x168daf5a4edf803082f61acc5402c67d65ee2ebf from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1167, 'A Send Request Executed to 0x168daf5a4edf803082f61acc5402c67d65ee2ebf', '2018-04-09 07:32:26', 'user', 109, 'Unread'),
(1168, 'A Send Request Exected from 0x0c0607ad074a629e3d4b7f3a61e9a187830faa41 to 0x168daf5a4edf803082f61acc5402c67d65ee2ebf from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1169, 'A Send Request Executed to 0x877c916e6cfdda1eea1eb1c4b8845b19e664fd98 ', '2018-04-09 07:35:51', 'user', 109, 'Unread'),
(1170, 'A Send Request Exected from 0x0c0607ad074a629e3d4b7f3a61e9a187830faa41 to 0x877c916e6cfdda1eea1eb1c4b8845b19e664fd98  from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1171, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1172, 'Your KYC Document is Verified', '2018-04-13 01:56:19', 'user', 97, 'Read'),
(1173, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1174, 'Your KYC Document is Verified', '2018-04-09 07:53:45', 'user', 143, 'Unread'),
(1175, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1176, 'Your KYC Document is Verified', '2018-04-09 07:53:50', 'user', 143, 'Unread'),
(1177, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1178, 'Your KYC Document is Verified', '2018-04-09 07:53:55', 'user', 143, 'Unread'),
(1179, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1180, 'Your KYC Document is Verified', '2018-04-09 08:16:24', 'user', 145, 'Unread'),
(1181, 'A Send Request Executed to 0x37e541ed7f2845f047fe17fa1f021766cc26f6f0', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1182, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x37e541ed7f2845f047fe17fa1f021766cc26f6f0 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1183, 'A KYC Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1184, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1185, 'A Send Request Executed to 0x929a639cdd638724279bedd1804f2d64d012fac1', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1186, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x929a639cdd638724279bedd1804f2d64d012fac1 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1187, 'A Send Request Executed to 0x929a639cdd638724279bedd1804f2d64d012fac1', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1188, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x929a639cdd638724279bedd1804f2d64d012fac1 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1189, 'A Send Request Executed to 0x23438dd8ef6e7efd30622469564d841b6934b0fa', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1190, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x23438dd8ef6e7efd30622469564d841b6934b0fa from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1191, 'A Send Request Executed to 0x725866e1ccac3d5309b458e18a41391c4cf4e129', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1192, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x725866e1ccac3d5309b458e18a41391c4cf4e129 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1193, 'A Send Request Executed to 0x02d7298873779ed50a9c3c2543baa6fb0978ace6', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1194, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x02d7298873779ed50a9c3c2543baa6fb0978ace6 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1195, 'A Send Request Executed to 0x23438dd8ef6e7efd30622469564d841b6934b0fa', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1196, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x23438dd8ef6e7efd30622469564d841b6934b0fa from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1197, 'A Send Request Executed to 0x725866e1ccac3d5309b458e18a41391c4cf4e129', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1198, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x725866e1ccac3d5309b458e18a41391c4cf4e129 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1199, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1200, 'A Send Request Executed to 0x929a639cdd638724279bedd1804f2d64d012fac1', '2018-04-13 17:37:03', 'user', 141, 'Read'),
(1201, 'A Send Request Exected from 0x929a639cdd638724279bedd1804f2d64d012fac1 to 0x929a639cdd638724279bedd1804f2d64d012fac1 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1202, 'A Send Request Executed to 0x524b301c5bf46f16e47667637e70d1d1a1c815ec', '2018-04-09 19:14:10', 'user', 125, 'Unread'),
(1203, 'A Send Request Exected from 0x23438dd8ef6e7efd30622469564d841b6934b0fa to 0x524b301c5bf46f16e47667637e70d1d1a1c815ec from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1204, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1205, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1206, 'A Send Request Executed to 0x524b301c5bf46f16e47667637e70d1d1a1c815ec', '2018-04-09 21:05:25', 'user', 125, 'Unread'),
(1207, 'A Send Request Exected from 0x23438dd8ef6e7efd30622469564d841b6934b0fa to 0x524b301c5bf46f16e47667637e70d1d1a1c815ec from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1208, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1209, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1210, 'A kyc Request Initiated', '2018-04-10 05:59:46', 'user', 149, 'Read'),
(1211, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1212, 'A kyc Request Initiated', '2018-04-10 05:59:46', 'user', 149, 'Read'),
(1213, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1214, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1215, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1216, 'A Support Request has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1217, 'A Support Request has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1218, 'A kyc Request Initiated', '2018-04-09 22:54:56', 'user', 152, 'Unread'),
(1219, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1220, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1221, 'Your KYC Document is Verified', '2018-04-10 00:40:18', 'user', 152, 'Unread'),
(1222, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1223, 'Amount has been Added to Your Account', '2018-04-10 01:00:53', 'user', 143, 'Unread'),
(1224, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1225, 'Amount has been Added to Your Account', '2018-04-10 01:22:04', 'user', 152, 'Unread'),
(1226, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1227, 'Amount has been Added to Your Account', '2018-04-10 02:05:05', 'user', 119, 'Unread'),
(1228, 'You Enabled KYC', '2018-04-10 02:33:16', 'user', 140, 'Read'),
(1229, 'A Send Request Executed to 0x02d7298873779ed50a9c3c2543baa6fb0978ace6', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1230, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x02d7298873779ed50a9c3c2543baa6fb0978ace6 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1231, 'A Send Request Executed to 0xf34b4a758806b284b590aa0f149f950220bafa14', '2018-04-10 05:45:31', 'user', 130, 'Unread'),
(1232, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xf34b4a758806b284b590aa0f149f950220bafa14 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1233, 'Your Profile has been Updated', '2018-04-10 05:59:46', 'user', 149, 'Read'),
(1234, 'Your Profile has been Updated', '2018-04-10 05:59:46', 'user', 149, 'Read'),
(1235, 'Your Profile has been Updated', '2018-04-10 05:59:46', 'user', 149, 'Read'),
(1236, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1237, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1238, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1239, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1240, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1241, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1242, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1243, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1244, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1245, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1246, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1247, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1248, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1249, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1250, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1251, 'You Enabled KYC', '2018-04-10 12:45:53', 'user', 131, 'Read'),
(1252, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1253, 'A Send Request Executed to 0x1e7d7191da13a9a448476fcc7e28b7f0d1e2a607', '2018-04-10 20:29:15', 'user', 130, 'Unread'),
(1254, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x1e7d7191da13a9a448476fcc7e28b7f0d1e2a607 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1255, 'A Send Request Executed to 0xdbb05cc2f6d69538c100ee32071f21dc15bd4ce9', '2018-04-10 20:30:04', 'user', 130, 'Unread'),
(1256, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xdbb05cc2f6d69538c100ee32071f21dc15bd4ce9 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1257, 'A Send Request Executed to 0xfd32f83f1904790016ba8969449b1e733d5fa499', '2018-04-10 20:30:57', 'user', 130, 'Unread'),
(1258, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xfd32f83f1904790016ba8969449b1e733d5fa499 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1259, 'A Send Request Executed to 0x3392395ebc6b22f6fb67661a4ef6a946d338df6b', '2018-04-10 20:31:34', 'user', 130, 'Unread'),
(1260, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x3392395ebc6b22f6fb67661a4ef6a946d338df6b from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1261, 'A Send Request Executed to 0xa9ad1eb948c9ddf0e40e446d2e19db7e32ff4cde', '2018-04-10 20:32:00', 'user', 130, 'Unread'),
(1262, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xa9ad1eb948c9ddf0e40e446d2e19db7e32ff4cde from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1263, 'A Send Request Executed to 0x722f482941e4074762b3903da2f0b04df4f162f3', '2018-04-10 20:32:36', 'user', 130, 'Unread'),
(1264, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x722f482941e4074762b3903da2f0b04df4f162f3 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1265, 'A Send Request Executed to 0xd5d7d1cea8169c62e9b6d14d2e344eadb71ee552', '2018-04-10 20:33:12', 'user', 130, 'Unread'),
(1266, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xd5d7d1cea8169c62e9b6d14d2e344eadb71ee552 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1267, 'A Send Request Executed to 0xd724a0e3ef4fa317b68909b886293d5b62603076', '2018-04-10 20:33:41', 'user', 130, 'Unread'),
(1268, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xd724a0e3ef4fa317b68909b886293d5b62603076 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1269, 'A Send Request Executed to 0xc8b31990d5a0d3024257fbccbb86dfb62297d887', '2018-04-10 20:34:10', 'user', 130, 'Unread'),
(1270, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xc8b31990d5a0d3024257fbccbb86dfb62297d887 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1271, 'A kyc Request Initiated', '2018-04-11 16:57:56', 'user', 149, 'Read'),
(1272, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1273, 'A Send Request Executed to 0x722f482941e4074762b3903da2f0b04df4f162f3', '2018-04-10 21:05:04', 'user', 130, 'Unread'),
(1274, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x722f482941e4074762b3903da2f0b04df4f162f3 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1275, 'A Send Request Executed to 0xfd32f83f1904790016ba8969449b1e733d5fa499', '2018-04-10 21:06:26', 'user', 130, 'Unread'),
(1276, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xfd32f83f1904790016ba8969449b1e733d5fa499 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1277, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1278, 'A kyc Request Initiated', '2018-04-11 16:57:56', 'user', 149, 'Read'),
(1279, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1280, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1281, 'A kyc Request Initiated', '2018-04-10 21:46:52', 'user', 156, 'Unread'),
(1282, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1283, 'You Enabled KYC', '2018-04-11 05:25:29', 'user', 116, 'Unread'),
(1284, 'A Send Request Executed to 0x9fa52bedf2084255fe224366a6c1188f8ed7d2ac', '2018-04-15 05:44:09', 'user', 124, 'Read'),
(1285, 'A Send Request Exected from 0xdbb05cc2f6d69538c100ee32071f21dc15bd4ce9 to 0x9fa52bedf2084255fe224366a6c1188f8ed7d2ac from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1286, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1287, 'Your KYC Document is Verified', '2018-04-11 08:10:30', 'user', 156, 'Unread'),
(1288, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1289, 'Your KYC Document is Verified', '2018-04-11 08:10:30', 'user', 156, 'Unread'),
(1290, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1291, 'Your KYC Document is Verified', '2018-04-11 16:57:56', 'user', 149, 'Read'),
(1292, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1293, 'Your KYC Document is Verified', '2018-04-11 16:57:56', 'user', 149, 'Read'),
(1294, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1295, 'Your KYC Document is Verified', '2018-04-11 16:57:56', 'user', 149, 'Read'),
(1296, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1297, 'Your KYC Document is Verified', '2018-04-11 16:57:56', 'user', 149, 'Read'),
(1298, 'A Send Request Executed to 0x1e7d7191da13a9a448476fcc7e28b7f0d1e2a607', '2018-04-11 09:06:32', 'user', 130, 'Unread'),
(1299, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x1e7d7191da13a9a448476fcc7e28b7f0d1e2a607 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1300, 'A Send Request Executed to 0x9fa52bedf2084255fe224366a6c1188f8ed7d2ac', '2018-04-15 05:44:09', 'user', 124, 'Read'),
(1301, 'A Send Request Exected from 0xdbb05cc2f6d69538c100ee32071f21dc15bd4ce9 to 0x9fa52bedf2084255fe224366a6c1188f8ed7d2ac from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1302, 'A Send Request Executed to 0xdbb05cc2f6d69538c100ee32071f21dc15bd4ce9', '2018-04-11 09:10:11', 'user', 130, 'Unread'),
(1303, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xdbb05cc2f6d69538c100ee32071f21dc15bd4ce9 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1304, 'A Send Request Executed to 0x3392395ebc6b22f6fb67661a4ef6a946d338df6b', '2018-04-11 09:12:53', 'user', 130, 'Unread'),
(1305, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x3392395ebc6b22f6fb67661a4ef6a946d338df6b from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1306, 'A Send Request Executed to 0xa9ad1eb948c9ddf0e40e446d2e19db7e32ff4cde', '2018-04-11 09:17:37', 'user', 130, 'Unread'),
(1307, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xa9ad1eb948c9ddf0e40e446d2e19db7e32ff4cde from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1308, 'A Send Request Executed to 0x9fa52bedf2084255fe224366a6c1188f8ed7d2ac', '2018-04-15 05:44:09', 'user', 124, 'Read'),
(1309, 'A Send Request Exected from 0xdbb05cc2f6d69538c100ee32071f21dc15bd4ce9 to 0x9fa52bedf2084255fe224366a6c1188f8ed7d2ac from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1310, 'A Send Request Executed to 0x3a3411dc85b8adb45fdd69a1b456cce4a97e255d', '2018-04-11 09:21:52', 'user', 130, 'Unread'),
(1311, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x3a3411dc85b8adb45fdd69a1b456cce4a97e255d from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1312, 'A Send Request Executed to 0xd5d7d1cea8169c62e9b6d14d2e344eadb71ee552', '2018-04-11 09:24:31', 'user', 130, 'Unread'),
(1313, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xd5d7d1cea8169c62e9b6d14d2e344eadb71ee552 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1314, 'A Send Request Executed to 0xd724a0e3ef4fa317b68909b886293d5b62603076', '2018-04-11 09:25:56', 'user', 130, 'Unread'),
(1315, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xd724a0e3ef4fa317b68909b886293d5b62603076 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1316, 'A Send Request Executed to 0xc8b31990d5a0d3024257fbccbb86dfb62297d887', '2018-04-11 09:27:17', 'user', 130, 'Unread'),
(1317, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xc8b31990d5a0d3024257fbccbb86dfb62297d887 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1318, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1319, 'A kyc Request Initiated', '2018-04-11 20:33:18', 'user', 157, 'Read'),
(1320, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1321, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1322, 'Your KYC Document is Verified', '2018-04-11 20:33:18', 'user', 157, 'Read'),
(1323, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1324, 'Amount has been Added to Your Account', '2018-04-11 20:31:13', 'user', 99, 'Unread'),
(1325, 'A Send Request Executed to 0x2c8811af49286d20ee4b388783fab8f09d4c62a0', '2018-04-11 20:32:08', 'user', 99, 'Unread'),
(1326, 'A Send Request Exected from 0xf28efa3943e3452257dfc210cd693183f7db7e43 to 0x2c8811af49286d20ee4b388783fab8f09d4c62a0 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1327, 'Your Profile has been Updated', '2018-04-11 20:34:10', 'user', 157, 'Read'),
(1328, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1329, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1330, 'Amount has been Added to Your Account', '2018-04-11 22:02:33', 'user', 101, 'Unread'),
(1331, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1332, 'Amount has been Added to Your Account', '2018-04-11 22:04:36', 'user', 137, 'Unread'),
(1333, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1334, 'Amount has been Added to Your Account', '2018-04-18 19:56:05', 'user', 120, 'Read'),
(1335, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1336, 'Amount has been Added to Your Account', '2018-04-13 01:56:19', 'user', 97, 'Read'),
(1337, 'A Send Request Executed to 0x901f94c4506013c2aa0e5f6d9c52826a00360d87', '2018-04-11 22:58:29', 'user', 130, 'Unread'),
(1338, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x901f94c4506013c2aa0e5f6d9c52826a00360d87 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1339, 'A Send Request Executed to 0x622e357c73f0e110fb2734a4d50ea77397b863b0', '2018-04-11 23:06:22', 'user', 130, 'Unread'),
(1340, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x622e357c73f0e110fb2734a4d50ea77397b863b0 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1341, 'A Send Request Executed to 0x3a3411dc85b8adb45fdd69a1b456cce4a97e255d', '2018-04-11 23:10:10', 'user', 130, 'Unread'),
(1342, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x3a3411dc85b8adb45fdd69a1b456cce4a97e255d from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1343, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1344, 'A Send Request Executed to 0x901f94c4506013c2aa0e5f6d9c52826a00360d87', '2018-04-12 10:56:25', 'user', 130, 'Unread'),
(1345, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x901f94c4506013c2aa0e5f6d9c52826a00360d87 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1346, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1347, 'A kyc Request Initiated', '2018-04-13 15:32:08', 'user', 160, 'Read'),
(1348, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1349, 'A Support Request Initiated', '2018-04-13 15:32:08', 'user', 160, 'Read'),
(1350, 'A Support is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1351, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1352, 'Your KYC Document is Verified', '2018-04-13 15:32:08', 'user', 160, 'Read'),
(1353, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1354, 'Amount has been Added to Your Account', '2018-04-13 15:32:08', 'user', 160, 'Read'),
(1355, 'Your Profile Photo has been changed', '2018-04-13 17:37:03', 'user', 141, 'Read'),
(1356, 'A User Updated his Profile', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1357, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1358, 'A kyc Request Initiated', '2018-04-13 20:59:58', 'user', 161, 'Unread'),
(1359, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1360, 'A Send Request Executed to 0xdde613c5651f24b7377c58b1f24967b0ce605f6b', '2018-04-13 21:02:55', 'user', 125, 'Unread'),
(1361, 'A Send Request Exected from 0x23438dd8ef6e7efd30622469564d841b6934b0fa to 0xdde613c5651f24b7377c58b1f24967b0ce605f6b from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1362, 'A Send Request Executed to 0xdde613c5651f24b7377c58b1f24967b0ce605f6b', '2018-04-13 21:05:14', 'user', 125, 'Unread'),
(1363, 'A Send Request Exected from 0x23438dd8ef6e7efd30622469564d841b6934b0fa to 0xdde613c5651f24b7377c58b1f24967b0ce605f6b from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1364, 'A Send Request Executed to 0x4930ad9f47f81e7f20a411dfa59a9e052ec96807', '2018-04-13 23:43:11', 'user', 130, 'Unread'),
(1365, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x4930ad9f47f81e7f20a411dfa59a9e052ec96807 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1366, 'A Send Request Executed to 0x4930ad9f47f81e7f20a411dfa59a9e052ec96807', '2018-04-13 23:55:25', 'user', 130, 'Unread'),
(1367, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x4930ad9f47f81e7f20a411dfa59a9e052ec96807 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1368, 'A Send Request Executed to 0x70cbea6cbfcc4cc7b90ccc63e6fcadb32f8bcc7a', '2018-04-14 01:49:50', 'user', 95, 'Unread'),
(1369, 'A Send Request Exected from 0x5283f8721f145833cab3f9ca3b074b8936807a92 to 0x70cbea6cbfcc4cc7b90ccc63e6fcadb32f8bcc7a from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1370, 'Withdraw Requests has been made From A User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1371, 'You raised Withdraw Request of 27', '2018-04-14 03:01:48', 'user', 95, 'Unread'),
(1372, 'Withdraw Token Request Approved', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1373, 'Your Withdraw Token Request Approved', '2018-04-14 03:06:43', 'user', 22, 'Unread'),
(1374, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1375, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1376, 'A kyc Request Initiated', '2018-04-14 04:06:03', 'user', 162, 'Unread'),
(1377, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1378, 'A Send Request Executed to 0xf2b02074db60999eef74ea47445f1fe159eda0e8', '2018-04-14 04:09:07', 'user', 141, 'Unread'),
(1379, 'A Send Request Exected from 0x929a639cdd638724279bedd1804f2d64d012fac1 to 0xf2b02074db60999eef74ea47445f1fe159eda0e8 from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1380, 'A Send Request Executed to 0xf2b02074db60999eef74ea47445f1fe159eda0e8', '2018-04-14 04:15:01', 'user', 141, 'Unread'),
(1381, 'A Send Request Exected from 0x929a639cdd638724279bedd1804f2d64d012fac1 to 0xf2b02074db60999eef74ea47445f1fe159eda0e8 from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1382, 'A kyc Request Initiated', '2018-04-14 21:58:56', 'user', 159, 'Unread'),
(1383, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1384, 'A kyc Request Initiated', '2018-04-14 22:17:53', 'user', 159, 'Unread'),
(1385, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1386, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1387, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1388, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1389, 'A kyc Request Initiated', '2018-04-16 03:28:16', 'user', 166, 'Unread'),
(1390, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1391, 'A kyc Request Initiated', '2018-04-16 03:29:25', 'user', 164, 'Unread'),
(1392, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1393, 'Withdraw Token Request Approved', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1394, 'Your Withdraw Token Request Approved', '2018-04-16 23:59:32', 'user', 19, 'Unread'),
(1395, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1396, 'A kyc Request Initiated', '2018-04-17 00:02:12', 'user', 167, 'Unread'),
(1397, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1398, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1399, 'Your KYC Document is Verified', '2018-04-17 00:02:33', 'user', 167, 'Unread'),
(1400, 'A kyc Request Initiated', '2018-04-17 06:42:37', 'user', 147, 'Unread'),
(1401, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1402, 'A kyc Request Initiated', '2018-04-17 08:53:14', 'user', 159, 'Unread'),
(1403, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1404, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1405, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1406, 'A kyc Request Initiated', '2018-04-18 20:11:04', 'user', 168, 'Unread'),
(1407, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1408, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1409, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1410, 'A kyc Request Initiated', '2018-04-20 09:35:38', 'user', 171, 'Unread'),
(1411, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1412, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1413, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1414, 'Your KYC Document is Verified', '2018-04-20 23:29:08', 'user', 171, 'Unread'),
(1415, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1416, 'Your KYC Document is Verified', '2018-04-20 23:29:11', 'user', 168, 'Unread'),
(1417, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1418, 'Your KYC Document is Verified', '2018-04-20 23:29:18', 'user', 159, 'Unread'),
(1419, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1420, 'Your KYC Document is Verified', '2018-04-20 23:29:39', 'user', 166, 'Unread'),
(1421, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1422, 'Your KYC Document is Verified', '2018-04-20 23:29:48', 'user', 164, 'Unread'),
(1423, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1424, 'Your KYC Document is Verified', '2018-04-20 23:30:06', 'user', 159, 'Unread'),
(1425, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1426, 'Your KYC Document is Verified', '2018-04-20 23:30:16', 'user', 159, 'Unread'),
(1427, 'A KYC Request  has been Deleted', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1428, 'A KYC Request  has been Deleted', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1429, 'A KYC Request  has been Deleted', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1430, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1431, 'A Send Request Executed to 0x220d969330131b1df955fce3b490cb1317b5519a', '2018-04-22 01:06:16', 'user', 136, 'Unread'),
(1432, 'A Send Request Exected from 0x3a3411dc85b8adb45fdd69a1b456cce4a97e255d to 0x220d969330131b1df955fce3b490cb1317b5519a from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1433, 'A Send Request Executed to 0x220d969330131b1df955fce3b490cb1317b5519a', '2018-04-22 01:13:16', 'user', 136, 'Unread'),
(1434, 'A Send Request Exected from 0x3a3411dc85b8adb45fdd69a1b456cce4a97e255d to 0x220d969330131b1df955fce3b490cb1317b5519a from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1435, 'A kyc Request Initiated', '2018-04-22 01:14:31', 'user', 173, 'Unread'),
(1436, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1437, 'A Send Request Executed to 0xf297b27b91dd939848a79af40b69bf9c9ed2678f', '2018-04-22 01:18:39', 'user', 135, 'Unread'),
(1438, 'A Send Request Exected from 0xa9ad1eb948c9ddf0e40e446d2e19db7e32ff4cde to 0xf297b27b91dd939848a79af40b69bf9c9ed2678f from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1439, 'A Send Request Executed to 0xf297b27b91dd939848a79af40b69bf9c9ed2678f', '2018-04-22 01:20:20', 'user', 135, 'Unread'),
(1440, 'A Send Request Exected from 0xa9ad1eb948c9ddf0e40e446d2e19db7e32ff4cde to 0xf297b27b91dd939848a79af40b69bf9c9ed2678f from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1441, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1442, 'Your KYC Document is Verified', '2018-04-22 02:36:37', 'user', 173, 'Unread'),
(1443, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1444, 'A kyc Request Initiated', '2018-04-23 09:36:57', 'user', 161, 'Unread'),
(1445, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1446, 'A Send Request Executed to 0xbec648eecb5daac5c2a7da76c8c95cf8018ab762', '2018-04-24 05:47:19', 'user', 130, 'Unread'),
(1447, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xbec648eecb5daac5c2a7da76c8c95cf8018ab762 from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1448, 'A Send Request Executed to 0xbec648eecb5daac5c2a7da76c8c95cf8018ab762', '2018-04-24 06:09:00', 'user', 130, 'Unread'),
(1449, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xbec648eecb5daac5c2a7da76c8c95cf8018ab762 from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1450, 'A kyc Request Initiated', '2018-04-24 23:08:30', 'user', 0, 'Unread'),
(1451, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1452, 'A kyc Request Initiated', '2018-04-24 23:13:33', 'user', 172, 'Unread'),
(1453, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1454, 'A kyc Request Initiated', '2018-04-24 23:25:26', 'user', 170, 'Unread'),
(1455, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1456, 'A kyc Request Initiated', '2018-04-24 23:25:31', 'user', 170, 'Unread'),
(1457, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1458, 'Your Profile has been Updated', '2018-04-26 23:02:27', 'user', 61, 'Unread'),
(1459, 'Your Profile has been Updated', '2018-04-26 23:15:03', 'user', 61, 'Unread'),
(1460, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-04-28 01:54:38', 'user', 61, 'Unread'),
(1461, 'A Send Request Exected from 0x184d11bd6c5bd928a82d4572000edddb52d0ba3c to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1462, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1463, 'Your KYC Document is Verified', '2018-04-28 04:52:11', 'user', 172, 'Unread'),
(1464, 'A KYC Request  has been Deleted', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1465, 'A Buy Request has Been Initiated', '2018-04-28 05:35:59', 'user', 61, 'Unread'),
(1466, 'A Buy Request has been Initiated', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1467, 'Buy Token Request Approved', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1468, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-04-28 05:36:42', 'user', 61, 'Unread'),
(1469, 'Amount has been Added to users Account', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1470, 'Amount has been Added to Your Account', '2018-04-28 05:37:51', 'user', 61, 'Unread'),
(1471, 'A kyc is Requested from User', '2018-05-10 07:46:44', 'admin', 0, 'Unread'),
(1472, 'A kyc is Requested from User', '2018-05-10 07:46:55', 'admin', 0, 'Unread'),
(1473, 'A kyc is Requested from User', '2018-05-10 08:03:44', 'admin', 0, 'Unread'),
(1474, 'A kyc is Requested from User', '2018-05-10 08:12:41', 'admin', 0, 'Unread'),
(1475, 'A kyc is Requested from User', '2018-05-10 08:13:51', 'admin', 0, 'Unread'),
(1476, 'A kyc is Requested from User', '2018-05-10 08:14:35', 'admin', 0, 'Unread'),
(1477, 'A kyc is Requested from User', '2018-05-10 08:15:52', 'admin', 0, 'Unread'),
(1478, 'A kyc is Requested from User', '2018-05-10 08:16:14', 'admin', 0, 'Unread'),
(1479, 'A kyc is Requested from User', '2018-05-10 08:16:25', 'admin', 0, 'Unread'),
(1480, 'A kyc is Requested from User', '2018-05-10 08:16:35', 'admin', 0, 'Unread'),
(1481, 'A kyc is Requested from User', '2018-05-10 08:17:18', 'admin', 0, 'Unread'),
(1482, 'A kyc is Requested from User', '2018-05-10 08:24:44', 'admin', 0, 'Unread'),
(1483, 'A kyc is Requested from User', '2018-05-10 08:25:09', 'admin', 0, 'Unread'),
(1484, 'A kyc is Requested from User', '2018-05-10 08:26:52', 'admin', 0, 'Unread'),
(1485, 'A kyc is Requested from User', '2018-05-10 08:27:17', 'admin', 0, 'Unread'),
(1486, 'A kyc is Requested from User', '2018-05-10 08:27:36', 'admin', 0, 'Unread'),
(1487, 'A kyc is Requested from User', '2018-05-10 08:34:53', 'admin', 0, 'Unread'),
(1488, 'A kyc is Requested from User', '2018-05-10 08:37:23', 'admin', 0, 'Unread'),
(1489, 'A kyc is Requested from User', '2018-05-10 08:37:50', 'admin', 0, 'Unread'),
(1490, 'A kyc is Requested from User', '2018-05-10 08:38:19', 'admin', 0, 'Unread'),
(1491, 'A kyc is Requested from User', '2018-05-10 08:39:00', 'admin', 0, 'Unread'),
(1492, 'A User Updated his Profile', '2018-05-14 05:19:51', 'admin', 0, 'Unread'),
(1493, 'A Products  has been Deleted', '2018-05-14 05:55:23', 'admin', 0, 'Unread'),
(1494, 'A Products  has been Updated', '2018-05-14 06:12:05', 'admin', 0, 'Unread'),
(1495, 'A Products  has been Updated', '2018-05-14 06:13:31', 'admin', 0, 'Unread'),
(1496, 'A Products  has been Updated', '2018-05-14 06:13:39', 'admin', 0, 'Unread'),
(1497, 'A Products  has been Updated', '2018-05-14 06:14:03', 'admin', 0, 'Unread'),
(1498, 'A Products  has been Updated', '2018-05-14 06:15:36', 'admin', 0, 'Unread'),
(1499, 'A Products  has been Updated', '2018-05-14 06:16:23', 'admin', 0, 'Unread'),
(1500, 'A Products  has been Updated', '2018-05-14 06:16:58', 'admin', 0, 'Unread'),
(1501, 'A Products  has been Updated', '2018-05-14 06:18:12', 'admin', 0, 'Unread'),
(1502, 'A Products  has been Updated', '2018-05-14 06:19:18', 'admin', 0, 'Unread'),
(1503, 'A Products  has been Updated', '2018-05-14 06:19:24', 'admin', 0, 'Unread'),
(1504, 'A Products  has been Updated', '2018-05-14 06:19:32', 'admin', 0, 'Unread'),
(1505, 'A Products  has been Updated', '2018-05-14 06:19:46', 'admin', 0, 'Unread'),
(1506, 'A Products  has been Updated', '2018-05-14 06:19:54', 'admin', 0, 'Unread'),
(1507, 'A Products  has been Updated', '2018-05-14 06:20:11', 'admin', 0, 'Unread'),
(1508, 'A Products  has been Updated', '2018-05-14 06:20:19', 'admin', 0, 'Unread'),
(1509, 'A Products  has been Updated', '2018-05-14 06:20:33', 'admin', 0, 'Unread'),
(1510, 'A Products  has been Updated', '2018-05-14 06:20:43', 'admin', 0, 'Unread'),
(1511, 'A Products  has been Updated', '2018-05-14 06:20:50', 'admin', 0, 'Unread'),
(1512, 'A Products  has been Updated', '2018-05-14 06:20:59', 'admin', 0, 'Unread'),
(1513, 'A Products  has been Updated', '2018-05-14 06:21:07', 'admin', 0, 'Unread'),
(1514, 'A Products  has been Updated', '2018-05-14 06:21:15', 'admin', 0, 'Unread'),
(1515, 'A Products  has been Updated', '2018-05-14 06:21:22', 'admin', 0, 'Unread'),
(1516, 'A Products  has been Updated', '2018-05-14 06:21:31', 'admin', 0, 'Unread'),
(1517, 'A Product Category has been Deleted', '2018-05-15 07:17:03', 'admin', 0, 'Unread'),
(1518, 'A Product Category has been Deleted', '2018-05-15 07:41:03', 'admin', 0, 'Unread'),
(1519, 'A Product Category has been Deleted', '2018-05-15 08:27:20', 'admin', 0, 'Unread'),
(1520, 'A Product Category has been Deleted', '2018-05-15 08:27:22', 'admin', 0, 'Unread'),
(1521, 'A Product Category has been Deleted', '2018-05-15 08:27:23', 'admin', 0, 'Unread'),
(1522, 'A Product Category has been Deleted', '2018-05-15 08:27:24', 'admin', 0, 'Unread'),
(1523, 'A Product Category has been Deleted', '2018-05-15 08:27:25', 'admin', 0, 'Unread'),
(1524, 'A Product Category has been Deleted', '2018-05-15 09:00:10', 'admin', 0, 'Unread'),
(1525, 'A Product Category has been Deleted', '2018-05-15 09:38:16', 'admin', 0, 'Unread'),
(1526, 'A Gallery Category has been Deleted', '2018-05-15 09:49:55', 'admin', 0, 'Unread'),
(1527, 'A Product Category has been Deleted', '2018-05-15 10:02:09', 'admin', 0, 'Unread'),
(1528, 'A Gallery Category has been Deleted', '2018-05-15 10:02:19', 'admin', 0, 'Unread'),
(1529, 'A Gallery Category has been Deleted', '2018-05-15 10:02:21', 'admin', 0, 'Unread'),
(1530, 'A Product Category has been Deleted', '2018-05-15 10:09:59', 'admin', 0, 'Unread'),
(1531, 'A Product Category has been Deleted', '2018-05-15 10:16:07', 'admin', 0, 'Unread'),
(1532, 'A Product Category has been Deleted', '2018-05-15 10:18:05', 'admin', 0, 'Unread'),
(1533, 'A Contact Data has been Deleted', '2018-06-01 02:36:25', 'admin', 0, 'Unread'),
(1534, 'A Media Photo has been Deleted', '2018-06-01 04:00:57', 'admin', 0, 'Unread'),
(1535, 'A Contact Data has been Deleted', '2018-06-01 07:26:08', 'admin', 0, 'Unread'),
(1536, 'A Video has been Deleted', '2018-06-01 07:27:17', 'admin', 0, 'Unread'),
(1537, 'A Video has been Deleted', '2018-06-01 07:28:10', 'admin', 0, 'Unread'),
(1538, 'A User Updated his Profile', '2018-06-22 06:55:39', 'admin', 0, 'Unread'),
(1539, 'A Gallery Category has been Deleted', '2018-06-22 07:11:47', 'admin', 0, 'Unread'),
(1540, 'A Gallery Category has been Deleted', '2018-06-22 07:11:48', 'admin', 0, 'Unread'),
(1541, 'A Gallery Category has been Deleted', '2018-06-22 07:11:49', 'admin', 0, 'Unread'),
(1542, 'A Media Photo has been Deleted', '2018-06-22 07:43:47', 'admin', 0, 'Unread'),
(1543, 'A Video has been Deleted', '2018-06-22 07:53:26', 'admin', 0, 'Unread'),
(1544, 'A Video has been Deleted', '2018-06-22 07:53:29', 'admin', 0, 'Unread'),
(1545, 'A Video has been Deleted', '2018-06-22 07:53:31', 'admin', 0, 'Unread'),
(1546, 'A Contact Data has been Deleted', '2018-06-22 08:36:37', 'admin', 0, 'Unread'),
(1547, 'A Product Category has been Deleted', '2018-06-22 08:41:10', 'admin', 0, 'Unread'),
(1548, 'A Product Category has been Deleted', '2018-06-22 08:41:11', 'admin', 0, 'Unread'),
(1549, 'A Product Category has been Deleted', '2018-06-22 08:41:12', 'admin', 0, 'Unread'),
(1550, 'A Product Category has been Deleted', '2018-06-22 08:41:22', 'admin', 0, 'Unread'),
(1551, 'A Product Category has been Deleted', '2018-06-22 08:41:23', 'admin', 0, 'Unread'),
(1552, 'A Product Category has been Deleted', '2018-06-22 08:41:25', 'admin', 0, 'Unread'),
(1553, 'A Course  has been Deleted', '2018-06-27 02:47:53', 'admin', 0, 'Unread'),
(1554, 'A courses  has been Updated', '2018-06-27 02:58:19', 'admin', 0, 'Unread'),
(1555, 'A courses  has been Updated', '2018-06-28 03:43:50', 'admin', 0, 'Unread'),
(1556, 'A courses  has been Updated', '2018-06-28 03:45:04', 'admin', 0, 'Unread'),
(1557, 'A courses  has been Updated', '2018-06-28 03:45:52', 'admin', 0, 'Unread'),
(1558, 'A courses  has been Updated', '2018-06-28 03:46:01', 'admin', 0, 'Unread'),
(1559, 'A courses  has been Updated', '2018-06-28 03:46:33', 'admin', 0, 'Unread'),
(1560, 'A courses  has been Updated', '2018-06-28 03:48:03', 'admin', 0, 'Unread'),
(1561, 'A courses  has been Updated', '2018-06-28 03:48:12', 'admin', 0, 'Unread'),
(1562, 'A courses  has been Updated', '2018-06-28 03:48:17', 'admin', 0, 'Unread'),
(1563, 'A courses  has been Updated', '2018-06-28 03:50:25', 'admin', 0, 'Unread'),
(1564, 'A courses  has been Updated', '2018-06-28 04:12:13', 'admin', 0, 'Unread'),
(1565, 'A courses  has been Updated', '2018-06-28 04:13:05', 'admin', 0, 'Unread'),
(1566, 'A Contact Data has been Deleted', '2018-07-03 09:44:35', 'admin', 0, 'Unread'),
(1567, 'A User Updated his Profile', '2018-07-04 04:54:51', 'admin', 0, 'Unread'),
(1568, 'A Video has been Deleted', '2018-07-04 06:52:33', 'admin', 0, 'Unread'),
(1569, 'A Video has been Deleted', '2018-07-04 06:52:35', 'admin', 0, 'Unread'),
(1570, 'A Video has been Deleted', '2018-07-04 06:52:37', 'admin', 0, 'Unread'),
(1571, 'A Service has been Deleted', '2018-07-04 07:50:01', 'admin', 0, 'Unread'),
(1572, 'A Service has been Deleted', '2018-07-04 08:00:19', 'admin', 0, 'Unread'),
(1573, 'A Service has been Deleted', '2018-07-04 08:14:11', 'admin', 0, 'Unread'),
(1574, 'Your Profile Photo has been changed', '2018-10-21 11:31:56', 'user', 61, 'Unread'),
(1575, 'Your Profile has been Updated', '2018-10-21 11:32:26', 'user', 61, 'Unread'),
(1576, 'A Gallery Category has been Deleted', '2018-10-21 11:51:48', 'admin', 0, 'Unread'),
(1577, 'A Gallery Category has been Deleted', '2018-10-21 11:51:49', 'admin', 0, 'Unread'),
(1578, 'A Video has been Deleted', '2018-10-21 11:58:46', 'admin', 0, 'Unread'),
(1579, 'A Video has been Deleted', '2018-10-21 11:58:48', 'admin', 0, 'Unread'),
(1580, 'A Video has been Deleted', '2018-10-21 11:58:50', 'admin', 0, 'Unread'),
(1581, 'A Career has been Deleted', '2018-10-25 08:47:19', 'admin', 0, 'Unread'),
(1582, 'A Property Category has been Deleted', '2018-10-25 09:03:48', 'admin', 0, 'Unread'),
(1583, 'A Property  has been Deleted', '2018-10-25 11:27:50', 'admin', 0, 'Unread'),
(1584, 'A Property  has been Deleted', '2018-10-25 11:37:01', 'admin', 0, 'Unread'),
(1585, 'A Property  has been Deleted', '2018-10-25 11:38:23', 'admin', 0, 'Unread'),
(1586, 'A Property  has been Deleted', '2018-10-25 11:40:47', 'admin', 0, 'Unread'),
(1587, 'A Property Category has been Deleted', '2018-10-25 13:31:50', 'admin', 0, 'Unread'),
(1588, 'A Career has been Deleted', '2018-11-24 07:27:29', 'admin', 0, 'Unread'),
(1589, 'Your Profile has been Updated', '2018-11-24 07:43:10', 'user', 61, 'Unread'),
(1590, 'Your Profile Photo has been changed', '2018-11-24 07:43:21', 'user', 61, 'Unread'),
(1591, 'A User Updated his Profile', '2018-11-24 07:43:21', 'admin', 0, 'Unread'),
(1592, 'A Property  has been Deleted', '2018-11-30 10:20:35', 'admin', 0, 'Unread'),
(1593, 'A Property  has been Deleted', '2018-11-30 10:34:54', 'admin', 0, 'Unread'),
(1594, 'A Property  has been Deleted', '2018-11-30 10:34:56', 'admin', 0, 'Unread'),
(1595, 'A Property  has been Deleted', '2018-12-01 05:27:03', 'admin', 0, 'Unread'),
(1596, 'A Property  has been Deleted', '2018-12-01 05:36:20', 'admin', 0, 'Unread'),
(1597, 'A Property  has been Deleted', '2018-12-01 05:39:29', 'admin', 0, 'Unread'),
(1598, 'A Property  has been Deleted', '2018-12-01 05:46:14', 'admin', 0, 'Unread'),
(1599, 'A Property  has been Deleted', '2018-12-01 05:55:27', 'admin', 0, 'Unread'),
(1600, 'A Property  has been Deleted', '2018-12-01 07:23:25', 'admin', 0, 'Unread'),
(1601, 'A Service has been Deleted', '2018-12-01 09:30:39', 'admin', 0, 'Unread'),
(1602, 'A Service has been Deleted', '2018-12-01 09:30:45', 'admin', 0, 'Unread'),
(1603, 'A Service has been Deleted', '2018-12-01 09:30:51', 'admin', 0, 'Unread'),
(1604, 'A Service has been Deleted', '2018-12-01 09:31:00', 'admin', 0, 'Unread'),
(1605, 'A Testimonials Category has been Deleted', '2018-12-01 09:37:12', 'admin', 0, 'Unread'),
(1606, 'A Testimonials Category has been Deleted', '2018-12-01 09:37:40', 'admin', 0, 'Unread'),
(1607, 'A Testimonials Category has been Deleted', '2018-12-01 09:45:47', 'admin', 0, 'Unread'),
(1608, 'A Testimonials Category has been Deleted', '2018-12-01 09:45:48', 'admin', 0, 'Unread'),
(1609, 'A Testimonials Category has been Deleted', '2018-12-01 09:45:49', 'admin', 0, 'Unread'),
(1610, 'A Testimonials Category has been Deleted', '2018-12-01 09:45:50', 'admin', 0, 'Unread'),
(1611, 'A popup has been Deleted', '2018-12-01 14:55:26', 'admin', 0, 'Unread'),
(1612, 'A Download Entry has been Deleted', '2018-12-01 15:08:17', 'admin', 0, 'Unread'),
(1613, 'Your Profile has been Updated', '2018-12-04 07:27:10', 'user', 61, 'Unread'),
(1614, 'Your Profile has been Updated', '2018-12-08 14:24:30', 'user', 61, 'Unread'),
(1615, 'Your Profile Photo has been changed', '2018-12-08 14:26:42', 'user', 61, 'Unread');
INSERT INTO `notification` (`id`, `notification`, `date`, `for`, `user_id`, `status`) VALUES
(1616, 'A User Updated his Profile', '2018-12-08 14:26:42', 'admin', 0, 'Unread');

-- --------------------------------------------------------

--
-- Table structure for table `otp`
--

CREATE TABLE `otp` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `role` varchar(20) NOT NULL,
  `otp` varchar(20) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `otp`
--

INSERT INTO `otp` (`id`, `email`, `role`, `otp`, `date`) VALUES
(144, 'care.cookiestudio@gmail.com', 'User-Agent-x', 'U3JX4VCVJDVNXNZ5', '2018-03-30 22:57:48'),
(145, 'care.cookiestudio@gmail.com', 'User-Agent-x', 'NNPYOZS5F3R7L6XC', '2018-03-30 22:59:51'),
(146, 'care.cookiestudio@gmail.com', 'User-Agent-x', 'BOEHQNO2LFN2JEEC', '2018-03-30 23:05:10'),
(147, 'care.cookiestudio@gmail.com', 'User-Agent-x', 'AU5LIDM2TLC775YK', '2018-03-30 23:09:00'),
(148, 'care.cookiestudio@gmail.com', 'User-Agent-x', 'VG6TSRPM4QBJJ6A4', '2018-03-30 23:11:46'),
(149, 'care.cookiestudio@gmail.com', 'User-Agent-x', 'YAD3YUCEH2AST3AI', '2018-04-01 01:26:27'),
(150, 'care.cookiestudio@gmail.com', 'User-Agent-x', 'KUR3ZICXYN7ZK5C3', '2018-04-01 02:44:41'),
(151, 'care.cookiestudio@gmail.com', 'User-Agent-x', 'TT54IOSLVP7DQGCO', '2018-04-01 03:35:49'),
(152, 'care.cookiestudio@gmail.com', 'User-Agent-x', 'SDOE67VQ4OAK4CGU', '2018-04-01 03:47:16'),
(153, 'cyberrichhk@gmail.com', 'User-Agent-x', 'SU7FHOOTTTV5CQJ3', '2018-04-01 03:53:37'),
(154, 'cyberrichhk@gmail.com', 'User-Agent-x', 'MPPBLZ7L6OLRZXZO', '2018-04-01 04:05:51'),
(155, 'care.cookiestudio@gmail.com', 'User-Agent-x', 'JY62UAAENWJBUH2S', '2018-04-01 07:09:49'),
(156, 'cyberrichhk@gmail.com', 'User-Agent-x', 'L67J2J2TI2EDD3GK', '2018-04-01 12:21:37'),
(157, 'cyberrichhk@gmail.com', 'User-Agent-x', 'O47MPYSWE5KDHS77', '2018-04-01 12:38:58'),
(158, 'cyberrichhk@gmail.com', 'User-Agent-x', 'JY6C2CA24DVYXXGZ', '2018-04-01 19:52:30'),
(159, 'noguchipintoerikson@gmail.com', 'User-Agent-x', 'BCKYR5E6J4RYX37L', '2018-04-01 20:22:50'),
(160, 'daebak4979@gmail.com', 'User-Agent-x', 'S6RF2JHZFKDD7ILK', '2018-04-01 20:51:59'),
(161, 'daebak4979@gmail.com', 'User-Agent-x', '422A6BTHCVNRNU3X', '2018-04-01 20:52:52'),
(162, 'yosikawa72@naver.com', 'User-Agent-x', 'YTF3IND5TO3MRJCM', '2018-04-01 20:55:40'),
(163, 'daebak4979@gmail.com', 'User-Agent-x', 'Q5WWUXPRZU6L4UYU', '2018-04-01 20:57:25'),
(164, 'daebak4979@gmail.com', 'User-Agent-x', 'MYI7O6Z6PAQ72XZ2', '2018-04-01 21:08:07'),
(165, 'yosikawa72@naver.com', 'User-Agent-x', 'CS3IVNCANOIRBMKO', '2018-04-01 21:09:14'),
(166, 'daebak4979@gmail.com', 'User-Agent-x', 'PUZDUVNEYSHMGE4H', '2018-04-01 21:12:29'),
(167, 'yosikawa72@naver.com', 'User-Agent-x', '3L7HDR5ZI3EXNUYX', '2018-04-01 21:17:15'),
(168, 'daebak4979@gmail.com', 'User-Agent-x', '5OY2WURC66E5NM45', '2018-04-01 21:52:19'),
(169, 'daebak4979@gmail.com', 'User-Agent-x', 'IOQO4SOWEWLDT5N3', '2018-04-01 22:36:28'),
(170, 'wnldpdyd21@gmail.com', 'User-Agent-x', 'LBYM3HRIGGHQQFYQ', '2018-04-01 23:34:18'),
(171, 'daebak4979@gmail.com', 'User-Agent-x', 'URN4QHSZBRKQH3C3', '2018-04-01 23:57:46'),
(172, 'gin@bax-tv.com', 'User-Agent-x', 'QRDYK2PGQZPR6QEG', '2018-04-02 04:11:55'),
(173, 'cyberrichhk@gmail.com', 'User-Agent-x', 'PIUUKDLIUEUFWMH6', '2018-04-02 11:14:01'),
(174, 'peter@fmstech.asia', 'User-Agent-x', '6O6OPWNXFQ74LKNK', '2018-04-02 11:37:11'),
(175, 'ritamg123@gmail.com', 'User-Agent-x', 'NU7SB4PVS5GHCJVU', '2018-04-02 12:04:37'),
(176, 'ritamg123@gmail.com', 'User-Agent-x', 'UOW3XPJMLFACQPJM', '2018-04-02 12:07:48'),
(177, 'ritamg123@gmail.com', 'User-Agent-x', 'RHDF4DHOUTDCLHLN', '2018-04-02 12:14:40'),
(178, 'ritamg123@gmail.com', 'User-Agent-x', 'SMPN6BYE4KANUBGR', '2018-04-02 12:31:12'),
(179, 'ritamg123@gmail.com', 'User-Agent-x', '2ZNR4F4CGNF3UB7Y', '2018-04-02 12:33:46'),
(180, 'cyberrichhk@gmail.com', 'User-Agent-x', 'L66YV5QJQVMT3GPR', '2018-04-02 13:40:27');

-- --------------------------------------------------------

--
-- Table structure for table `popups`
--

CREATE TABLE `popups` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(100) NOT NULL,
  `date` varchar(50) NOT NULL,
  `time` varchar(20) NOT NULL,
  `property_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `popups`
--

INSERT INTO `popups` (`id`, `title`, `description`, `image`, `date`, `time`, `property_id`) VALUES
(5, 'New Jersay Town Hall', '<p>A huge thank you for all of those who attended yet another great event with the amazing David Clouter talking about Property cycles in the most entertaining way. It was an evening full of useful information and laughter and have had some great feedback from our attendees.</p>\r\n\r\n<p>We are now of course preparing for our next MPC event, for another evening full of great content and great company If you haven&rsquo;t been to any of our events just yet, then join us now!</p>\r\n', '1543676052ssss.jpg', '29/11/2018', '07:35', 0);

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `desc` text NOT NULL,
  `type` varchar(20) NOT NULL,
  `status` varchar(50) NOT NULL,
  `bhk` varchar(20) NOT NULL,
  `price` varchar(20) NOT NULL,
  `buildup_area` varchar(20) NOT NULL,
  `carpet_area` varchar(20) NOT NULL,
  `possession_by` varchar(50) NOT NULL,
  `no_bathroom` varchar(10) NOT NULL,
  `gallery` varchar(10) NOT NULL,
  `extra` text NOT NULL,
  `floor` varchar(20) NOT NULL,
  `aminities` text NOT NULL,
  `specifications` text NOT NULL,
  `site_address` text NOT NULL,
  `site_plan` varchar(100) NOT NULL,
  `other_aminities` text NOT NULL,
  `file` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `address` text NOT NULL,
  `category` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `neighbourhood` text NOT NULL,
  `status` varchar(15) NOT NULL,
  `property_price` varchar(30) NOT NULL,
  `bhk` varchar(20) NOT NULL,
  `balcony` varchar(10) NOT NULL,
  `kitchen` varchar(10) NOT NULL,
  `floor` varchar(10) NOT NULL,
  `kids_play_area` varchar(50) NOT NULL,
  `thumbnail` varchar(100) NOT NULL,
  `property_images` varchar(300) NOT NULL,
  `aminities` text NOT NULL,
  `booking_amount` varchar(12) NOT NULL,
  `nearest_road` varchar(50) NOT NULL,
  `facing` varchar(20) NOT NULL,
  `owner` varchar(10) NOT NULL,
  `total_area` varchar(30) NOT NULL,
  `carpet_area` varchar(30) NOT NULL,
  `facilities` text NOT NULL,
  `distances` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `for_type` varchar(20) NOT NULL,
  `property_video` text NOT NULL,
  `floor_plan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`id`, `title`, `address`, `category`, `description`, `neighbourhood`, `status`, `property_price`, `bhk`, `balcony`, `kitchen`, `floor`, `kids_play_area`, `thumbnail`, `property_images`, `aminities`, `booking_amount`, `nearest_road`, `facing`, `owner`, `total_area`, `carpet_area`, `facilities`, `distances`, `date`, `for_type`, `property_video`, `floor_plan`) VALUES
(9, '97 Fyfe Road, Kellyville Ridge NSW 2155', '97 Fyfe Road, Kellyville Ridge NSW 2155', 'Individual', '<p>This 7 bedroom masterpiece is located in a convenient location and is perfect for two big families. Features include:<br />\r\n- 6 huge Bedrooms, 1 single bedroom and 4 beautiful bathrooms.<br />\r\n- Two spacious living areas<br />\r\n- Open Plan kitchen and dining<br />\r\n- Separate theatre room.<br />\r\n- Manageable backyard.<br />\r\n- Close to John Palmer primary School and local shopping centre.<br />\r\n- Convenient location.</p>\r\n\r\n<p>Contact Sharda on 0439 999 974 to organise an inspection and appreciate the beauty of this immaculate house.</p>\r\n\r\n<p>Property type:&nbsp;<strong>House</strong></p>\r\n', 'Good', 'Sold', '$1,160', '7 BHK', '4', 'Yes', 'Ground', 'Yes, Available', '154364227612.jpg', '15436422761.jpg,154364227611.jpg,154364227612.jpg,154364227613.jpg,154364227614.jpg,154364227615.jpg,1543642277h6.jpg', 'Parking Space,24x7 Security,Kids Play Area,Club House,Gymnesium,Sports Facility', 'Bond $4800', 'Kellyville Ridge NSW ', 'East', 'First', '10000', '8000', '<ul>\r\n	<li>Air conditioning</li>\r\n	<li>Built in wardrobes</li>\r\n	<li>Dishwasher</li>\r\n	<li>Ensuite</li>\r\n	<li>Ensuite(s)</li>\r\n	<li>Internal Laundry</li>\r\n</ul>\r\n', '<p>Ribs &amp; Burgers</p>\r\n\r\n<p>1.20km</p>\r\n\r\n<p>2 Sentry Drive,&nbsp;Stanhope Gardens&nbsp;NSW&nbsp;2768</p>\r\n\r\n<p>THAI SPLENDID ROUSE HILL</p>\r\n\r\n<p>2.25km</p>\r\n\r\n<p>Main St,&nbsp;Sydney&nbsp;NSW&nbsp;2155</p>\r\n\r\n<p>Shahi Dining Indian Restaurant</p>\r\n\r\n<p>2.75km</p>\r\n\r\n<p>3/1 Resolution Place,&nbsp;Rouse Hill&nbsp;NSW&nbsp;NSW 2155</p>\r\n\r\n<p>Siam corner Thai</p>\r\n\r\n<p>2.82km</p>\r\n\r\n<p>2/4 Resolution Place,&nbsp;Sydney&nbsp;NSW&nbsp;2155</p>\r\n\r\n<p>Barbara&#39;s Italian Restaurant &amp; Bar</p>\r\n\r\n<p>3.02km</p>\r\n\r\n<p>Shop 1 / 18-24 Adelphi Street, Rouse Hill,&nbsp;Rouse Hill&nbsp;NSW&nbsp;2155</p>\r\n', '2018-12-01 05:31:17', 'Lease', '', ''),
(10, '100 Sentry Drive, Stanhope Gardens NSW 2768', '100 Sentry Drive, Stanhope Gardens NSW 2768', 'Individual', '<p>This absolutely immaculate and spacious family house is ideal for a large or growing family. Situated in a very convenient location and walking distance to local schools, Stanhope Shopping Centre, Leisure Centre and public transport, Features include:&nbsp;<br />\r\n- 5 bedrooms and 3 Bathrooms with one bedroom downstairs;<br />\r\n- Fully paved outdoor entertainment area;<br />\r\n- 2 full kitchen with gas cooking;<br />\r\n-13 Security window shutters;<br />\r\n- Tiled ground floor and timber flooring upstairs;<br />\r\n- Fully fenced with electronic gate in front;<br />\r\n- Master bedroom with en-suite, and walk-in robe;<br />\r\n- Bus stop at doorsteps;<br />\r\n- 5 minutes&rsquo; walk to Stanhope Shopping Centre and Leisure centre;<br />\r\n- Land size 503 square meters</p>\r\n', 'Good', 'Under Offer', '50000', '6 BHK', '4', 'Yes', 'Ground', 'Yes, Available', '1543641928main.jpg', '1543641928image3.jpg,1543641928main.jpg,1543641928r.jpg', 'Parking Space,24x7 Security,Kids Play Area,Club House,Gymnesium,Sports Facility', '2000$', '00 Sentry Drive, Stanhope Gardens NSW 2768', 'East', 'First', '5000', '3000', '<ul>\r\n	<li>Ensuite(s)</li>\r\n	<li>Air conditioning</li>\r\n	<li>Ensuite</li>\r\n	<li>Floorboards</li>\r\n	<li>Alarm System</li>\r\n	<li>Intercom</li>\r\n	<li>Built in wardrobes</li>\r\n	<li>Internal Laundry</li>\r\n	<li>Dishwasher</li>\r\n	<li>Fully fenced</li>\r\n</ul>\r\n', '<p>Ribs &amp; Burgers</p>\r\n\r\n<p>722m</p>\r\n\r\n<p>2 Sentry Drive,&nbsp;Stanhope Gardens&nbsp;NSW&nbsp;2768</p>\r\n\r\n<p>Chatkazz Bella Vista</p>\r\n\r\n<p>2.78km</p>\r\n\r\n<p>A1/24-32 Lexington Drive,&nbsp;Bella Vista&nbsp;NSW&nbsp;2153</p>\r\n\r\n<p>Kebabiya</p>\r\n\r\n<p>2.85km</p>\r\n\r\n<p>20 Lexington Dr,&nbsp;Bella Vista&nbsp;NSW&nbsp;2153</p>\r\n\r\n<p>BlackBear BBQ</p>\r\n\r\n<p>3.09km</p>\r\n\r\n<p>11/27 Forge Street,&nbsp;Blacktown&nbsp;NSW&nbsp;2148</p>\r\n\r\n<p>Maharaja&#39;s Haveli</p>\r\n\r\n<p>3.17km</p>\r\n\r\n<p>14 Douglas Rd Shop 328,&nbsp;Quakers Hill&nbsp;NSW&nbsp;2763</p>\r\n', '2018-12-01 05:25:28', 'Sell', '', ''),
(12, '443/7 Winning Street', '443/7 Winning Street Kellyville NSW 2155', 'Apartment', '<p>Principle 9 Real Estate is proud to present this modern 2 bedroom 2 bathroom apartment in a convenient location available for lease. Close to ALDI, McDonald&#39;s, local shopping center, cafes, restaurants, schools and parks and easy access to transport.&nbsp;</p>\r\n', 'Tallowood School,Our Lady of the Rosary Primary School, Beaumont Hills Public School, Kellyville Public School, Kellyville High School', 'Available', '$520 - $53', '2 BHK', '1', 'Yes', 'Ground', 'yes', '1543641701main.jpg', '1543641701image2.jpg,1543641701image3.jpg,1543641701image4.jpg,1543641701image5.jpg,1543641701image6.jpg,1543641702image7.jpg,1543641702image8.jpg,1543641702image9.jpg,1543641702main.jpg', 'Parking Space,24x7 Security,Kids Play Area', 'Details not ', 'Details not provided', 'Details not provided', 'First', 'Details not provided', 'Details not provided', '<p>- 2 spacious bedrooms with robes<br />\r\n- Master bedroom with ensuite.&nbsp;<br />\r\n- Light &amp; bright interiors, open plan layout and high ceilings&nbsp;<br />\r\n- Study area with desk&nbsp;<br />\r\n- Sophisticated and practical kitchen with quality appliances, including dishwasher&nbsp;<br />\r\n- Stylish and modern bathroom with floor to ceiling tiles and bath<br />\r\n- Huge alfresco balcony with impressive views<br />\r\n- Air conditioning, intercom system, internal laundry with dryer&nbsp;<br />\r\n- Underground parking plus storage cage&nbsp;</p>\r\n\r\n<ul>\r\n	<li>Allowances</li>\r\n	<li>Pet Friendly</li>\r\n	<li>Indoor Features</li>\r\n	<li>Ensuite:1</li>\r\n	<li>Living Areas:1</li>\r\n	<li>Toilets:2</li>\r\n	<li>Intercom</li>\r\n	<li>Built-in Wardrobes</li>\r\n	<li>Dishwasher</li>\r\n	<li>Air Conditioning</li>\r\n	<li>Outdoor Features</li>\r\n	<li>Remote Garage</li>\r\n	<li>Secure Parking</li>\r\n	<li>Garage Spaces:1</li>\r\n	<li>Balcony</li>\r\n	<li>\r\n	<h3>Floorplans &amp; Interactive Tours</h3>\r\n\r\n	<p>Details not provided</p>\r\n	</li>\r\n</ul>\r\n', '<p>Details not provided</p>\r\n', '2018-12-01 05:21:42', 'Rent', '', ''),
(13, '10 Oak street Parramatta NSW 2150', '10 Oak street Parramatta NSW 2150', 'Apartment', '<p>&nbsp;</p>\r\n\r\n<h3><strong>10 Oak street Parramatta</strong></h3>\r\n\r\n<p><strong>Perfect home for a small family</strong></p>\r\n\r\n<p>- Prime location&nbsp;<br />\r\n- close to:<br />\r\nShopping centre<br />\r\nPublic transport<br />\r\nSchool<br />\r\n- 3 bedrooms and 2 bathrooms<br />\r\n- fully floorboarded throughout home<br />\r\n- large backyard</p>\r\n', 'Our Lady of Lebanon College', 'Available', 'Details no', '3 BHK', '1', 'Yes', 'Ground', 'yes', '1543641853main.jpg', '1543641853floorplan1.jpg,1543641853image2.jpg,1543641854image3.jpg,1543641854image4.jpg,1543641854image5.jpg,1543641854image6.jpg,1543641854image7.jpg,1543641854image8.jpg,1543641854image9.jpg,1543641854image10.jpg,1543641854image11.jpg,1543641854image12.jpg,1543641854image13.jpg,1543641854main.jpg', 'Parking Space,24x7 Security,Kids Play Area', 'Details not ', 'Details not provided', 'Details not provided', 'First', 'Details not provided', 'Details not provided', '<p>&nbsp;</p>\r\n\r\n<h3><strong>10 Oak street Parramatta</strong></h3>\r\n\r\n<p><strong>Perfect home for a small family</strong></p>\r\n\r\n<p>- Prime location&nbsp;<br />\r\n- close to:<br />\r\nShopping centre<br />\r\nPublic transport<br />\r\nSchool<br />\r\n- 3 bedrooms and 2 bathrooms<br />\r\n- fully floorboarded throughout home<br />\r\n- large backyard</p>\r\n\r\n<p><strong>General Features</strong></p>\r\n\r\n<ul>\r\n	<li>&nbsp; Property Type:House</li>\r\n	<li>Bedrooms:3</li>\r\n	<li>Bathrooms:2</li>\r\n</ul>\r\n\r\n<p><strong>Allowances</strong></p>\r\n\r\n<ul>\r\n	<li>Pet Friendly</li>\r\n</ul>\r\n', '<p>Details not provided</p>\r\n', '2018-12-01 05:24:14', 'Rent', '', ''),
(16, '450/7 Winning Street Kellyville NSW 2155', '450/7 Winning Street Kellyville NSW 2155', 'Apartment', '<p>Modern 2 Bedroom 2 Bathroom apartment in a convenient location available for lease. Close to ALDI, McDonald&#39;s, local shopping centre, cafes, restaurants, schools and parks and easy access to transport.&nbsp;<br />\r\n&nbsp;</p>\r\n\r\n<ul>\r\n</ul>\r\n', 'Details noTallowood Schoolt provided,Our Lady of the Rosary Primary School, Beaumont Hills Public School,Kellyville Public School, Kellyville High School', 'Available', '$520 - $54', '2 BHK', '1', 'Yes', 'Ground', 'yes', '1543641822main.jpg', '1543641822image2.jpg,1543641822image3.jpg,1543641822image4.jpg,1543641822image5.jpg,1543641822image6.jpg,1543641823image7.jpg,1543641823image8.jpg,1543641823image9.jpg,1543641823main.jpg', 'Parking Space,24x7 Security,Kids Play Area,Club House,Gymnesium,Sports Facility', 'Details not ', 'Details not provided', 'Details not provided', 'First', 'Details not provided', 'Details not provided', '<p><strong>Features include:</strong><br />\r\n- 2 spacious bedrooms with robes<br />\r\n- Master bedroom with ensuite.&nbsp;<br />\r\n- Light &amp; bright interiors, open plan layout and high ceilings&nbsp;<br />\r\n- Study area with desk&nbsp;<br />\r\n- Sophisticated and practical kitchen with quality appliances, including dishwasher&nbsp;<br />\r\n- Stylish and modern bathroom with floor to ceiling tiles and bath<br />\r\n- Huge alfresco balcony with impressive views<br />\r\n- Air conditioning, intercom system, internal laundry with dryer&nbsp;<br />\r\n- Underground parking plus storage cage&nbsp;<br />\r\n<br />\r\nAvailable from 03 December 2018 for short-term or long-term lease.<br />\r\nPlease come to our open inspection or call Sharda on 0439 999 974 to arrange an inspection</p>\r\n\r\n<ul>\r\n	<li>General Features</li>\r\n	<li>Property Type:Unit</li>\r\n	<li>Bedrooms:2</li>\r\n	<li>Bathrooms:2</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>Indoor Features</li>\r\n	<li>Ensuite:1</li>\r\n	<li>Living Areas:1</li>\r\n	<li>Toilets:2</li>\r\n	<li>Intercom</li>\r\n	<li>Built-in Wardrobes</li>\r\n	<li>Dishwasher</li>\r\n	<li>Air Conditioning</li>\r\n</ul>\r\n', '<p>Details not provided</p>\r\n', '2018-12-01 05:23:43', 'Rent', '', ''),
(17, '19/169 Walker Street ', '19/169 Walker Street Quakers Hill NSW 2763', 'Apartment', '<p>Principle 9 Real Estate is proud to present this double brick townhouse is located in a quiet, safe and convenient location in Quakers Hill.&nbsp;<br />\r\nPositioned within walking distance to Hambledon Primary School, childcare centres, sports fields, ALDI, recreation areas and train station, this well-presented home comes with the following list of features to suit your needs:</p>\r\n', 'Hambledon Public School, Wyndham College, Mary Immaculate Primary School, Barnier Public School, St Josephs Primary School', 'Available', '$460 - $48', '3 BHK', '1', 'Yes', 'Ground', 'yes', '1543641897main.jpg', '1543641897image2.jpg,1543641897image3.jpg,1543641897image4.jpg,1543641897image5.jpg,1543641897main.jpg', 'Parking Space,24x7 Security,Kids Play Area,Gymnesium,Sports Facility', 'Details not ', 'Details not provided', 'Details not provided', 'First', 'Details not provided', 'Details not provided', '<p>- 3 Good size bedrooms all with built in robes.<br />\r\n- Huge master bedroom with ensuite and access to the sunny balcony.<br />\r\n- Good size separate formal lounge<br />\r\n- Spacious kitchen with electric cooking and dishwasher<br />\r\n- Meals and family area overlooking the yard.<br />\r\n- Additional toilet downstairs for your convenience<br />\r\n- Internal access to single garage<br />\r\n- Floorboards throughout the house and carpet in stairway<br />\r\n- Decent size low maintenance backyard for kids and barbeque.<br />\r\n- Air conditioning, internal laundry and lots more<br />\r\n- Single lock-up garage.<br />\r\n- Covered pergola in the backyard for outdoor entertainment.<br />\r\n- Plenty of visitor carpark in the complex<br />\r\n<br />\r\nAvailable from 19 December 2018 for short-term or long-term lease</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>General Features</p>\r\n\r\n<ul>\r\n	<li>Property Type:Townhouse</li>\r\n	<li>Bedrooms:3</li>\r\n	<li>Bathrooms:2</li>\r\n	<li>Bond:$1,920</li>\r\n	<li>Building Size:1,268.13 m&sup2; (136 squares) approx</li>\r\n</ul>\r\n\r\n<p>Allowances</p>\r\n\r\n<ul>\r\n	<li>Pet Friendly</li>\r\n</ul>\r\n\r\n<p>Indoor Features</p>\r\n\r\n<ul>\r\n	<li>Ensuite:1</li>\r\n	<li>Living Areas:1</li>\r\n	<li>Toilets:3</li>\r\n	<li>Dishwasher</li>\r\n	<li>Air Conditioning</li>\r\n</ul>\r\n\r\n<p>Outdoor Features</p>\r\n\r\n<ul>\r\n	<li>Carport Spaces:1</li>\r\n	<li>Garage Spaces:1</li>\r\n	<li>Balcony</li>\r\n	<li>Outdoor Entertaining Area</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', '<p>Details not provided</p>\r\n', '2018-12-01 05:24:57', 'Rent', '', ''),
(18, '100 Cecil Avenue Castle Hill NSW 2154', '100 Cecil Avenue Castle Hill NSW 2154', 'Apartment', '<p>- 4 Bedroom , 2 Bathroom house close to all aminities</p>\r\n\r\n<p>General Features</p>\r\n\r\n<ul>\r\n	<li>Property Type:House</li>\r\n	<li>Bedrooms:4</li>\r\n	<li>Bathrooms:2</li>\r\n	<li>Bond:$3,600</li>\r\n</ul>\r\n\r\n<p>Indoor Features</p>\r\n\r\n<ul>\r\n	<li>Ensuite:1</li>\r\n	<li>Living Areas:6</li>\r\n	<li>Toilets:2</li>\r\n	<li>Study</li>\r\n	<li>Workshop</li>\r\n	<li>Floorboards</li>\r\n	<li>Built-in Wardrobes</li>\r\n	<li>Pay TV Access</li>\r\n	<li>Dishwasher</li>\r\n	<li>Rumpus Room</li>\r\n	<li>Ducted Vacuum System</li>\r\n</ul>\r\n\r\n<p>Outdoor Features</p>\r\n\r\n<ul>\r\n	<li>Remote Garage</li>\r\n	<li>Secure Parking</li>\r\n	<li>Garage Spaces:2</li>\r\n	<li>Courtyard</li>\r\n</ul>\r\n\r\n<h3>Floorplans &amp; Interactive Tours</h3>\r\n\r\n<p>&nbsp; &nbsp;Details not provided</p>\r\n', 'Hills Adventist College,', 'Available', '$3,600', '3 BHK', '1', 'Yes', 'Ground', 'yes', '1543643776main.jpg', '1543643776image3.jpg,1543643776main.jpg,1543643776r.jpg', 'Parking Space,24x7 Security,Club House,Sports Facility', 'Details not ', 'Details not provided', 'Details not provided', 'First', 'Details not provided', 'Details not provided', '<p>- 4 Bedroom , 2 Bathroom house close to all aminities</p>\r\n\r\n<p>General Features</p>\r\n\r\n<ul>\r\n	<li>Property Type:House</li>\r\n	<li>Bedrooms:4</li>\r\n	<li>Bathrooms:2</li>\r\n	<li>Bond:$3,600</li>\r\n</ul>\r\n\r\n<p>Indoor Features</p>\r\n\r\n<ul>\r\n	<li>Ensuite:1</li>\r\n	<li>Living Areas:6</li>\r\n	<li>Toilets:2</li>\r\n	<li>Study</li>\r\n	<li>Workshop</li>\r\n	<li>Floorboards</li>\r\n	<li>Built-in Wardrobes</li>\r\n	<li>Pay TV Access</li>\r\n	<li>Dishwasher</li>\r\n	<li>Rumpus Room</li>\r\n	<li>Ducted Vacuum System</li>\r\n</ul>\r\n\r\n<p>Outdoor Features</p>\r\n\r\n<ul>\r\n	<li>Remote Garage</li>\r\n	<li>Secure Parking</li>\r\n	<li>Garage Spaces:2</li>\r\n	<li>Courtyard</li>\r\n</ul>\r\n\r\n<h3>Floorplans &amp; Interactive Tours</h3>\r\n\r\n<p>&nbsp; &nbsp;Details not provided</p>\r\n', '<p>Details not provided</p>\r\n', '2018-12-01 05:56:16', 'Rent', '', ''),
(19, '1106B/8 Cowper Street ', '1106B/8 Cowper Street Parramatta NSW 2150', 'Apartment', '<p>The team of Principle 9 Real Estate is proud to present this luxurious apartment situated in the prestigious Gallery Crown complex for lease. This spectacular stylish living 2 bedroom apartment with Parramatta City View is within walking distance to stations, Westfield shopping centre, restaurants, schools, parks and all amenities.<br />\r\nThe serene art deco lobby like exposure in the palace of arts and the building features heated outdoor 25 metres swimming pool with spa and romantic Asian style pavilion, fully equipped gymnasium and sauna and residents library,<br />\r\n<br />\r\nThe apartment offers<br />\r\n- Master bedroom with ensuite and access to the balcony<br />\r\n- Vast open plan casual living leads to a large balcony with great panoramic district view<br />\r\n- Contemporary kitchen with natural stone benchtop, dishwasher, stainless appliances and gas cooking<br />\r\n- Two generous bedrooms with built-in wardrobe.&nbsp;<br />\r\n- Split system aircon<br />\r\n- Internal laundry<br />\r\n- 24 hours concierge, visual intercom, security entrance &amp; lift access to basement secure parking.<br />\r\n- Onsite manager and after hours security in the lobby entrance<br />\r\n- Swimming pool, fully-equipped gym and sauna, spa, library and function room exclusive for residents<br />\r\n- Great location to all amenities and walking distance to Parramatta station and Westfield shopping centre.<br />\r\n<br />\r\nAvailable from: Friday 30th November 2018<br />\r\n<br />\r\nThis will be a fantastic choice for tenants who want to enjoy the luxury as well as the most convenient location as your new home!<br />\r\n<br />\r\nPlease call Sharda on 0439 999 974 to inspect this property, or walk-in on our open inspection to appreciate the luxury</p>\r\n', 'St Olivers Primary School, Parramatta Public School,  Arthur Phillip High School,  Rowland Hassall School   , Our Lady of Lebanon College', 'Available', '$2,480', '2 BHK', '1', 'Yes', 'Ground', 'yes', '1543641985image25.jpg', '1543641985image2.jpg,1543641986image3.jpg,1543641986image4.jpg,1543641986image5.jpg,1543641986image6.jpg,1543641986image7.jpg,1543641986image8.jpg,1543641986image9.jpg,1543641986image10.jpg,1543641986image11.jpg,1543641986image12.jpg,1543641986image13.jpg,1543641986image14.jpg,1543641986image15.jpg,', 'Parking Space,24x7 Security,Kids Play Area,Club House,Gymnesium,Sports Facility', 'Details not ', 'Details not provided', 'Details not provided', 'First', 'Details not provided', 'Details not provided', '<p>General Features</p>\r\n\r\n<ul>\r\n	<li>Property Type:Unit</li>\r\n	<li>Bedrooms:2</li>\r\n	<li>Bathrooms:2</li>\r\n	<li>Bond:$2,480</li>\r\n</ul>\r\n\r\n<p>Indoor Features</p>\r\n\r\n<ul>\r\n	<li>Ensuite:1</li>\r\n	<li>Living Areas:1</li>\r\n	<li>Toilets:2</li>\r\n	<li>Alarm System</li>\r\n	<li>Intercom</li>\r\n	<li>Gym</li>\r\n	<li>Built-in Wardrobes</li>\r\n	<li>Dishwasher</li>\r\n	<li>Ducted Vacuum System</li>\r\n	<li>Split-system Heating</li>\r\n	<li>Split-system Air Conditioning</li>\r\n</ul>\r\n\r\n<p>Outdoor Features</p>\r\n\r\n<ul>\r\n	<li>Remote Garage</li>\r\n	<li>Secure Parking</li>\r\n	<li>Garage Spaces:1</li>\r\n	<li>Balcony</li>\r\n	<li>Outside Spa</li>\r\n	<li>Swimming Pool - Inground</li>\r\n</ul>\r\n\r\n<h3>Floorplans &amp; Interactive Tours</h3>\r\n\r\n<p>Details not provided</p>\r\n', '<p>Details not provided</p>\r\n', '2018-12-01 05:26:27', 'Rent', '', ''),
(20, '2 Lorraine Place Merrylands West', '2 Lorraine Place Merrylands West', 'Apartment', '<p>This stunning designer 4 bedroom family home is located in a serene and quiet street. The house comes with quality inclusion and low maintenance backyard with a choice of large living areas both internal &amp; external.</p>\r\n', 'Fowler Road School,Merrylands Public School , Key College - Chapel Campus,Merrylands High School', 'Available', '$900 per w', '4 BHK', '1', 'Yes', 'Ground', 'yes', '1543643196main.jpg', '1543643196image2.jpg,1543643196image3.jpg,1543643196image4.jpg,1543643196image5.jpg,1543643197image6.jpg,1543643197image7.jpg,1543643197image8.jpg,1543643197image9.jpg,1543643197main.jpg', 'Parking Space,24x7 Security,Kids Play Area,Club House,Gymnesium,Sports Facility', 'Details not ', 'Details not provided', 'Details not provided', 'First', 'Details not provided', 'Details not provided', '<p>This stunning designer 4 bedroom family home is located in a serene and quiet street. The house comes with quality inclusion and low maintenance backyard with a choice of large living areas both internal &amp; external.<br />\r\nFeatures include:<br />\r\n- 4 huge Bedrooms. Master Bedroom with walk in robe &amp; en-suite.<br />\r\n- Stunning kitchen with Caesar stone bench tops &amp; gas cooking appliances.<br />\r\n- Plenty of space in the kitchen<br />\r\n- Powder room.<br />\r\n- Massive lounge &amp; dining areas.<br />\r\n- Huge outdoor alfresco area adjoining open living areas<br />\r\n- Designer layout offering with peace and privacy.<br />\r\n- Gas heating, Ducted Air-conditioning&nbsp;<br />\r\n- High security including Cameras, alarm, video intercom &amp; secure electronic Gate.<br />\r\n- Ducted Vacuum<br />\r\n- Timber flooring</p>\r\n\r\n<p>Please contact Sharda on 0439 999 974 to organise an inspection of the property.</p>\r\n\r\n<p>General Features</p>\r\n\r\n<ul>\r\n	<li>Property Type:House</li>\r\n	<li>Bedrooms:4</li>\r\n	<li>Bathrooms:2</li>\r\n	<li>Bond:$3,600</li>\r\n	<li>Land Size:506 m&sup2; (approx)</li>\r\n	<li>Price per m&sup2;:$2</li>\r\n</ul>\r\n\r\n<p>Indoor Features</p>\r\n\r\n<ul>\r\n	<li>Ensuite:1</li>\r\n	<li>Toilets:3</li>\r\n	<li>Alarm System</li>\r\n	<li>Built-in Wardrobes</li>\r\n	<li>Dishwasher</li>\r\n	<li>Air Conditioning</li>\r\n</ul>\r\n\r\n<p>Outdoor Features</p>\r\n\r\n<ul>\r\n	<li>Remote Garage</li>\r\n	<li>Secure Parking</li>\r\n	<li>Garage Spaces:1</li>\r\n	<li>Outdoor Entertaining Area</li>\r\n	<li>Fully</li>\r\n</ul>\r\n', '<p>Details not provided</p>\r\n', '2018-12-01 05:46:38', 'Rent', '', ''),
(22, '100 Sentry Drive', '100 Sentry Drive  Stanhope Gardens, NSW 2768', 'House', '<h2>Stunning family home in a very convenient location</h2>\r\n\r\n<p>100 SENTRY DRIVE, STANHOPE GARDENS</p>\r\n\r\n<p>This absolutely immaculate and spacious family house is ideal for a large or growing family. Situated in a very convenient location and walking distance to local schools, Stanhope Shopping Centre, Leisure Centre and public transport, Features include:&nbsp;<br />\r\n- 5 bedrooms and 2.5 Bathrooms with one bedroom downstairs;<br />\r\n- Fully paved outdoor entertainment area;<br />\r\n- 2 full kitchen with gas cooking;<br />\r\n-13 Security window shutters;<br />\r\n- Tiled ground floor and timber flooring upstairs;<br />\r\n- Fully fenced with a gate in front for extra privacy and security;<br />\r\n- Master bedroom with en-suite, and walk-in robe;<br />\r\n- Bus stop at doorsteps;<br />\r\n- 5 minutes&rsquo; walk to Stanhope Shopping Centre and Leisure centre;<br />\r\n- Land size 503 square meters<br />\r\n<br />\r\nCome and visit this marvellous home to appreciate the luxury.</p>\r\n', 'Quakers Hill East Public School, Holy Cross Primary School, Caddies Creek Public School, Barnier Public School, Mary Immaculate Primary School', 'Available', '$3,597/month ', '5 BHK', '5', 'Yes', 'Ground', 'yes', '1543643172image.jpg', '15436431722.jpg,15436431733.jpg,15436431734.jpg,15436431735.jpg,15436431736.jpg,15436431737.jpg,15436431738.jpg,15436431749.jpg,154364317415436422761.jpg,1543643174image.jpg', 'Parking Space,24x7 Security,Kids Play Area,Club House,Gymnesium,Sports Facility', '10000', 'Details not provided', 'Details not provided', 'First', '500m2', '400m2', '<ol>\r\n	<li>Air conditioning</li>\r\n	<li>Built-in wardrobes</li>\r\n	<li>Ensuites:&nbsp;1</li>\r\n	<li>Fully fenced</li>\r\n	<li>Garage spaces:&nbsp;2</li>\r\n	<li>Land size:&nbsp;503m&sup2;</li>\r\n	<li>Living areas:&nbsp;2</li>\r\n	<li>Secure parking</li>\r\n	<li>Toilets:&nbsp;3</li>\r\n</ol>\r\n', '<ul>\r\n	<li><a href=\"http://www.quakershie-p.schools.nsw.edu.au/\" target=\"_blank\">Quakers Hill East Public School</a>\r\n	<p>PrimaryGovernment</p>\r\n	0.84 km</li>\r\n	<li><a href=\"http://www.hcglenwood.catholic.edu.au/\" target=\"_blank\">Holy Cross Primary School</a>\r\n	<p>PrimaryCatholic</p>\r\n	1.40 km</li>\r\n	<li><a href=\"http://www.caddiescrk-p.schools.nsw.edu.au/\" target=\"_blank\">Caddies Creek Public School</a>\r\n	<p>PrimaryGovernment</p>\r\n	1.45 km</li>\r\n	<li><a href=\"http://www.barnier-p.schools.nsw.edu.au/\" target=\"_blank\">Barnier Public School</a>\r\n	<p>PrimaryGovernment</p>\r\n	1.49 km</li>\r\n	<li><a href=\"http://www.maryimmacqhill.catholic.edu.au/\" target=\"_blank\">Mary Immaculate Primary School</a>\r\n	<p>PrimaryCatholic</p>\r\n	1.50 km</li>\r\n</ul>\r\n', '2018-12-01 05:46:14', 'Sell', '', ''),
(23, '80 Wigram Street Harris Park NSW 2150', 'Harris Park NSW 2150', 'Serviced Apartment', '<p>In the most busy street of Harris Park and as part of a newly renovated large medical centre, rooms are available to start your own health-related services. There is a common reception area and each furnished room contains enough space and equipment for a medical suite. There is also one room equipped with the plumbing necessary for a dental clinic. The rooms can be used for various medical practices such as Physiotherapy, Chiropractic, remedial massage etc.<br />\r\nContact Sharda on 0439 999 974 to organise an inspection</p>\r\n', 'St Olivers Primary School, Rowland Hassall School,Parramatta Public School,Arthur Phillip High School', '', '$400 p/week', '1 BHK', '1', 'Yes', 'Ground', 'yes', '1543644415h4.jpg', '1543644415h1.jpg,1543644415h2.jpg,1543644415h3.jpg,1543644416h4.jpg,1543644416h5.jpg,1543644416h6.jpg,1543644416h7.jpg,1543644416h8.jpg', 'Parking Space,24x7 Security', 'Details not ', 'Details not provided', 'Details not provided', 'First', 'Details not provided', 'Details not provided', '<p>General Features</p>\r\n\r\n<ul>\r\n	<li>Property Type:Other</li>\r\n	<li>Bedrooms:1</li>\r\n	<li>Bathrooms:1</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>Allowances</li>\r\n	<li>Furnished</li>\r\n</ul>\r\n\r\n<h3>Floorplans &amp; Interactive Tours</h3>\r\n\r\n<p>Details not provided</p>\r\n', '<p>Details not provided</p>\r\n', '2018-12-01 06:06:56', 'Rent', '', ''),
(24, '90A Clarence street Merrylands NSW 2160', 'Merrylands NSW 2160', 'Apartment', '<p>This three bedroom unit is located in the perfect location with all the best facilities. All rooms have a built in wardrobe. This unit also features new carpets and is freshly painted throughout the apartment. This apartment is at walking distance to schools and shopping centres. Public transport like buses are just out your doorstep. This apartment is Also close to Maryland Stockland, and Westfield Parramatta. All electricity and water included With your rent.</p>\r\n', 'Hilltop Road Public School, Parramatta West Public School,Holroyd School, St Margaret Marys Primary School, Westmead Christian Grammar School', 'Available', 'not provided', '3 BHK', '3', 'Yes', 'Ground', '4', '1543645687main.jpg', '1543645687image2.jpg,1543645687image3.jpg,1543645688image4.jpg,1543645688image5.jpg,1543645688image6.jpg,1543645688image7.jpg,1543645688image8.jpg,1543645688image9.jpg,1543645688main.jpg', 'Parking Space,24x7 Security', 'Details not ', 'Details not provided', 'Details not provided', 'First', 'Details not provided', 'Details not provided', '<p>General Features</p>\r\n\r\n<ul>\r\n	<li>Property Type:Unit</li>\r\n	<li>Bedrooms:3</li>\r\n	<li>Bathrooms:1</li>\r\n</ul>\r\n\r\n<p>Indoor Features</p>\r\n\r\n<ul>\r\n	<li>Built-in Wardrobes</li>\r\n	<li>Air Conditioning</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>Outdoor Features</li>\r\n	<li>Carport Spaces:1</li>\r\n	<li>Balcony</li>\r\n</ul>\r\n\r\n<h3>Floorplans &amp; Interactive Tours</h3>\r\n\r\n<p>Details not provided</p>\r\n', '<p>Details not provided</p>\r\n', '2018-12-01 06:40:23', 'Rent', '', ''),
(25, '5 Locosi street', '  Schofields, NSW 2762', 'House', '<p>Principle 9 Real Estate is proud to present this stunning 4 Bedroom house in Schofield. features include:<br />\r\n<br />\r\n- All bedrooms with built-ins and master bedroom with walk in robe and ensuite<br />\r\n<br />\r\n- Stunning gourmet open plan kitchen with stainless steel appliances, pantry room, large island bench and stone benchtops, and BLUM soft closing hardware to all doors and drawers.<br />\r\n<br />\r\n- All windows and sliding doors are double glazed, Low-E Argon Gas filled with u-PVC frames and patented &ldquo;3D-adjustable&rdquo; latches for east maintenance. The glass provides for better thermal comfort and 99% UV reduction<br />\r\n<br />\r\n- Dual sliding panels for sliding doors allow for more flexibility<br />\r\n<br />\r\n- 2.6m high ceiling to the ground and beautiful tiles throughout the main living and outdoor areas. 2.45m ceiling height to the first floor.<br />\r\n<br />\r\n- Bathrooms showcase the contoured semi-frameless shower screen and high gloss finish vanity with stone benchtop and soft close drawers. Bathroom windows with in-built magnetic blinds for easy maintenance and no cleaning required for the blinds.<br />\r\n<br />\r\n- 2.3m aluminium timber look front entry door with a perimeter rubber seal to reduce noise, dust, and heat loss.<br />\r\n<br />\r\n- All doors with the patented &ldquo;3D-adjustable&rdquo; hinge system making maintenance a breeze.<br />\r\n<br />\r\n- Contemporary fa&ccedil;ade with stylish specially coated ceramic tiles in conjunction with modern commercial grade architectural cladding.<br />\r\n<br />\r\n- Double lock up remote garage with internal access<br />\r\n<br />\r\n- Interconnected security alarm system that can be disarmed remotely<br />\r\n<br />\r\n- DUX GAS instantaneous hot water system<br />\r\n<br />\r\n- Ceiling fan to Alfresco only<br />\r\n<br />\r\n- NBN ready<br />\r\n<br />\r\n- ACTRON ducted air conditioning and LED lighting<br />\r\n<br />\r\n- BASIX compliant rainwater tank<br />\r\n<br />\r\n- Full landscaping to front and back including driveway, fencing, letterbox, turf and planting.<br />\r\n<br />\r\n- Land size 366 square meters<br />\r\n<br />\r\n- Just 4 minutes&rsquo; drive to Schofields Train Station and Woolworths, and a few minutes&rsquo; walk to nearby bus stops.<br />\r\n<br />\r\n- Short drive to Rouse Hill Town Centre and nearby schools</p>\r\n', 'Details not provided', '', 'Details not provided', '4 BHK', '4', 'Yes', 'Ground', 'yes', '1543647739image.jpg', '1543647739image (14).jpg,1543647739image-(1).jpg,1543647739image-(2).jpg,1543647739image-(3).jpg,1543647739image-(4).jpg,1543647739image-(5).jpg,1543647739image-(6).jpg,1543647739image-(7).jpg,1543647739image-(8).jpg,1543647739image-(9).jpg,1543647739image-(10).jpg,1543647739image-(11).jpg,154364774', 'Parking Space,24x7 Security,Kids Play Area', 'Details not ', 'Details not provided', 'Details not provided', 'First', ' 366m²', 'Details not provided', '<p>Principle 9 Real Estate is proud to present this stunning 4 Bedroom house in Schofield. features include:<br />\r\n<br />\r\n- All bedrooms with built-ins and master bedroom with walk in robe and ensuite<br />\r\n<br />\r\n- Stunning gourmet open plan kitchen with stainless steel appliances, pantry room, large island bench and stone benchtops, and BLUM soft closing hardware to all doors and drawers.<br />\r\n<br />\r\n- All windows and sliding doors are double glazed, Low-E Argon Gas filled with u-PVC frames and patented &ldquo;3D-adjustable&rdquo; latches for east maintenance. The glass provides for better thermal comfort and 99% UV reduction<br />\r\n<br />\r\n- Dual sliding panels for sliding doors allow for more flexibility<br />\r\n<br />\r\n- 2.6m high ceiling to the ground and beautiful tiles throughout the main living and outdoor areas. 2.45m ceiling height to the first floor.<br />\r\n<br />\r\n- Bathrooms showcase the contoured semi-frameless shower screen and high gloss finish vanity with stone benchtop and soft close drawers. Bathroom windows with in-built magnetic blinds for easy maintenance and no cleaning required for the blinds.<br />\r\n<br />\r\n- 2.3m aluminium timber look front entry door with a perimeter rubber seal to reduce noise, dust, and heat loss.<br />\r\n<br />\r\n- All doors with the patented &ldquo;3D-adjustable&rdquo; hinge system making maintenance a breeze.<br />\r\n<br />\r\n- Contemporary fa&ccedil;ade with stylish specially coated ceramic tiles in conjunction with modern commercial grade architectural cladding.<br />\r\n<br />\r\n- Double lock up remote garage with internal access<br />\r\n<br />\r\n- Interconnected security alarm system that can be disarmed remotely<br />\r\n<br />\r\n- DUX GAS instantaneous hot water system<br />\r\n<br />\r\n- Ceiling fan to Alfresco only<br />\r\n<br />\r\n- NBN ready<br />\r\n<br />\r\n- ACTRON ducted air conditioning and LED lighting<br />\r\n<br />\r\n- BASIX compliant rainwater tank<br />\r\n<br />\r\n- Full landscaping to front and back including driveway, fencing, letterbox, turf and planting.<br />\r\n<br />\r\n- Land size 366 square meters<br />\r\n<br />\r\n- Just 4 minutes&rsquo; drive to Schofields Train Station and Woolworths, and a few minutes&rsquo; walk to nearby bus stops.<br />\r\n<br />\r\n- Short drive to Rouse Hill Town Centre and nearby scho</p>\r\n', '', '2018-12-01 07:02:20', 'Sell', '', ''),
(26, '4 Kim Place  ', 'Quakers Hill, NSW 2763', 'House', '<p>Principle9 real estate is proud to present 4 Kim Place, Quakers hill to the market. A rare view of blue mountains from this home.<br />\r\n<br />\r\nThis home ticks all the boxes for location, spacious interiors, and friendly environment.<br />\r\n<br />\r\nInteriors has 4 good sized bedrooms with spacious lounge dinning upstairs with the best view of the mountain coming through the large window in the lounge room. A nice sized rumpus room downstairs, internal access to large double garage, high ceiling heights. Great yard with potential room for granny flat. Kitchen with induction cooking, dishwasher, pantry and breakfast bar. And features include solar hot water with gas booster, ducted air conditioning, a shed, electric awning, build by Masterton homes and situated on the high side of this quality cul de sac within walking distance to the station, parks and other amenities.</p>\r\n', 'Details not provided', '', 'Details not provided', '4 BHK', '4', 'Yes', 'Ground', '2', '1543648414image.jpg', '1543648415image-(1).jpg,1543648415image-(2).jpg,1543648415image-(3).jpg,1543648415image-(4).jpg,1543648415image-(5).jpg,1543648415image.jpg', 'Parking Space,24x7 Security,Sports Facility', 'Details not ', 'Details not provided', 'Details not provided', 'First', ' 565m²', 'Details not provided', '<p><strong>Extra facilities:-</strong></p>\r\n\r\n<ul>\r\n	<li>Balcony</li>\r\n	<li>Built-in wardrobes</li>\r\n	<li>Dishwasher</li>\r\n	<li>Ducted cooling</li>\r\n	<li>Ducted vacuum system</li>\r\n	<li>Ensuites:&nbsp;1</li>\r\n	<li>Fully fenced</li>\r\n	<li>Garage spaces:&nbsp;2</li>\r\n	<li>Land size:&nbsp;565m&sup2;</li>\r\n	<li>Living areas:&nbsp;2</li>\r\n	<li>Outdoor entertaining area</li>\r\n	<li>Remote garage</li>\r\n	<li>Rumpus room</li>\r\n	<li>Toilets:&nbsp;2</li>\r\n</ul>\r\n', '<p>Details not provided</p>\r\n', '2018-12-01 07:13:35', 'Sell', '', ''),
(28, '42 Dorothy Street ', 'Chester Hill, NSW 2162', 'House', '<p>eautiful 4 Bedroom home to move straight in with nothing to do. This lovely house is with modern appeal and a fantastic finish. Property is a well built with East facing aspects and is situated in a quiet and sought after street in Chester Hill. This stunning home is located close to schools, shopping centres, public transport and M4 Motor way.&nbsp;</p>\r\n', 'Details not provided', 'Available', 'Details not provided', '4 BHK', '4', 'Yes', 'Ground', 'yes', '1543650376image.jpg', '1543649064image-(1).jpg,1543649064image-(2).jpg,1543649064image-(3).jpg,1543649064image-(4).jpg,1543649064image-(5).jpg,1543649065image-(6).jpg,1543649065image-(7).jpg,1543649065image-(8).jpg', 'Parking Space,24x7 Security', 'Details not ', 'Details not provided', 'Details not provided', 'First', '544m²', ' 5', '<p>Some features include;<br />\r\n<br />\r\n*Large lounge room&nbsp;<br />\r\n*Fully professionally painted throughout&nbsp;<br />\r\n*Four large bedrooms&nbsp;<br />\r\n*Two fully renovated bathrooms<br />\r\n*High ceilings rooms<br />\r\n*Air-conditioner throughout<br />\r\n*Modern kitchen with lots of cupboard space&nbsp;<br />\r\n*Gas cook top and oven&nbsp;<br />\r\n* Fully renovated modern floor to ceiling tiled bathroom<br />\r\n* External laundry with lots of room and storage space<br />\r\n* Fantastic design with ample privacy in the backyard<br />\r\n*Tank Water System great for saving water<br />\r\n* Two good sized garden sheds&nbsp;<br />\r\n* Tiled in kitchen and dining area.<br />\r\n*Floorboard in the rooms.<br />\r\n*Short stroll to the local shops, public and private schools, 3 minutes drive to Chester Hill train station and easy access to M4 Motor Way.<br />\r\n<br />\r\nBook an inspection before it gets sold!</p>\r\n', '<p>Details not provided</p>\r\n', '2018-12-01 11:40:25', 'Sell', 'yDSmiJeLcVo', '1543664425floor.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `property_category`
--

CREATE TABLE `property_category` (
  `id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property_category`
--

INSERT INTO `property_category` (`id`, `category`, `date`) VALUES
(3, 'Commercial', '2018-11-24 07:17:29'),
(5, 'Apartment ', '2018-11-24 07:20:05'),
(6, 'Duplex/Semi-detached', '2018-11-30 09:16:22'),
(7, 'House', '2018-11-30 09:17:04'),
(8, 'Serviced Apartment', '2018-11-30 09:19:41'),
(9, 'Shared Accommodation', '2018-11-30 09:18:00'),
(10, 'Townhouse', '2018-11-30 09:18:00'),
(11, 'Unit', '2018-11-30 09:18:28'),
(13, 'Other', '2018-11-30 09:18:53');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `id` int(11) NOT NULL,
  `title` varchar(150) NOT NULL,
  `desc` text NOT NULL,
  `tag` text NOT NULL,
  `file` varchar(150) NOT NULL,
  `service_category` varchar(80) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `title`, `desc`, `tag`, `file`, `service_category`, `date`) VALUES
(3, 'ROAD CONSTRUCTION SERVICE', '<h1>Road construction services from Siddhi &ndash; test and assess the performance and durability of road materials and products.</h1>\r\n\r\n<hr />\r\n<p>Transport and mobility are a key part of today&rsquo;s society. Roads must be durable and safe otherwise they present a danger to their users and the environment, as well as increasing repair costs. However, because they are exposed to varying (and extreme) conditions it is not easy to construct and maintain strong and durable roads. Also, the quality of components in road products, especially bitumen, can vary widely.</p>\r\n\r\n<p>Our road construction services help you to understand the behavior of road materials in relation to expected loads and deterioration mechanisms. We have the experience and expertise to test and assess the performance and durability of road materials and products.</p>\r\n\r\n<h2>Road construction services include:</h2>\r\n\r\n<hr />\r\n<p>Assessment and improvement of asphalt properties<br />\r\nDetermination of asphalt component quality and suitability (bitumen, aggregates also secondary)<br />\r\nDevelopment of new road products, including rollpave and road materials<br />\r\nAssessment of damage to (overheated) asphalt<br />\r\nLaboratory testing of bitumen, including composition (PAH and rheology/viscosity)<br />\r\nCalculations of the CO2 footprints of semi-heated asphalts<br />\r\nAssessment/testing of expansion joints<br />\r\nDetermination of the maintenance condition of existing roads, drawing up subsequent maintenance/repair plans<br />\r\nService life predictions<br />\r\nControls of road mixture designs and auditing/inspection of road product application<br />\r\nWHY CHOOSE Siddhi?<br />\r\nIn January 2010, we acquired INTRON Holding BV, a leading global benchmark in the construction industry. Siddhi Intron offers clients tailor-made solutions for road construction:</p>\r\n\r\n<ol>\r\n	<li>Expert personnel and a professional laboratory for testing building materials</li>\r\n	<li>Fit for purpose solutions for any type of client, whether it be government, designer, contractor, (raw materials), supplier</li>\r\n	<li>State-of-the-art knowledge. Siddhi Intron is a forerunner in new developments in road construction. We have participated in the development of several new road products, including rollpave and silent joints</li>\r\n	<li>Impartiality. Siddhi Intron is an independent and impartial institute, and can, therefore, act as an impartial third party</li>\r\n	<li>Contract our road construction services to support your organization. Contact Siddhi today for more details.</li>\r\n</ol>\r\n', 'Roads and Constructions, Services', '1530711848road.jpg', 'Construction Service', '2018-07-04 08:14:26'),
(4, 'PROPERTY MANAGEMENT', '<h2>Overview</h2>\r\n\r\n<hr />\r\n<p>We view our property managers as the general managers of their portfolios. As such, they are responsible for every element of the property performance. Our managers are uniquely qualified to meet the complex needs of institutional owners of medical office building investments and our clients and partners.</p>\r\n\r\n<p>Because managing medical office buildings is our only business, we draw upon years of experience to identify and focus on the individual goals of our client partners. Working with the healthcare system or hospital, we devise a strategy that unlocks needed capital, frees executives to focus on core operations, and helps the organizations and its stakeholders realize its fullest financial potential.</p>\r\n\r\n<p>Let PMB Real Estate Services team analyze the impact of your real estate decisions from a variety of health care perspective including: patient services, physician and practice needs, hospital objectives and their long-term facility requirements, property operating performance and overall financial viability. Let PMB apply its experience-based and resource-backed solutions to your medical real estate needs.</p>\r\n\r\n<h2>Property Management Services offered:</h2>\r\n\r\n<ul>\r\n	<li>Business plan and budget development</li>\r\n	<li>Oversight of all aspects of property performance</li>\r\n	<li>Relationships &amp; retention strategies</li>\r\n	<li>Vendor contracting and management</li>\r\n	<li>Engineering services</li>\r\n	<li>Regulation compliance</li>\r\n	<li>Regular inspections and preventative maintenance plans</li>\r\n	<li>Management of tenant receivables</li>\r\n	<li>Tenant insurance administration</li>\r\n</ul>\r\n', 'Property Management, Real Estate, Property Kam ka', '1531231615property-management-services-1200x450.jpg', 'Construction Service', '2018-07-10 08:36:55'),
(6, 'Asset Management', '<p>Siddhi Buildcon provides strategic leadership to set the strategic direction for healthcare real estate assets. Our team of experienced real estate professionals provide requisite strategic and financial skills needed to oversee these specialized assets. The asset management team will help to set strategic direction on behalf of our clients to the the entire real estate team.</p>\r\n\r\n<h2>Asset Management Services &amp; Reports:</h2>\r\n\r\n<hr />\r\n<ul>\r\n	<li>Quartely executive summaries, including calculations and textual and graphical explanations for variances in NOI, FFO &amp; FAD</li>\r\n	<li>Accounting reporting: Statement of Cash Flows,Cash Receipts Journal, General Ledger detail reports</li>\r\n	<li>Rent Rolls</li>\r\n	<li>Strategic and annual planning with systematic reforecasting</li>\r\n	<li>Capital planning</li>\r\n	<li>Strategic planning and analysis</li>\r\n	<li>Full operational oversight</li>\r\n	<li>Property management supervision</li>\r\n	<li>Lease supervision and lease proposal analysis</li>\r\n	<li>Long-term investment strategies</li>\r\n	<li>Cash flow analysis, proforma analysis and financial modeling</li>\r\n	<li>Due diligence</li>\r\n</ul>\r\n', 'Asset Manement, Due Digilence, Cash Flow Analysis', '1531231913aset.jpeg', 'Construction Service', '2018-11-24 06:31:11'),
(7, 'Development Management', '<h1>Construction Management</h1>\r\n\r\n<p>Siddhi Real Estate Services&rsquo; construction management division directly and accurately assesses exactly what a potential acquisition or current property needs, and at what costs are associated to be rehabilitated to a performing asset. In recent years, Siddi Services construction management has undertaken and completed over $100 million in renovations. We attribute our success to an integrated commitment to precise coordination of services, clear and consistent communication, and meticulous attention to detail at every point of development.</p>\r\n\r\n<p>On-point planning, management, cost control, and reporting make us leaders in the construction management field, earning the ongoing trust and respect of owners, investors, and clients.</p>\r\n\r\n<h2>The in House Advantage</h2>\r\n\r\n<p>Our services connect all the dots. We begin by creating the scope of the project. From there we build a construction budget and supervise all aspects of development. Our services include:</p>\r\n\r\n<ul>\r\n	<li>Retaining Suppliers</li>\r\n	<li>Hiring Sub-Contractors</li>\r\n	<li>Hiring Local Tradespeople</li>\r\n	<li>Negotiating Pricing</li>\r\n</ul>\r\n\r\n<p>Siddhi Services serves as your liaison with lenders, approves invoices for payment, and completes draw requests as necessary. The benefits of our all-inclusive approach are increased control over the project, modification flexibility, and seriously relevant cost savings. We apply our high standards at every turn to keep projects on time and of exacting quality.</p>\r\n\r\n<p>To find out more about full service construction management, send CF Real Estate Services a message today.</p>\r\n', 'Construction Services, Negotiating Prices, Development', '1531232194construction-management.jpg', 'Construction Service', '2018-07-10 08:46:35'),
(11, 'Mortgage Loan', '<p>There are two sorts of individual credits. In the first place it is secured personal loan which is secured against the mortgage loan of insurance arrangements, immovable property, gold adornments, ventures and numerous other exorbitant things. While the other is unsecured individual credit which does not expect you to vow anything. Loan against Property is another name for Mortgage loan. Mortgage loan in India is a secured advance that is authorized against completely developed, freehold private and business properties. A portion of the key variables are given underneath for your thought before you apply for Mortgage Loan.</p>\r\n\r\n<h3><strong>Purpose of Mortgage Loan</strong></h3>\r\n\r\n<p>Home loan advance is typically taken for subsidizing different business or individual needs of an individual e.g.</p>\r\n\r\n<ul>\r\n	<li>For the extension of business</li>\r\n	<li>Education Expenses of youngsters</li>\r\n	<li>Marriage costs in the family</li>\r\n	<li>Purchasing a home</li>\r\n	<li>Change or Extension of existing Property</li>\r\n	<li>Restorative Treatment</li>\r\n	<li>Some other individual Need.</li>\r\n</ul>\r\n\r\n<h3><strong>Eligibility</strong></h3>\r\n\r\n<hr />\r\n<p>The applicant for the loan should be:-</p>\r\n\r\n<ul>\r\n	<li>Minimum age is 21 years</li>\r\n	<li>Salaried</li>\r\n	<li>Self Employed professionals / non-professionals</li>\r\n</ul>\r\n\r\n<p>Candidate ought to be the proprietor of no less than one property and all co-proprietor needs to mandatorily be co-candidate to the advance, however the co-borrowers require not be the co-proprietor to the credit.</p>\r\n\r\n<h3><strong>Loan Amount</strong></h3>\r\n\r\n<hr />\r\n<p>Extremely uncommon money related establishments offer unadulterated &quot;Settled&quot; rate of premium that remaining parts settled for the whole time of advance. These days, a portion of the banks offer &quot;Double Rate&quot; where the rate of premium stays steady for term 1 to 10 years and afterward gets changed over into skimming loan costs. In &quot;Coasting&quot; loan fee, the rate of premium vacillates with states of market. The rate of premium is tied up with the Base Rate (BR) of the bank or Prime Lending Rate (PLR) of the Housing Finance Companies and gets influenced at whatever point there changes in the repo rates are reported by RBI or any adjustments in Base Rate/PLR of the moneylender.</p>\r\n\r\n<p><strong>Spread</strong></p>\r\n\r\n<p><strong>Rate of Interest</strong></p>\r\n\r\n<p>Home loan advance is ordinarily accessible on settled and furthermore be on drifting rates of intrigue. The greater part of the loan specialists will offer settled rate of enthusiasm with a reset statement of 2-5 years which implies that your settled financing cost will be investigated each 2 to 5 years and can be diminished or expanded according to the terms and conditions specified in the assertion.</p>\r\n\r\n<p><strong>Repayment</strong></p>\r\n\r\n<p>Most moneylenders offers greatest residency of around 15 years yet it is likewise limited by the period of borrower toward the finish of the residency in order to guarantee that the advance reimbursement closes at the very latest the time of retirement of the borrower which is generally 60 years for salaried and 65 years for independently employed borrowers.</p>\r\n\r\n<p><strong>Fees and Charges</strong></p>\r\n\r\n<p>The preparing expense for contract advance may changes from bank to moneylender yet is more often than not up to 2% of credit sum with barring administration charge.. The advance can be abandoned whenever on the installment of relevant punishment, be that as it may if the advance is gone up against gliding rate from the BANK then the borrower require not need to pay any dispossession charges as the RBI has issued warning prohibiting punishment of prepayment of all coasting rate advances.</p>\r\n\r\n<p><strong>Documentation</strong></p>\r\n\r\n<p>To start the loan process, the lender will require proof of:-</p>\r\n\r\n<ul>\r\n	<li>Proof of your identity:</li>\r\n	<li>Copy of Aadhaar Card/Passport/Voter&#39;s ID card/Pan Card/Driving License.</li>\r\n	<li>Proof of your address:</li>\r\n	<li>Copy of Aadhaar Card/Passport/ Voter ID-Card/Driving License.</li>\r\n	<li>Income certificate</li>\r\n	<li>Property Documents including Title Deeds, chain of documents (if resale) and no-encumbrance certificate</li>\r\n</ul>\r\n\r\n<h2>MORTGAGE LOAN</h2>\r\n\r\n<hr />\r\n<p>A mortgage loan credit is an obligation instrument. Typically, individuals take contract advances to buy property like home, land and so forth. A home loan credit encourages you fund-raise with the goal that you can compensate for your monetary deficiency and furthermore buy what you need. Home loan advance is a Secured Loan. The advance is secured on the borrower&#39;s property. Going ahead, the borrower needs to reimburse the credit and additionally the intrigue sum on the advance inside a specific timeframe. Once the reimbursement is totally done, you will be capable to claim the property on your name or get back your assets. Home loan credits are otherwise called or claim on property or liens against property. On the off chance that, you quit reimbursing your home loan credit, the moneylender/bank has the total right to have and offer the secured property. A home loan credit includes the accompanying segments - vital, intrigue, expense and protection. Principle is the sum you really get from your moneylender. Interest is the reward your bank gets for loaning you the cash. The financing cost assumes a noteworthy part in expanding the extent of your home loan advance. Higher loan costs prompt higher home loan installment. Assessment and protection installments are added to your month to month contract installments. Insurance gives you security against future wounds that might be caused to your property. Likewise, your land expenses will be added to your regularly scheduled installments. The administration will gather this assessment on yearly premise and utilize that add up to finance different open and social part exercises. Thus, when you take a home loan advance, you likewise need to comprehend the previously mentioned parts that influence the span of your home loan reimbursements.</p>\r\n\r\n<h2>MORTGAGE LOANS AGAINST RESIDENTIAL PLOT</h2>\r\n\r\n<hr />\r\n<p>A house is the place where your heart is, yet it is additionally where your money related quality untruths. Picking up responsibility for house gives you additional money related preferred standpoint. The plot you claim or the house/loft you have for yourself &ndash; all/any of these can be additionally used for accomplishing higher monetary profits, through our extraordinarily outlined property contract advance.&nbsp;<br />\r\nOn the off chance that you possess your very own home, you could contract the same to increase moment prepared money, which can additionally be utilized for satisfying your quick business monetary necessities like &ndash; business development, working capital, or an individual prerequisite for cash, as organize your youngster&#39;s seaward training cost, marriage and so on.&nbsp;<br />\r\nAleya Finance Property Loan engages you by enabling you to utilize your current private resource for increasing capital power, without distressing over your property&#39;s wellbeing or security.&nbsp;<br />\r\nAny person with an actually possessed private property can apply for this advance against property online. From a salaried individual to an independently employed proprietor, property credit is anything but difficult to apply for and adaptable to reimburse too.</p>\r\n\r\n<h2>MORTGAGE LOANS AGAINST COMMERCIAL PROPERTY</h2>\r\n\r\n<hr />\r\n<p>More than regularly, while meeting a business requirement, we confront monetary obliges that go about as an obstruction to our budgetary development. Aleya Finance Property Loan is one of the numerous credit items we offer, to enable our clients to conquer money related deterrents, by using their present business, unfaltering resources better.&nbsp;<br />\r\nThis property mortgage advance has been intended for the individuals who claim a commercial plot or property, anyplace in India.&nbsp;<br />\r\nOn the off chance that you happen to claim a business property that you can use as a relentless advantage for encouraging riches for yourself, at that point by all methods you ought to choose this mortgage loan credit against your property, without a solitary stress.&nbsp;<br />\r\nDoing as such, can enable you to meet your business development designs like &ndash; an extension, setting up a plant, purchasing further business property or paying off business obligations that need earnest consideration.&nbsp;<br />\r\nAny person with a commercial property can profit this very much composed advances against property online. From a salaried individual to an independently employed proprietor, property credit is anything but difficult to apply for and adaptable to reimburse too.</p>\r\n', 'Mortgage Loan', '1543496390mortgage.jpg', 'Additional Services', '2018-11-29 12:59:50'),
(12, 'Real Estate Finance', '<p>Principal9s is committed to helping you find the right mortgage product for your needs. We understand that every borrower is different, and we offer a variety of products to meet your individual requirements.</p>\r\n\r\n<p>We make the process of securing a mortgage simple and straightforward by offering you the latest in financial tools that enable you to make sound financial choices.&nbsp;Our aim is to support experienced commercial property owners and developers to achieve their business plans and aspirations through the provision of senior and stretched senior debt.&nbsp;In a commercial property world where debt provision from traditional mainstream lenders is increasingly bound up in internal red-tape with overly restrictive lending criteria and lengthy turnaround times we offer an alternative from the norm.We like commercial property as a whole and will provide debt across the commercial spectrum. We provide debt funding for investment and development purposes, including residential development. We are less keen on strategic land funding on a standalone basis. We will provide such funding where there is an element of strategic land within a portfolio, but this should account for no more than 20% of portfolio value and is not considered a core activity of the borrower.</p>\r\n', 'Rent, Tenant, Leasing ', '15434966161542441828homefinance.jpg', 'Additional Services', '2018-11-29 13:03:36'),
(13, 'Construction Management', '<p>Principle 9 construction management division directly and accurately assesses exactly what a&nbsp;potential acquisition or current property needs, and at what costs are associated to be rehabilitated to a performing asset. We attribute our success to an integrated commitment to&nbsp;precise coordination of services, clear and consistent communication, and meticulous attention to detail at every point of development. On-point planning, management, cost control, and reporting make us leaders in the&nbsp;construction management field, earning the ongoing trust and respect of owners, investors,&nbsp;and clients.</p>\r\n\r\n<h2>The in House Advantage</h2>\r\n\r\n<hr />\r\n<p>Our services connect all the dots. We begin by creating the scope of the project. From there we build a construction budget and supervise all aspects of development. Our services include:</p>\r\n\r\n<ul>\r\n	<li>&nbsp;Retaining Suppliers</li>\r\n	<li>&nbsp;Hiring Sub-Contractors</li>\r\n	<li>&nbsp;Hiring Local Tradespeople</li>\r\n	<li>&nbsp;Negotiating Pricing</li>\r\n</ul>\r\n\r\n<p><strong>Principle 9 serves as your liaison with lenders, approves invoices for payment, and completes&nbsp;draw requests as necessary. </strong>The benefits of our all-inclusive approach are increased control over the project, modification flexibility, and seriously relevant cost savings. We apply our&nbsp;high standards at every turn to keep projects on time and of exacting quality.&nbsp;To find out more about full service construction management, send us the enquiry form today<br />\r\nand our expert will call you back.</p>\r\n', 'Construction, Management, Services, Real estate, Australia', '1543645718ssd.jpg', 'Additional Services', '2018-12-01 06:28:38'),
(14, 'Solicitor ', '<h2>We at Principle9 Real Estate work closely with a close-knit team of real estate solicitors and support staff with a strong reputation in its field and broad experience over the entire sector. We offer sophisticated legal expertise, in a client-focused and cost-sensitive environment.</h2>\r\n\r\n<hr />\r\n<ul>\r\n	<li>Our clients fall into two main categories: publicly-quoted companies and private investors and developers; and retail companies needing ongoing real estate advice.</li>\r\n	<li>We deal with all values of transactions including substantial transactions, as part of a mix of work which includes portfolio acquisitions and disposals; the acquisition of sites for commercial, industrial, residential and mixed use; the grant, renewal and termination of leases and related matters; and joint venture agreements, conditional sale and purchase contracts, auctions and options.</li>\r\n	<li>The team is proactive in its approach, with the resources to pull out all the stops if needed to complete a deal. Some clients will deal mainly with a single lawyer, others with a team that may include specialists from other areas of the firm.</li>\r\n</ul>\r\n\r\n<h2><span style=\"color:#C0392B\">Please call us or email us for further assistance.</span></h2>\r\n', 'Construction, Management, Services, Real estate, Australia', '15436525992813798_822x340.jpg', 'Additional Services', '2018-12-01 08:23:19');

-- --------------------------------------------------------

--
-- Table structure for table `service_category`
--

CREATE TABLE `service_category` (
  `id` int(11) NOT NULL,
  `service_category` varchar(20) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service_category`
--

INSERT INTO `service_category` (`id`, `service_category`, `date`) VALUES
(1, 'Construction Service', '2018-07-04 07:49:48'),
(2, 'Additional Services', '2018-11-24 06:32:48');

-- --------------------------------------------------------

--
-- Table structure for table `support`
--

CREATE TABLE `support` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `question` text NOT NULL,
  `description` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(20) NOT NULL DEFAULT 'Pending',
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `support`
--

INSERT INTO `support` (`id`, `user_id`, `name`, `email`, `question`, `description`, `date`, `status`, `ans`) VALUES
(3, 104, 'wnldpdyd21', 'wnldpdyd21@gmail.com', 'hi ', 'hi I sent 10eth  and I had 9000token at my balance but nothing ...why?????', '2018-04-02 21:28:02', 'Answered', 'Dear wnldpdyd21,\r\n\r\n9000 BBToken  has been credit back to your account please kindly login into your account and confirm the balance. \r\n\r\nKind Regards\r\n\r\nCustomer Support'),
(4, 104, 'wnldpdyd21', 'wnldpdyd21@gmail.com', 'this is my record that I sent bo buy the BBT', '???? : 2018-03-31 16:18:29.864964\n??? : 9.01\n??? ??? : 0.01\n??? : 9.000000000000000000\n???? : 0x48a01b8A07E8B667500A3dAD403d7775Ccb6eF47\nBlockchain ???? : 0xbf87ca642cb554320c7f84d87799094d6026edd6d8d70f5ea3c29b8c08e4cab2\n', '2018-04-09 03:22:34', 'Answered', 'Dear wnldpdyd21, \n\nOur tech support will look into this matter and reply to you at the soonest, thank you.\n\nCustomer support '),
(5, 125, 'perfectpeople38', 'perfectpeople38@gmail.com', 'Login issue', 'Dear manager,\nI registered for my friend with email address of ‘ jtl1291@gmail.com ‘. And the email verification process also has been completed after the registration. \nBut the pop-up messages show repeatedly as below every time I try to login. . \n“ Please Relogin, Previous Supplied Credentials Were Wrong Or Account Was Not Verified”. \nI don’t know what’s wrong. Pls help me to login.\n\nThanks.\n', '2018-04-09 03:21:17', 'Answered', 'Dear perfectpeople38,\n\nOur teach support are checking on this login issue and will revert back to you at the soonest.  Thank you for kind patience.\n\nRegards,\n\nCustomer Support Team'),
(6, 160, '0363.masart', '0363.masart@gmail.com', '', '', '2018-04-13 08:38:56', 'Pending', '');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(11) NOT NULL,
  `title` varchar(200) CHARACTER SET utf8 NOT NULL,
  `desc` text CHARACTER SET utf8 NOT NULL,
  `tags` text CHARACTER SET utf8 NOT NULL,
  `file` varchar(100) NOT NULL,
  `category` varchar(100) CHARACTER SET utf8 NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `title`, `desc`, `tags`, `file`, `category`, `date`) VALUES
(24, ' Laurie Atrono', 'Principal 9 were quick to understand my needs and steer me in the right direction. Their professionalism and warmth made the process of finding a suitable home a lot less stressful than it could have been. Thanks,! You made it seem easy.', 'Software Developer', '1543657629Xu_Yang37.jpg', '', '2018-12-01 09:47:09'),
(25, 'Isabelle', 'Working with the whole team is like getting a great spa massage! You put yourself in the hands of the professionals and they go about doing their job superbly. At the other side of the experience you’re left in a calm, relaxed state. No need to worry about any of the details as everything is taken care of for you. Expert guidance; great customer care; awesome marketing! Thanks ladies for the great team effort!', 'New South Wales', '1543657693saa.jpg', '', '2018-12-01 09:48:13');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `tx_address` varchar(60) NOT NULL,
  `file` varchar(150) NOT NULL DEFAULT 'default.jpg',
  `gender` varchar(10) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `verified` varchar(20) NOT NULL DEFAULT 'True',
  `password` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `activation_code` varchar(50) NOT NULL,
  `tutorial_taken` varchar(10) NOT NULL DEFAULT 'No',
  `balance` varchar(10) NOT NULL DEFAULT '0',
  `kyc_approved` varchar(20) NOT NULL DEFAULT 'Pending',
  `g_auth_key` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `tx_address`, `file`, `gender`, `date`, `verified`, `password`, `phone`, `activation_code`, `tutorial_taken`, `balance`, `kyc_approved`, `g_auth_key`) VALUES
(61, 'Brand Protection', 'vinshu.gupta@gmail.com', '0x184d11bd6c5bd928a82d4572000edddb52d0ba3c', '1544279202lk.jpg', 'Male', '2018-12-09 06:23:11', 'Yes', 'pass', '7987829007', '5a8b8a8e5531b', 'Yes', '145555.328', 'Approved', '');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `link` varchar(50) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `title`, `link`, `date`) VALUES
(12, 'How to Invest In Australian Property & Create Pass', 'gRnjkirn5_E', '2018-10-21 11:59:17'),
(13, 'End Of The Global Real Estate Boom - Australia Bra', '5ePmC87aiaw', '2018-10-21 11:59:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `career`
--
ALTER TABLE `career`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `career_request`
--
ALTER TABLE `career_request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_data`
--
ALTER TABLE `category_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_data`
--
ALTER TABLE `contact_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `downloads`
--
ALTER TABLE `downloads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enquire`
--
ALTER TABLE `enquire`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `otp`
--
ALTER TABLE `otp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `popups`
--
ALTER TABLE `popups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_category`
--
ALTER TABLE `property_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_category`
--
ALTER TABLE `service_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `support`
--
ALTER TABLE `support`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `career`
--
ALTER TABLE `career`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `career_request`
--
ALTER TABLE `career_request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `category_data`
--
ALTER TABLE `category_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `contact_data`
--
ALTER TABLE `contact_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `downloads`
--
ALTER TABLE `downloads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `enquire`
--
ALTER TABLE `enquire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1617;

--
-- AUTO_INCREMENT for table `otp`
--
ALTER TABLE `otp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT for table `popups`
--
ALTER TABLE `popups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `property_category`
--
ALTER TABLE `property_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `service_category`
--
ALTER TABLE `service_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `support`
--
ALTER TABLE `support`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
