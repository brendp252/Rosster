USE ross;

CREATE TABLE IF NOT EXISTS ross_clubs (
    ClubID TINYINT UNSIGNED PRIMARY KEY,
    ClubName VARCHAR(60) NOT NULL,
    ClubAbbr VARCHAR(10),
    ClubLogo VARCHAR(50) NOT NULL,
    ClubDesc VARCHAR(1000) NOT NULL,
    ClubURL VARCHAR(255) NOT NULL,
    IsOpen BOOLEAN NOT NULL,
    ClubCategory VARCHAR(25) NOT NULL
);

INSERT INTO ross_clubs
VALUES (0, '180 Degrees Consulting', '180DC', '/src/assets/180DC.jpg', 'We provide socially conscious organizations around the world with high quality and affordable consulting services. We work with organizations to develop innovative, practical, and sustainable solutions for the challenges they face.', 'https://www.180dcmichigan.com/', 0, 'Consulting');

INSERT INTO ross_clubs
VALUES (1, 'Accounting Club', 'AC', '/src/assets/AC.png', 'For underclassmen, we provide networking opportunities with professionals and students alike so that students may discover whether or not a career in accounting may seem right for them. For upperclassmen, we provide a plethora of networking opportunities with firms of all sizes in all locations and specialties to secure a future while still an undergraduate.', 'https://www.michiganaccountingclub.com/', 1, 'Other');

INSERT INTO ross_clubs
VALUES (2, 'AI Business Group', 'ABG', '/src/assets/ABG.jpg', 'We bring together builders, entrepreneurs, and innovators at the University of Michigan. We create innovative solutions that prepare students to lead in an AI-driven world.', 'https://abgumich.org/', 0, 'Tech');

INSERT INTO ross_clubs
VALUES (3, 'Alpha Kappa Psi', 'AKPsi', '/src/assets/AKPsi.jpg', "We are Michigan's oldest and most premier business fraternity. We are a co-ed organization with access to a large alumni network spanning top companies and careers paths across the globe. As a brotherhood, we seek to balance professional development and social bonding.", 'https://akpsi-phi.com/', 0, 'Professional Fraternity');

INSERT INTO ross_clubs
VALUES (4, 'Alternative Investments Club', 'AIC', '/src/assets/AIC.jpg', "We are a premier undergraduate investment club at the University of Michigan's Stephen M. Ross School of Business. We are the only investment club at the University of Michigan that focuses on alternative assets, which are assets that are not stocks, bonds, or cash. AIC provides its tight-knit community of 70 members with hands-on investing and learning experiences, individualized professional development guidance, and a welcoming community where lasting friendships and memories are made.", 'https://michaic.com/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (5, 'APEX Consulting Group', NULL, '/src/assets/APEX_Consulting.jpg', 'We are a student-led consulting organization at the University of Michigan. With 50 current members hailing from diverse academic and personal backgrounds and 100+ alumni strong, APEX has served over 130 local businesses, innovative startups, and industry leaders all around the country through semester-long projects, providing clients with data-driven, strategic, and growth-oriented recommendations and impact. Along with these projects, APEX aids members in securing the professional and personal development they need to succeed in any field or industry through hands-on experience, mentorship, and consulting treks, all while being surrounded by an empathetic, family-like community.', 'https://apexconsulting.org/', 0, 'Consulting');

INSERT INTO ross_clubs
VALUES (6, 'Apex Trading Group', 'ATG', '/src/assets/ATG.png', "Founded in 2014, we are a student-run investment organization at the University of Michigan's Ross School of Business. Through hands-on portfolio management, equity research, and stock pitches, our members turn classroom learning into real investing experience. We learn from one another, challenge each other's ideas, and support each other's growth. That shared commitment prepares our members for careers in finance and beyond—and builds connections that last well past Michigan.", 'https://atgumich.com/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (7, 'Arab Business Society', 'ABS', '/src/assets/ABS.jpeg', "We are comprised of MENA leaders in the fields of business, economics, and commerce. Our purpose is to inspire, connect, and grow our community through cultural engagement and professional development. The Arab Business Society supports its members through mentorship and professional development opportunities. These include learning about various business industries, networking, and developing recruiting skills such as writing strong resumes/cover letters. ABS also leads outreach to encourage more MENA students to pursue careers in business.", 'https://maizepages.umich.edu/organization/abs', 1, 'Affinity');

INSERT INTO ross_clubs
VALUES (8, 'Asian/Pacific Islander American Students in Business', 'ASIB', '/src/assets/ASIB.png', "Founded in 2017 at the University of Michigan Stephen M. Ross School of Business, our purpose is to guide students to find personal & academic success in the business world through professional resources & strong community support. ASIB provides professional resources in the forms of workshops, panels & dialogues to develop and achieve students' academic and career interests. Through culture-based social events, ASIB strives to foster community among A/PIA students interested in business and spread awareness throughout campus.", 'https://asibumich.weebly.com/', 1, 'Affinity');

INSERT INTO ross_clubs
VALUES (9, 'Association of Latino Professionals for America', 'ALPFA', '/src/assets/ALPFA.jpg', 'We are the premier business organization for expanding opportunities for Latino leadership in the global market. ALPFA creates opportunities, adds value, and builds relationships for its members, the community, and its business partners while expanding Latino leadership in the global workforce. ALPFA provides many programs and benefits to aspiring Latino students interested in accounting, finance, consulting, or any career related to business professions. Benefits of student membership include access to scholarship opportunities, skills development workshops, networking with key hiring professionals and sponsors, and discounts on various ALPFA events.', 'https://maizepages.umich.edu/organization/alpfa', 1, 'Affinity');

INSERT INTO ross_clubs
VALUES (10, 'Atlas Consulting Group', NULL, '/src/assets/Atlas_Consulting.jpg', 'We are a premier pro-bono consulting organization at the University of Michigan. We work with diverse businesses, ranging from startups to non-profits to chain stores, in order to make a positive impact by leveraging our business knowledge. We operate on the belief that great consultants are created when they are surrounded by and exposed to intelligent individuals from all fields who are passionate, creative, and excellent problem solvers.', 'https://www.atlasconsultinggroup.org/', 0, 'Consulting');

INSERT INTO ross_clubs
VALUES (11, 'Banking at Michigan', 'BAM', '/src/assets/BAM.jpg', "Banking at Michigan was created in May 2018 by Rishi Prasad (BBA '20) to provide education, guidance and resources to all students interested in investment banking. BAM was created with a community-driven set of guiding principles and philosophies. That means creating opportunities for the many, not just the few, so all of our events, resources and decks are open and made available to the public. Even our analyst program functions mainly to create resources and material for others.", 'https://www.bankingatmichigan.org/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (12, 'BBA Marketing Club', 'BBAMC', '/src/assets/BBAMC.png', "We are the University of Michigan's primary undergraduate business marketing organization. Our membership consists of 120+ talented undergraduate business students pursuing marketing careers in a wide variety of industries throughout the United States and the world. Our main purpose is to provide a platform for our members to learn more about the field of marketing and pursue career opportunities through exclusive networking events with top companies.", 'https://www.rossbbamc.com/', 1, 'Marketing');

INSERT INTO ross_clubs
VALUES (13, 'Black Business Undergraduate Society', 'BBUS', '/src/assets/BBUS.png', 'We equip students with the skills they need to maximize their career potential in all business-related professions by facilitating academic, professional, and social development.', 'https://www.blackbusinessundergraduatesociety.org/', 1, 'Affinity');

INSERT INTO ross_clubs
VALUES (14, 'BlackGen Capital', NULL, '/src/assets/BlackGen.jpg', 'We close the access gap by creating a pipeline for talented, underrepresented students interested in entering the financial services industry. Each chapter across the nation provides members with a standardized 10-week educational series, where students learn the fundamentals of finance. After receiving this training, students have a unique opportunity to propose stock investment ideas to the national investment fund. Along with our education, our students have direct access to corporate sponsors, career opportunities, and a robust intercollegiate network.', 'https://www.blackgencapital.com/', 1, 'Affinity');

INSERT INTO ross_clubs
VALUES (15, 'Blueprints for Pangaea', NULL, '/src/assets/Blueprints.png', "Founded at the University of Michigan, we're a student-driven, 501(c)(3) nonprofit organization working to make a tangible impact on healthcare sustainability. Through a growing network of university chapters and high school clubs, we collect surplus medical supplies and partner with hospitals and suppliers to reduce waste, cut costs, and redirect critical resources where they're needed most.", 'https://www.blueprintsforpangaea.org/', 1, 'Other');

INSERT INTO ross_clubs
VALUES (16, 'BOND Consulting', NULL, '/src/assets/BOND.png', 'We are the original consulting club at the University of Michigan. Over the past 21 years, we have worked with over 140 local businesses, startups, and non-profits all based in the Ann Arbor area to help them solve their toughest problems. Through a focus on both professional and personal development, our members have been able to form skillsets applicable to any industry, all while cultivating a family-like community.', 'https://www.bond-consulting.org/', 0, 'Consulting');

INSERT INTO ross_clubs
VALUES (17, 'Business+Tech', NULL, '/src/assets/B+T.png', 'We are building a stronger and more connected tech community at U-M and beyond. Our vision is to develop and support a community of students, faculty, and industry leaders that contribute to making tech accessible for all. Technology has a profound impact on business — shaping the way it is conducted, how products and services are developed and offered, and how people interact with organizations. We believe tech is a significant enabler of value creation and innovation in business today and that now is the time to build a better world within the intersection of business and tech.', 'https://businesstech.bus.umich.edu/', 1, 'Tech');

INSERT INTO ross_clubs
VALUES (18, 'Business With Intelligence Conference at Michigan', 'BIC', '/src/assets/BIC.png', 'AI is reshaping how businesses operate, changing how decisions get made and what skills the work requires. Business with Intelligence is the conviction that technology still needs human judgment to interpret and apply it. BIC brings founders, investors, and executives to campus to show students what that looks like in practice.', 'https://www.bicm.ai/', 0, 'Tech');

INSERT INTO ross_clubs
VALUES (19, 'Capital Consulting Group', 'CCG', '/src/assets/CCG.jpg', 'We are a pro-bono consulting club affiliated with the Stephen M. Ross School of Business. We strive to advance positive business in the Ann Arbor community by leveraging the diverse expertise of our members to propel local high-social impact businesses to success. Along the way, CCG is dedicated to providing our members with opportunities to hone their business acumen while generating tangible impacts, fostering an environment in which they may grow as analysts, but also as responsible global citizens.', 'https://www.ccgumich.org/', 0, 'Consulting');

INSERT INTO ross_clubs
VALUES (20, 'Delta Sigma Pi', 'DSP', '/src/assets/DSP.png', 'Professional development is at the heart of Delta Sigma Pi. From the rush process, all the way through graduation, upperclassmen brothers serve as mentors to our underclassmen, providing continued professional guidance through workshops, corporate sponsored events, and speaker series. We pride ourselves on being a close-knit, family-like group and that notion undoubtedly rings true through our brotherhood social initiatives. From celebrating new members to annual retreats, we highly value building close relationships with one another.', 'https://www.dspxi.com/', 0, 'Professional Fraternity');

INSERT INTO ross_clubs
VALUES (21, 'ECO-UM', NULL, '/src/assets/ECO-UM.jpeg', 'We are an environmental consulting organization at the University of Michigan, comprised of students passionate about helping communities become more sustainable, one business at a time. Our members work in collaborative subcommittees that partner with organizations and businesses in Ann Arbor and surrounding communities to create meaningful and measurable change. ECO-UM is a community-centered organization that focuses on high-impact projects requiring thoughtfulness, care, and attention to detail, while also fostering a supportive culture with opportunities for connection, learning, and fun.', 'https://www.ecoumich.com/', 0, 'Consulting');

INSERT INTO ross_clubs
VALUES (22, 'Empower & Thrive Initiative', 'ETI', '/src/assets/ETI.png', 'We were developed to support, celebrate, and champion first-generation undergraduate students at the Stephen M. Ross School of Business. Through an asset-based approach, ETI encourages student growth & development during their academic journey through community-building, peer mentorship, resource connection, and transformational co-curricular programming.', 'https://occb.bus.umich.edu/eti/', 1, 'Affinity');

INSERT INTO ross_clubs
VALUES (23, 'Enactus Consulting', NULL, '/src/assets/Enactus.png', 'We are a sustainability and entrepreneurship focused consulting club. We have worked with over 50 clients, including local businesses as well as organizations operating across the country and internationally. We have a diverse family of 40 members in 10 different majors. Together, we focus on professional development through education sessions and real-world problem solving.', 'https://www.michiganenactus.org/', 0, 'Consulting');

INSERT INTO ross_clubs
VALUES (24, 'Global Investments Committee', 'GIC', '/src/assets/GIC.jpg', 'We provide University of Michigan students with hands-on experience in equity research, portfolio management, and financial analysis across global markets. Leveraging the diversity of its membership base and the resources of the Ross School of Business, GIC offers an unparalleled hands-on education and large alumni network for its members.', 'https://www.umichgic.com/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (25, 'Ground Up Capital', 'GUC', '/src/assets/GUC.jpeg', "Ground Up Capital (GUC) is a student-led organization at the University of Michigan dedicated to exploring infrastructure real estate and asset management, one of the fastest-growing and most impactful sectors in today's economy. From data centers and cell towers to energy facilities and digital infrastructure, we help students understand how real assets power the modern world and how they are valued, managed, and invested in at an institutional level.", 'https://maizepages.umich.edu/organization/groundupcapital', 0, 'Real Estate');

INSERT INTO ross_clubs
VALUES (26, 'Impact Investing Group', 'IIG', '/src/assets/IIG.png', 'We are the premiere student-led growth equity organization at the University of Michigan, focused on the intersection of finance, consulting, & impact. We drive positive impact in Michigan, partnering with a diverse range of businesses to deliver loans & growth-centric consulting solutions.', 'https://www.iigumich.org/', 0, 'Consulting');

INSERT INTO ross_clubs
VALUES (27, 'Jewish Business Association', 'JBA', '/src/assets/JBA.jpg', 'We are a tight-knit Jewish business club and community at Ross offering speaker events, treks, and hands-on committees across business and culture.', 'https://maizepages.umich.edu/organization/jewishbusinessassociation', 1, 'Affinity');

INSERT INTO ross_clubs
VALUES (28, 'Legacy Management Group', NULL, '/src/assets/Legacy.jpg', "We are a premier wealth and asset management organization at the University of Michigan's Ross School of Business. As one of Ross's fastest-growing student organizations, we provide hands-on finance experience, industry connections, and career opportunities through partnerships with leading financial firms.", 'https://legacyumich.com/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (29, 'MECC Consulting Group', NULL, '/src/assets/MECC.png', 'We are a premier, pro-bono student consulting organization at the University of Michigan. Our organization provides highly analytical, data-driven, and business-minded students the opportunity to engage in hands-on projects with local companies. With nearly 50 members in diverse fields, MECC is dedicated to positively impacting our clients through semester-long projects, exposing our members to prospective employers through networking events, and professionally developing our members through a series of professional development seminars.', 'https://www.meccconsulting.com/', 0, 'Consulting');

INSERT INTO ross_clubs
VALUES (30, 'MEG Consulting', NULL, '/src/assets/MEG.png', 'We are a premier consulting group at the University of Michigan. From local startups to Fortune 500 companies, members have the opportunity to provide the solutions for real world problems. Our professional development sessions, open to all members, help our members learn key business skills applicable to many fields. Our mentor program assigns new members to an upperclassman to help guide them through the complicated business and technology recruitment process.', 'https://www.meg-consulting.org/', 0, 'Consulting');

INSERT INTO ross_clubs
VALUES (31, 'Michigan Advertising & Marketing', 'MAM', '/src/assets/MAM.png', "Founded in 2011, MAM has grown from a handful of students helping a local coffee shop into a 120-member organization that delivers full-service marketing every semester. We're a community of strategists, creatives, and account directors who aim to fill a real gap in Michigan's curriculum and clubs, which don't offer much hands-on marketing experience. We believe the best way to learn marketing is to actually do it.", 'https://umichmam.org/', 0, 'Marketing');

INSERT INTO ross_clubs
VALUES (32, 'Michigan Business Group', 'MBG', '/src/assets/MBG.jpeg', 'We are a student-run organization at the University of Michigan that empowers driven students to explore consulting, finance, marketing, and more. Through hands-on projects, real-world investing, and high-impact professional development, we equip future leaders with the skills, network, and confidence to thrive across industries.', 'https://www.themichiganbusinessgroup.com/', 0, 'Consulting');

INSERT INTO ross_clubs
VALUES (33, 'Michigan Business Law', 'MBL', '/src/assets/MBL.jpg', "We are a community of students passionate about the intersection of business and law. Whether you're aiming for law school or exploring careers in related fields, we provide a supportive space to grow as informed and ethical leaders. Through weekly meetings, educational sessions, and research opportunities, our goal is to enhance both your business and legal acumen.", 'https://www.michiganbl.org/', 0, 'Other');

INSERT INTO ross_clubs
VALUES (34, 'Michigan Business Women', 'MBW', '/src/assets/MBW.jpg', 'We are a student organization dedicated to providing Women in the UMich community who have interest in business the resources to be successful. Our members have access to a number of private professional events, including corporate recruiting and in-organization professional development. We strengthen the ties between our members through social events focused on building relationships. We support our community at both the University of Michigan and within Ann Arbor through philanthropy.', 'https://maizepages.umich.edu/organization/mbwbba', 1, 'Affinity');

INSERT INTO ross_clubs
VALUES (35, 'Michigan Consulting and Banking Club', 'MCBC', '/src/assets/MCBC.jpg', 'We are a highly selective undergraduate consulting and investment club at the University of Michigan. Whether students arrive with a clear interest in finance or consulting or are still figuring out their passions, MCBC provides the resources to help them succeed both professionally and personally. We are based within the Ross School of Business and specialize in a dual-initiative blend of business consulting and fundamental investing. MCBC offers two distinct initiatives, each offering unique education and projects. Members join one project path per semester, but gain exposure to both through our many cross-functional events.', 'https://www.umcbc.com/', 0, 'Consulting');

INSERT INTO ross_clubs
VALUES (36, 'Michigan Equity Research Club', 'MERC', '/src/assets/MERC.jpeg', 'We are a student-led community focused on equity research, financial education, and the skills needed to succeed across finance. MERC combines serious professional development with a close member community. The relationships formed through meetings, research, recruiting, and social events are a core part of the experience.', 'https://mercuofm.org/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (37, 'Michigan Healthcare Business Club', 'MHBC', '/src/assets/MHBC.jpg', "We sit at the intersection of healthcare and business. Our mission is to build up the next generation of healthcare leaders and innovators. MHBC has two divisions: consulting and ventures. MHBC's Consulting division works with health systems, clinics, and biotech firms to solve complex business problems. MHBC's Ventures Division hosts multiple high-impact ventures that are changing the world of healthcare, connecting founders with the resources they need to succeed.", 'https://maizepages.umich.edu/organization/michiganhealthcarebusinessclub', 0, 'Other');

INSERT INTO ross_clubs
VALUES (38, 'Michigan Hedge Fund Club', NULL, '/src/assets/Michigan_Hedge.jpg', 'We are a student-led organization dedicated to exploring the world of hedge fund investing. We provide hands-on experience in investment analysis, portfolio management, and alternative asset strategies through collaborative projects, workshops, and guest lectures, preparing members for careers in high finance. Our immersive environment helps students develop technical skills and gain insights into hedge fund operations and diverse investment strategies like long/short equity, macro, and event-driven approaches.', 'https://www.michiganhedgefundclub.org/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (39, 'Michigan Innovation Ventures', 'MIV', '/src/assets/MIV.png', 'We are a University of Michigan student organization that connects engineering and business students with startups and venture capital funds through hands-on, project-based engagements. Our members collaborate on real-world problems to produce high-impact deliverables. MIV empowers students to build practical skills, strengthen their resumes, and develop meaningful industry connections while creating value for innovative companies.', 'https://www.michiganinnovationventures.com/', 0, 'Tech');

INSERT INTO ross_clubs
VALUES (40, 'Michigan Interactive Investments', 'MII', '/src/assets/MII.jpeg', 'Founded in 1998, we are a highly selective, leading undergraduate investment club at the Stephen M. Ross School of Business. Each year, MII manages an investment portfolio with the goal of educating members about investing through interactive portfolio management. By maintaining a small, dedicated member base of approximately 60 undergraduate students, MII is able to effectively teach members about investing in a variety of equity, fixed income, and derivative securities. MII also provides many resources to help members secure internship and full-time job placements, and hosts the ENGAGE Undergraduate Investment Conference each Fall.', 'https://www.miiclub.org/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (41, 'Michigan Investment Banking Club', 'MIBC', '/src/assets/MIBC.jpg', 'We are an undergraduate student organization at the University of Michigan. The goal of the organization is to help our members secure competitive internships or full-time analyst positions and to prepare our members for a career in investment banking.', 'https://www.themibc.org/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (42, 'Michigan Investment Group', 'MIG', '/src/assets/MIG.jpg', "Michigan Investment Group is the University of Michigan's premiere organization at the intersection of finance and technology. We bring together students exploring quantitative research, fundamental investing, and the technology reshaping finance with a community that lasts beyond campus.", 'https://www.michiganinvestmentgroup.com/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (43, 'Michigan Mergers and Acquisitions Group', 'MMAG', '/src/assets/MMAG.png', 'We are a student-led organization focused on exploring the skills required to succeed in investment banking. Our mission is to provide members with hands-on experience in mergers and acquisition analysis, financial forecasting, and sales strategies, preparing them for careers in investment banking and other areas of high finance.', 'https://www.michiganmag.org/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (44, 'Michigan Music Business Club', 'MMBC', '/src/assets/MMBC.jpg', 'Founded in 2019, we are the premier music business student organization at the University of Michigan. We continually strive to give our members an exclusive educational experience through immersive speaker events, high-profile concerts, peer-to-peer mentorship, internship recruitment events, and more.', 'https://www.themmbc.com/', 0, 'Other');

INSERT INTO ross_clubs
VALUES (45, 'Michigan Private Equity & Venture Capital', 'PEVC', '/src/assets/PEVC.jpeg', "Founded in 2018, we are a selective, leading undergraduate club at the University of Michigan's Stephen M. Ross School of Business. PEVC was established to offer students at the University of Michigan a unique opportunity to immerse themselves in the private investing industry. Each year, members engage in a series of technical teach-ins, guest presentations, and PE/VC engagements.", 'https://michiganpevc.org/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (46, 'Michigan Real Estate Club', 'MREC', '/src/assets/MREC.png', "We are driven to provide educational and professional development opportunities for all Michigan students interested in a career in real estate. We hope to improve the visibility of Michigan's large real estate network and implement programs that facilitate connections for students and alumni within this network. We also aim to enhance member education, especially by integrating additional action-based learning opportunities and collaboration with alumni in the industry.", 'https://www.michreclub.com/', 0, 'Real Estate');

INSERT INTO ross_clubs
VALUES (47, 'Michigan Restructuring Group', 'MRG', '/src/assets/MRG.jpg', 'We are an undergraduate student organization at the University of Michigan. Our goal is to prepare our members for a career in restructuring advisory & distressed debt and to help our members secure competitive internships or full-time analyst positions.', 'https://www.michiganrestructuring.com/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (48, 'Michigan Sales & Trading', 'MST', '/src/assets/MST.jpeg', "As the University of Michigan's first sales & trading-focused organization, our mission is to support students who are curious about markets and motivated to pursue careers in finance. Through hands-on learning, industry speakers, technical workshops, and networking opportunities, we provide members with practical exposure to the fast-paced world of sales & trading. Our goal is to equip students with the skills, knowledge, and connections needed to succeed in the industry.", 'https://www.michigansandt.com/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (49, 'Michigan Short-Term Trading', 'MSTT', '/src/assets/MSTT.jpg', 'Founded in 2023, we are the standalone short-term investment club at the Ross School of Business. We specialize in navigating the dynamic landscape of short-term investments, utilizing swift market analysis and strategic decision-making to capitalize on opportunities within condensed timeframes. At MSTT, we empower members to master the art of short-term trading, providing a unique platform to hone their skills and achieve financial success.', 'https://www.mstt.club/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (50, 'Michigan Sport Business Conference', 'MSBC', '/src/assets/MSBC.jpeg', 'We are an undergraduate-run platform that is defining the narrative in sport business by creating unique experiences that empower the next generation of sports industry leaders. Since its founding, MSBC has strived to inspire creativity and innovation in the sport industry and to empower the next generation of leaders in sports, media, and entertainment. We do this by connecting current and future sport business professionals and organizations, culminating in the leading undergraduate-run sport business conference in the country each fall.', 'https://umsbc.com/', 0, 'Other');

INSERT INTO ross_clubs
VALUES (51, 'Michigan Sport Consulting Group', 'MSCG', '/src/assets/MSCG.png', "We are a 60-member, student-run organization at the University of Michigan dedicated to providing real sport consulting experience to students. The group is made up of students across 15+ majors, each with a unique perspective and intelligent ideas to add. We've worked with organizations such as Major League Baseball, the Miami Dolphins, and the New York Mets, alongside a plethora of other amazing clients.", 'https://www.michigansportconsultinggroup.com/', 0, 'Consulting');

INSERT INTO ross_clubs
VALUES (52, 'Michigan Stocks and Bonds Organization', 'MSBO', '/src/assets/MSBO.png', 'We were founded out of the collective ambition of student investors to help students turn their own ideas and visions into successful investments. Our focus is on actively investing through our eight sector desks, providing education, sharpening professional development skills, and giving back to the community.', 'https://michiganstocksandbonds.com/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (53, 'Michigan Wealth & Asset Management', 'MWAM', '/src/assets/MWAM.jpg', "Founded in 2023, we are the University of Michigan's first student organization dedicated to the diverse and dynamic world of wealth and asset management. MWAM immerses members in this field through education, professional development, and portfolio management. Members take on semester-long projects, hear from industry speakers including alumni and professionals, and manage a live portfolio to put their skills into practice. MWAM also guides members through every stage of recruiting, from networking to interview preparation, helping them break into careers in high finance.", 'https://mwamclub.org/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (54, 'Michigan Women Investment Group', 'MWIG', '/src/assets/MWIG.png', 'Our mission is to empower undergraduate women by providing a supportive community where we collectively strive to become knowledgeable and proficient in the realm of finance. Through interactive discussions, professional development workshops, guest speakers, and hands-on education, we endeavor to cultivate a strong foundation of financial understanding and strategic thinking. Our ultimate goal is to empower each member to secure their economic futures and become leaders in the field of finance.', 'https://michiganwig.com/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (55, 'MRacing', NULL, '/src/assets/MRacing.png', "MRacing is the University of Michigan's Formula SAE team, founded in 1986. With almost 40 years of experience, the engineering design team is continually pushing the envelope of vehicle design and innovation. Fresh off a 10th Overall Finish at Formula SAE Michigan, MRacing is driven to build an even more competitive car for the 2027 season.", 'https://www.mracing.engin.umich.edu/', 0, 'Other');

INSERT INTO ross_clubs
VALUES (56, 'Muslim Business Student Association', 'MBSA', '/src/assets/MBSA.jpeg', 'We are a career-oriented community of Muslim students interested in the various areas of business. We focus on networking, socials, application assistance, interview preparation, treks to firms, analyst classes, and more.', 'https://maizepages.umich.edu/organization/mbsa', 1, 'Affinity');

INSERT INTO ross_clubs
VALUES (57, 'Muslim Tech Collaborative', 'MTC', '/src/assets/MTC.png', 'We are a vibrant, entrepreneurship-focused organization dedicated to empowering the next generation of Muslim innovators and leaders in the technology industry. Our mission is to bridge the gap between technology and the Muslim community by fostering a deep passion for coding, innovation, and entrepreneurship. Through partnerships with startups and growing businesses, we provide our members with hands-on project experience, equipping them with the tools to solve real-world problems.', 'https://maizepages.umich.edu/organization/mtc', 1, 'Tech');

INSERT INTO ross_clubs
VALUES (58, 'Net Impact Undergrad', NULL, '/src/assets/Net_Impact.jpg', 'We unite students from all academic backgrounds who are committed to leveraging business for positive social and environmental change. Through our symposiums, career treks, speaker panels, and educational sessions, members gain valuable insight into impact oriented careers. Net Impact also conducts a fall project cycle and a winter project cycle, each for a period of 10 weeks.', 'https://www.netimpactumich.com/', 0, 'Consulting');

INSERT INTO ross_clubs
VALUES (59, 'New Wave Capital', 'NWC', '/src/assets/NWC.jpg', 'We are a student-led investment organization at the University of Michigan. We bring fundamental and quantitative approaches together through research, discussion, and practical experience. Members participate through the Trading and Quant divisions, education sessions, the speaker series, and the semester pitch competition. Each offers a different way to engage with investing.', 'https://nwcumich.com/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (60, 'Nexecon Consulting Group', NULL, '/src/assets/Nexecon.png', "We are the premier student-run consulting organization at the University of Michigan's Ross School of Business. We partner with clients ranging from local startups to Fortune 500 corporations, across all industries, to deliver high-quality, innovative solutions to their most pressing challenges. Our members have diverse backgrounds and interests, but are united by our shared desire to gain real-world business experience while positively impacting our clients and community.", 'https://www.nexeconconsulting.com/', 0, 'Consulting');

INSERT INTO ross_clubs
VALUES (61, 'ODESI Lab', NULL, '/src/assets/ODESI.jpg', 'We are a multidisciplinary research lab that partners with various enterprises and companies across industries, from new startups to nationally recognized for-profits, nonprofits, and government entities. We are a team of 30+ passionate and driven graduate and undergraduate students who aspire leverage our research insights to solve business problems. We provide pro-bono research and consulting work to our partner organizations.', 'https://www.odesilab.com/', 0, 'Other');

INSERT INTO ross_clubs
VALUES (62, 'Phi Beta Lambda', 'PBL', '/src/assets/PBL.png', "We are a professional business organization open to all majors that transforms our members into successful business professionals. We do this while building a tight-knit community of people who will share memories and experiences they'll never forget. Through exclusive professional development workshops, corporate partnerships, mentorship opportunities, a strong alumni network, and yearly treks to New York and Chicago, PBL equips members with the experience, resources, and connections needed to secure top internships and launch successful careers. With events almost everyday - fantastic socials, wellness drives, and brotherhood bonding - we create endless opportunities to connect, give back, and have fun.", 'https://www.pblumich.com/', 0, 'Professional Fraternity');

INSERT INTO ross_clubs
VALUES (63, 'Phi Chi Theta', 'PCT', '/src/assets/PCT.png', 'We are an organization focusing on shaping the leaders of tomorrow. Through engaging events and workshops, a vast alumni community, and meaningful networking opportunities, PCT equips students with the skills, knowledge, and connections necessary to thrive in the ever-evolving business world. When PCT members graduate, they continue to contribute through mentorship and the cycle of giving back.', 'https://www.umichpct.com/', 0, 'Professional Fraternity');

INSERT INTO ross_clubs
VALUES (64, 'Phi Gamma Nu', 'PGN', '/src/assets/PGN.jpg', 'We are one of the largest co-ed professional business fraternities in the United States, with a rich history dating back to our founding in 1924 at Northwestern University. We are built on four pillars: Professionalism, Brotherhood, DEI, and Philanthropy. Our new member process is designed to develop brothers both professionally and personally. Through career-focused programming, mentorship, and hands-on initiatives, members gain exposure to a wide range of industries and build the skills needed to pursue internships and full-time roles at leading firms. At the same time, our philanthropic and internal initiatives emphasize service, inclusion, and community.', 'https://pgnumich.com/', 0, 'Professional Fraternity');

INSERT INTO ross_clubs
VALUES (65, 'Pi Sigma Epsilon', 'PSE', '/src/assets/PSE.jpg', "We are a co-ed professional business fraternity structured on four primary pillars: Excellence, Equity, Community, and Passion. Yet beyond this, we are a diverse body of undergraduates constantly working to better ourselves, each other, and the world around us. PSE is composed of 120+ members coming from a variety of different hometowns, majors, and career paths unified under the shared interests of professional growth and brotherhood. At PSE, we strive to increase each individual's professional development skills and aim to cultivate a strong community of motivated and accepting individuals.", 'https://www.pseumich.org/', 0, 'Professional Fraternity');

INSERT INTO ross_clubs
VALUES (66, 'Propel Impact Consulting Group', NULL, '/src/assets/Propel.jpg', 'We are the leading impact and startup consulting organization at the University of Michigan affiliated with the Stephen M. Ross School of Business. At Propel, we believe that business works to serve community. Our members are educated on the intersection between positive business and social impact to work alongside businesses and organizations ranging from local nonprofits and startups to national and multinational corporations. We provide enduring, innovative and effective business solutions and build impactful programs, initiatives, and projects to maximize the impact of our partners and to serve our greater community.', 'https://www.propelimpactconsulting.org/', 0, 'Consulting');

INSERT INTO ross_clubs
VALUES (67, 'Psychologically Empowered Business Leaders', 'PEBL', '/src/assets/PEBL.png', "We are the inaugural club at the University of Michigan - Stephen M. Ross School of Business dedicated to exploring the intersection of psychology and business. Each semester, PEBL consultants lead high-impact projects with small businesses that develop real-world skills in strategy, collaboration, and problem-solving. Despite being just 3 years old, PEBL boasts over 70 members across a variety of fields, making its impact known throughout the University of Michigan.", 'https://www.peblumich.com/', 0, 'Other');

INSERT INTO ross_clubs
VALUES (68, 'Rho Epsilon Iota', 'REI', '/src/assets/REI.png', 'We were founded with a singular vision: to create a professional fraternity that bridges academic excellence with real-world real estate success. We are the institutional authority for membership, training, and credential management in our community. Our mission is to cultivate the next generation of real estate leaders through professional development, fraternal bonds, and industry connections.', 'https://www.rhoepsiloniota.org/', 0, 'Professional Fraternity');

INSERT INTO ross_clubs
VALUES (69, 'Ross Entertainment Conference', 'REC', '/src/assets/REC.jpg', "Our mission is to inspire and educate the next generation of industry leaders while fostering valuable connections between the University of Michigan's top talent and leading companies throughout the entertainment industry. We connect students with leaders from top entertainment companies through engaging speaker events and networking opportunities. Our events allow students to meet real professionals in the industry, build meaningful connections, and strengthen their resumes. By hearing directly from industry experts, students gain insight into the real skills and experiences used in entertainment careers.", 'https://recumich.com/', 0, 'Other');

INSERT INTO ross_clubs
VALUES (70, 'Ross Retail Club', 'RRC', '/src/assets/RRC.jpeg', 'We were established in 2003 at the Ross School of Business at The University of Michigan. RRC welcomes BBAs and non-BBA students who are interested in learning about and building careers in the luxury goods and retail industries. RRC brings students, alumni, and companies together through alumni networking, guest speaker events, corporate presentations, and company on-site visits. We provide members with career resources to help them get started and succeed in various retail and luxury goods disciplines.', 'https://www.rossretailclub.com/', 1, 'Other');

INSERT INTO ross_clubs
VALUES (71, 'Ross Sports', 'RS', '/src/assets/RS.png', 'We were created with the goal to improve the physical and social wellness of our Ross community. We want to bring students, faculty, and student organizations together through friendly competition to create a more connected, collaborative, and vibrant Ross experience.', 'https://umichrosssports.com/', 1, 'Other');

INSERT INTO ross_clubs
VALUES (72, 'Scholars of Finance', 'SoF', '/src/assets/SoF.jpg', 'We invest in undergraduate students through leadership development, mentorship, and the active support of finance executives and investors—to equip the next generation to become the high-performing, purpose-driven, principled leaders finance needs.', 'https://scholarsoffinance.org/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (73, 'Society for Human Resource Management', 'SHRM', '/src/assets/SHRM.jpeg', "We are the world's largest association dedicated to human resources management. Dedicating to creating better workplaces where employees and employers thrive together, this society serves the needs of HR professionals and students while advancing the interest of the HR profession. Our mission is to equip U-M students with the skills, network, professional guidance, and inclusive community to be successful in their human resources career.", 'https://shrmumich.weebly.com/', 1, 'Other');

INSERT INTO ross_clubs
VALUES (74, 'Society of Women in Finance', 'SWF', '/src/assets/SWF.jpg', "We are a community-driven club dedicated to fostering a collaborative environment centered on shared aspirations and empowering women to thrive in the finance sector. Our dual mission entails facilitating members' participation in diversity recruitment processes and offering guidance before and after Och Treks. Supported by our Senior Advisors, SWF provides all aspects of professional development, encompassing investment strategy, member education, and insights from professionals.", 'https://swfumich.weebly.com/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (75, 'Solar Car Team', NULL, '/src/assets/Solar_Car.png', 'We are an entirely student-run organization that designs, builds, and races solar-electric vehicles. Since its establishment in 1989, the team has built 18 vehicles.', 'https://www.solarcar.engin.umich.edu/', 0, 'Tech');

INSERT INTO ross_clubs
VALUES (76, 'Spark Social Impact Consulting', NULL, '/src/assets/Spark.jpg', 'We are a social impact initiative that offers free consulting services to small businesses on a national scale. We place an emphasis on working with minority businesses as well as non-profits. Spark is a great way for students of any background to get hands-on consulting experience and work alongside professionals to build skills and grow their relationships.', 'https://maizepages.umich.edu/organization/sparksic', 0, 'Consulting');

INSERT INTO ross_clubs
VALUES (77, 'TAMID Group at Michigan', NULL, '/src/assets/TAMID.jpg', "Founded in 2008, we are a premier undergraduate consulting and investment club at the Stephen M. Ross School of Business. Members participate in an interactive educational program that integrates business leadership principles with Israel's economic landscape. Members may choose to join student consulting teams, advising Israeli companies on the solutions to important business problems. Members can also choose to join the Investment Fund program, in which teams conduct equity research and manage a stock portfolio.", 'https://www.michigantamid.org/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (78, 'Tech Plus', NULL, '/src/assets/Tech_Plus.jpg', 'We are an open, undergraduate club that empowers students with the skills, knowledge, and network to excel in tech-driven business. Join us to learn, innovate, and lead in the tech world through workshops, networking events, and hands-on projects. For students passionate about technology and business, Tech Plus @ Ross offers a unique platform to gain essential tech skills, industry insights, and professional connections. Through innovative workshops, exclusive networking events, and a supportive community, we equip our members with the tools needed to lead and succeed in the dynamic intersection of business and technology.', 'https://www.techplusumich.org/', 1, 'Tech');

INSERT INTO ross_clubs
VALUES (79, 'Undergraduate Business Leaders for Diverse Abilities', 'UBLDA', '/src/assets/UBLDA.jpeg', "Our team built UBLDA for students who want to explore where disability and business meet, and how business can better serve people with disabilities. Whether you bring personal experience, years of involvement, or a new interest in the field, there's a place for you here. What matters is that you care about our mission and want to learn and contribute. We bring students together through speaker conversations and community events, with our first pro bono consulting engagement planned for Fall 2026. Students from every school at U-M are welcome.", 'https://ublda.org/', 1, 'Affinity');

INSERT INTO ross_clubs
VALUES (80, 'UpRound Ventures', NULL, '/src/assets/UpRound.jpeg', "Based at the University of Michigan, we are in service of ventures created by University of Michigan students, alumni, and those who are on a mission to build really cool stuff. We are a group of entrepreneurial students who work with startups because we believe in learning by doing. Whether you're a student, founder, or someone who is interested in the world of VC, we're here to help you learn and grow.", 'https://www.upround.vc/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (81, 'Victors Value Investments', 'VVI', '/src/assets/VVI.jpeg', "We are the University of Michigan's only value-oriented asset manager and student-run investing club, with over $20 thousand in assets under management. We serve undergraduate students by providing rigorous recruitment preparation and practical investing experiences that deliver lasting value.", 'https://www.umichvvi.com/', 0, 'Finance');

INSERT INTO ross_clubs
VALUES (82, 'Wolverine Capital Investments', 'WCI', '/src/assets/WCI.jpeg', "Our founding mission has been to focus not only on investing but also on making a positive social impact in the community around us. Today, we remain dedicated to this mission by actively engaging in philanthropy and sustainability initiatives. Our members gain the tools, knowledge, and hands-on experience to succeed in investing and finance. New members build a strong foundation in finance and valuation, while sophomore members focus on recruiting preparation and professional development.", 'https://www.wciumich.com/', 0, 'Finance');

