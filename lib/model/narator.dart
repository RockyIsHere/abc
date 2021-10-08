class Author {
  final String __typename;
  final String name;
  final String trivia;
  final String url;

  Author(this.__typename, this.name, this.trivia, this.url);
}

List<Author> author = authorData
    .map(
      (item) => Author(
        item["__typename"],
        item["name"],
        item['trivia'],
        item['url'],
      ),
    )
    .toList();

var authorData = [
  {
    "id": "6a2455c5-52b8-45f8-b8d6-1272e4f5f254",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2020-10-02T11:32:36.720Z",
    "name": "Paromita Majumdar",
    "trivia":
        "<div style='line-height:1.6; text-align: justify;'>উত্তর কলকাতায় জন্ম ও বড়ো হওয়া। প্রথমে স্কটিশ চার্চ কলেজ ও পরবর্তীতে যাদবপুর বিশ্ববিদ্যালয় থেকে সংস্কৃত তে স্নাতকোত্তর। ছোট থেকেই নৃত্যের প্রতি আগ্ৰহী। কথাকলি ও ভারতনাট্যমে বিশেষ পারদর্শী। রাজ্য ও বাইরের বিভিন্ন স্থানে প্রচুর অনুষ্ঠানে নৃত্য পরিবেশন করেন। জ্ঞানবাণী এফ এম রেডিও তে উপস্থাপক। আবৃত্তি পরিষদে বাচিক শিল্পী। প্রবাদপ্রতিম শিল্পী শ্রী জগন্নাথ বসু'র তত্ত্বাবধানে ওয়ার্কশপে অংশগ্রহণ। শ্রীমতি রত্না মিত্রের কাছে আবৃত্তির প্রশিক্ষণ। কলকাতায় বিভিন্ন  শ্রুতি নাটক ও আবৃত্তির অনুষ্ঠানে অংশগ্রহণ।</div>",
    "updatedAt": "2020-10-02T11:32:36.720Z",
    "url": "/images/paromita.jpg"
  },
  {
    "id": "84f8126e-a4d9-4370-a728-a2c738ad8a7b",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2020-07-17T09:02:50.919Z",
    "name": "Projukti Bandyopadhyay",
    "trivia":
        "<div style='line-height:1.6; text-align: justify;'><b>প্রযুক্তি বন্দ্যোপাধ্যায়</b> একজন প্রতিষ্ঠিত আবৃত্তিশিল্পী, Radio Jockey (AIR, Kolkata), Anchor, Dubbing & Voice Over artist। বাংলা ও নাটক বিষয়ে Double M.A। <br/><b>আকাশবাণী</b> তে <b>যুববাণী</b> বিভাগে যুক্ত হন ২০০৩ সালে। বিগত ১৩ বছর ধরে (since 2007) <b>আকাশবাণী Fm Rainbow ও Fm Gold</b> এর নিয়মিত Presenter (Radio Jockey)। আকাশবাণী নাটক বিভাগের <b>B High grade</b> নাট্যশিল্পী। <br/>প্রযুক্তির একাধিক আবৃত্তির অ্যালবাম প্রকাশিত তার মধ্যে উল্লেখযোগ্য - <b>নাশ - আশা অডিও (২০১২), অথ না লক্ষ্মী কথা - কসমিক হারমনি (২০১৩), নহি সামান্যা - আশা অডিও (২০১৪), সাপলুডো - আশা অডিও (২০১৬)</b>। এছাড়াও  <b>ইনরেকো</b> কোম্পানি থেকে প্রকাশিত হয়েছে চারটি আবৃত্তি Singles। প্রযুক্তি বন্দ্যোপাধ্যায় <b>দূরদর্শন</b>-এর নিয়মিত Anchor এবং Voice Over Artist। ২০১৬ সাল থেকে <b>চ্যানেল ওয়ান</b> এ কবি ও আবৃত্তিশিল্পীদের নিয়ে একটি জনপ্রিয় অনুষ্ঠান <b>কথা ও কবিতা</b> -র নিয়মিত সঞ্চালিকা।  এছাড়াও বিভিন্ন প্রাদেশিক (ওড়িয়া, দক্ষিন ভারতীয়) সিনেমা বা ফিকশন এবং অ্যানিমেশনে Dubbing Artist হিসাবে কাজের দীর্ঘ অভিজ্ঞতা রয়েছে।<br/>বিভিন্ন সময়ে লাভ করেছেন বিভিন্ন আবৃত্তি সম্মান- <b>বটুক নন্দী স্মৃতি সম্মান, ছন্দায়ন আবৃত্তি সম্মান, কথাশিল্প আবৃত্তি সম্মান, আলেখ্য আবৃত্তি সম্মান</b>। প্রযুক্তি বন্দ্যোপাধ্যায় পেয়েছেন <b>ভারত সরকারের সংস্কৃতি মন্ত্রক</b>-এর সম্মানজনক <b>জুনিয়র রিসার্চ ফেলোশিপ</b>। তাঁর বিষয় ছিলো - <b>বাংলা কবিতা ও কবিতার আবৃত্তি</b>।</div>",
    "updatedAt": "2020-07-17T09:02:50.919Z",
    "url": "/images/projukti.jpg"
  },
  {
    "id": "bdd732cb-578c-4e81-b4a7-1a18c6142f57",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2019-09-10T04:09:21.834Z",
    "name": "Jayita Halder Ghosh",
    "trivia":
        "<div style=\"line-height:1.6;  text-align: justify;\"><b>Jayita Halder Ghosh</b>, an English honours graduate, wears multiple hats with ease. Right from her childhood she is pursuing her passion for music, initially under the tutelage of Pandit Kamal Basu, followed by Srimati Geeta Dutta, Shankar Mitra and Rabindrasangeet from Shri Shailen Das. She regularly participates in various programs of All India Radio and Doordarshan. She actively writes in some of the leading magazines of Bengal along with compering cultural programs.</div>",
    "updatedAt": "2019-09-10T04:09:21.834Z",
    "url": "/images/joyeeta_ghosh_haldar.jpeg"
  },
  {
    "id": "96e5d960-db12-47b2-8a21-2b2e41986a25",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2020-10-30T13:02:51.777Z",
    "name": "Sujoyneel Bandyopadhyay",
    "trivia":
        "<div style='line-height:1.6; text-align: justify;'><b>সুজয়নীল  বন্দ্যোপাধ্যায়</b> একজন প্রতিভাবান কন্ঠশিল্পী ও দক্ষ সঞ্চালক। প্রথম ফ্রিল্যান্সার হিসাবে কাজ শুরু করেন 91.9 ফ্রেন্ডস এফএম। পরবর্তীতে অল ইন্ডিয়া রেডিও ও কলকাতা দূরদর্শনের জনপ্রিয় উপস্থাপক। তার ভাষ্যপাঠে 'রেডিও আবহ' - লাইভ ব্রডকাস্ট বহুল প্রশংসিত হয়েছে সোশ্যাল মিডিয়াতে। স্টার জলসা ও জি বাংলার স্ক্রিপ্ট রাইটিং তিনি সুনাম অর্জন করেছেন। শর্ট ফিল্ম পরিচালনাতেও তিনি বিশেষ খ্যাতি লাভ করেছেন।</div>",
    "updatedAt": "2020-10-30T13:02:51.777Z",
    "url": "/images/sujoyneel.jpg"
  },
  {
    "id": "a5251e4d-df3e-4cb3-bf05-f4a8548ffc5f",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2019-08-18T11:03:49.660Z",
    "name": "Monjima Chattopadhyay",
    "trivia":
        "<div style=\"line-height:1.6;  text-align: justify;\"><b>Monjima Chattopadhyay</b> is a multi-talented personality with an infectious energy. She started her journey with <b>Calcutta Choir</b> and over these years have acted in multiple theatre productions and short films. Her versatility makes her one of the most sought-after narrators. </div>",
    "updatedAt": "2019-08-18T11:03:49.660Z",
    "url": "/images/monjima.jpeg"
  },
  {
    "id": "0328701b-74b4-4dc6-a6e6-bf05831ec692",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2019-11-13T05:05:45.293Z",
    "name": "Sampa Chakraborty",
    "trivia":
        "<div style='line-height:1.6; text-align: justify;'><b>Sampa Chakraborty</b> a well known orator. She actively participates in different cultural programs. Maintaining her busy schedule at office, she still manages to takes out time to follow her passion in audio industry. </div>",
    "updatedAt": "2019-11-13T05:05:45.293Z",
    "url": "/images/sampa.jpg"
  },
  {
    "id": "b9297ace-104f-48f0-b3c9-42acf1d892de",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2019-08-19T03:29:08.119Z",
    "name": "Mayuri Chatterjee",
    "trivia":
        "<div style=\"line-height:1.6;  text-align: justify;\"><b>Mayuri Chatterjee</b> is from the corporate world. While balancing perfectly a nine to five job with her social responsibilities, she still squeezes out time to follow her passion.. Poetry. An eminent elocutionist from Kolkata, who also lends her voice to many audio dramas and talk theaters.</div>",
    "updatedAt": "2019-08-19T03:29:08.119Z",
    "url": "/images/narrator_moushumi_chatterjee.jpeg"
  },
  {
    "id": "fe756f3b-5c4a-460e-bc1a-bed14d2fe82a",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2020-07-17T08:47:55.451Z",
    "name": "Debdulal Dey",
    "trivia":
        "<div style='line-height:1.6; text-align: justify;'> আবৃত্তি জগতে একজন সুপরিচিত ব্যক্তিত্ব। <b>আকাশবাণী</b> কলকাতার উপস্থাপক এবং ভয়েস ওভার আর্টিস্ট। <b>মন</b> টিভিতে <b>শব্দ মেঘের ভেলা</b> ও <b>সৃজন</b> টিভি তে <b>পূজার বৈঠকী আড্ডা</b> অনুষ্ঠানে অংশগ্রহণ। জনপ্রিয় এই অনুষ্ঠান ছাড়াও আবৃত্তি ও শ্রুতি নাটকের একাধিক এ্যলবাম প্রকাশিত। ১৯৯৯ সালে <b>বি-সিরিজ ক্যাসেট</b> কোম্পানি আয়োজিত সারা বাংলা আবৃত্তি প্রতিযোগিতায় তৃতীয় <b>বাচিক শ্রেষ্ঠ</b> ও ২০১০ সালে <b>বাচিক শিল্পী সংস্থা</b> আয়োজিত বাচিক শ্রেষ্ঠ প্রতিযোগিতায় <b>বাচিক অনন্য</b> শিরোপা লাভ। </div>",
    "updatedAt": "2020-07-17T08:47:55.451Z",
    "url": "/images/debdulal.jpeg"
  },
  {
    "id": "8422328b-3d2f-4c3f-b858-52d9a3bd50b0",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2020-02-13T13:32:11.205Z",
    "name": "Tapas Roy",
    "trivia":
        "<div style='line-height:1.6; text-align: justify;'>জন্ম পশ্চিমবঙ্গের মেদিনীপুর জেলায়। বাচিক শিল্পী হিসেবে কাজ করছেন ২৫ বছর এর বেশী । <b>আকাশবাণী কলকাতা কেন্দ্রে যুববানী</b> প্রচার তরঙ্গ এ উপস্থাপক হিসেবে কাজ করেছেন। <b>কলকাতা দূরদর্শন</b> -এ কবিতা পাঠ ও ভাষ্যপাঠ এ সুখ্যাতিপ্রাপ্ত। ২০০৮ সালে <b>মার্কিন যুক্তরাষ্ট্র</b> এর <b>কলম্বাস</b> শহরে ও ২০০৯ সালে <b>আটলান্টা</b> শহরে অনুষ্ঠিত বঙ্গ মেলাতে সাফল্যের সাথে কবিতার পারফরমেন্স। <b>ঢাকায়</b> কবিতা বলেছেন সেবা এর অনুষ্ঠানে আর নারায়ণগঞ্জের পুরাতন পাতা এর অনুষ্ঠানে। <b>বাংলাদেশের কুমিল্লা </b>  ও <b>নীলফামারিতে</b> অনুষ্ঠান করেছেন গতবছর। কলকাতার এই পরিচিত আবৃত্তি শিল্পীর অ্যালবামের সংখ্যা ২৮। জনপ্রিয় বাচিক শিল্পী <b>ব্রততী বন্দ্যোপাধ্যায়, সতীনাথ মুখোপাধ্যায়</b> এর সাথে বহু এলবামে কাজ করেছেন। সুরকার <b>কল্যাণ সেন বরাট</b> এর পরিচালনায় দুই বাংলার সৌহার্দ নিয়ে নির্মিত <b>'একই আকাশ একই বাতাস'</b> এলবামে কাজ করেছেন <b>শ্রীকান্ত আচার্য, শ্রীরাধা বন্দ্যোপাধ্যায়, শুভমিতা, মনোময় ভট্টাচার্য</b> দের সাথে। প্রকাশিত ভিডিও এলবাম <b>'স্বরবর্ণ'</b>। একক অডিও এলবাম <b>'ভালো থেকো দেখা হবে', 'ভালোবাসার মমি'</b>, যুগ্ম এ্যালবাম <b>'এক বিকেলের কথা', 'বিসর্জনের সুর', 'রঙ্গ বঙ্গে রায় পরিবার', 'মুখোমুখি'</b> জনপ্রিয়তা পেয়েছে। মঞ্চসফল অনুষ্ঠান শ্রাবণী সেন এর সাথে  'বৈকালীর গান', প্রসার ভারতী আয়োজিত 'শ্রুতিনাটক উৎসব'। ভারত সরকারের অর্থানুকূল্যে নির্মিতি সিনেমা <b>রবীন্দ্রনাথ</b> এর <b>'বলাই'</b> এ পাঠ জনপ্রিয়তা পেয়েছে। <b>দি ডোভার লেন মিউজিক কনফারেন্স</b> এর  ১১ বছরের সঞ্চালক ছিলেন। সঞ্চালক ছিলেন <b>পণ্ডিত রবিশংকর</b> এর কলকাতার শেষ কনসার্ট এর। পেশায় সরকারি কর্মচারী।</div>",
    "updatedAt": "2020-02-13T13:32:11.205Z",
    "url": "/images/taposh_ray.jpg"
  },
  {
    "id": "5bf9f341-0ba4-47ad-8452-ac104eabb564",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2019-08-18T10:18:18.512Z",
    "name": "Subratanath Mukhopadhyay",
    "trivia":
        "<div style=\"line-height:1.6;  text-align: justify;\"><b>Subratanath Mukhopadhyay</b> is a well-known film, television and stage actor, director, and playwright. Gifted with a baritone voice, his contribution to singing and elocution is also widely appreciated. \n<br>Large part of his learning the rope of stage craft is under the tutelage of the revered thespian, <b>Arun Mukhopadhyay</b>. He has also learnt singing under the guidance of hugely admired <b>Sagar Sen</b>. He has shared the stage with <b>Soumitra Chatterjee</b> in <b>Raja Lear</b> on numerous occasions with great success. He has worked with many stalwarts of cinema, notable among them are <b>Gulzar</b>, <b>Tarun Majumdar</b>, <b>Nabyendu Chatterjee</b> and <b>Suman Mukhopadhyay</b>.\n<br>He won the <b>Best Actor</b> award from the Governor of West Bengal for his stellar performance as “Mathur babu”, in hugely popular <b>Shree Ramakrishna</b> television serial.\n<br>He is currently associated with <b> “Theatre Commune” </b> as a director and dramatist.\n\n</div>",
    "updatedAt": "2019-08-18T10:18:18.512Z",
    "url": "/images/subratanath_mukherjee.jpeg"
  },
  {
    "id": "a1ebab17-3c13-4f52-8e34-f6b48057be38",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2020-08-14T11:49:31.347Z",
    "name": "Soumi Bhattacharya",
    "trivia":
        "<div style='line-height:1.6; text-align: justify;'><b>সৌমি ভট্টাচার্য</b> <b>আকাশবাণী</b> কলকাতার এফএম বিভাগের RJ হিসেবে দীর্ঘদিন কর্মরতা। </br>রেডিও ছাড়াও কাজ করছেন পডকাস্ট শিল্পী হিসেবে। মুম্বাইয়ের একটি নামকরা পডকাস্ট সংস্থা এর প্রথম বাংলা অরিজিনাল পডকাস্ট <b>মন কানেকশনের</b> সঞ্চালিকা। খুব অল্পদিনেই এটি অত্যন্ত জনপ্রিয় হয়েছে। গল্পপাঠ, ভয়েস ওভার এর কাজের সঙ্গেও যুক্ত। মঞ্চে বিভিন্ন ধরনের অনুষ্ঠান সঞ্চালনার কাজও করেন। ইংরেজি সাহিত্যে স্নাতকোত্তর ডিগ্রি এবং যাদবপুর বিশ্ববিদ্যালয়ের মাস কমিউনিকেশন এবং জার্নালিজম বিষয়ে স্নাতকোত্তর ডিপ্লোমা পাশ করেছেন। </div>",
    "updatedAt": "2020-08-14T11:49:31.347Z",
    "url": "/images/soumi.jpg"
  },
  {
    "id": "cd73b5bd-aff3-4fe8-81ae-c6681ec562c7",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2020-09-11T13:24:01.885Z",
    "name": "Bijoylakshmi Burman",
    "trivia":
        "<div style='line-height:1.6; text-align: justify;'><b>বিজয়লক্ষ্মী বর্মন</b> অবসরপ্রাপ্ত সরকারী কর্মচারী, বিশিষ্ট নাট্যব্যক্তিত্ব, আবৃত্তিকার ও স্বনামধন্যা অভিনেত্রী। দীর্ঘদিনের আগ্রহ আবৃত্তি এবং অভিনয় নিয়ে। চর্চা প্রথমে আবৃত্তির। পরে যোগাযোগ অভিনয়ের সঙ্গে। পেশার বাইরে এই দুই ক্ষেত্রেও কর্মজীবন। অভিনয় সংখ্যার বিচারে বেশি নয়, তবে একাধিক পরিচালকের অধীনে কাজ করার অভিজ্ঞতা হয়েছে। আবৃত্তি, গল্পপাঠ, শ্রুতি-অভিনয় ইত্যাদি নিয়ে চর্চা নিরন্তর।<b>গান্ধার</b> নাট্য গোষ্ঠীর সঙ্গে যুক্ত হয়ে প্রায় ত্রিশটির বেশী নাটকে তিনি অভিনয় করেছেন। তারমধ্যে উল্ল্যেখযোগ্য হল : <b>বিসর্জন, তখন বিকেল, যারা বৃষ্টিতে ভিজেছিল, চার দুয়ার, নাম বেনাম</b>।\n<b>চার দুয়ার</b> নাটকের জন্য <b>দিশারি</b> সম্মান ২০০৩ সালে। ১৯৮৩ সালে তিনি প্রতিষ্ঠা করেন আবৃত্তির শিক্ষা প্রতিষ্ঠান <b>SISIKSHU<b>। </div>",
    "updatedAt": "2020-09-11T13:24:01.885Z",
    "url": "/images/bijoylakshmi.PNG"
  },
  {
    "id": "7d3c7c64-9581-4f8d-af3d-78a7e2b122b0",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2019-08-18T09:40:42.095Z",
    "name": "Satya Priya Sarkar",
    "trivia":
        "<div style=\"line-height:1.6;  text-align: justify;\"><b>Satya Priya Sarkar</b> is an accomplished television and stage actor, reciter and playwright. His dedication towards his craft and ability to slip into the skin of the characters that he portrays has won him many appreciations. </div>",
    "updatedAt": "2019-08-18T09:40:42.095Z",
    "url": "/images/satyapriyasarkar_1.jpg"
  },
  {
    "id": "bc7984cc-92c9-4789-9860-fe1c10e2941e",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2019-10-30T04:07:33.484Z",
    "name": "Alpana Das",
    "trivia":
        "<div style=\"line-height:1.6; text-align: justify;\"><b>Alpana Das</b> has a career in theater spanning over ten years. Since childhood she had performed as an audio drama artist. She has worked alongside stalwarts like <b>Aprita Ghosh, Subratabath Mukhopadhayay, Bratya Basu, Sekhar Sammaddar</b> and many more. <br>She has also worked in popular television serials including, <b>‘Joy Baba Loknath’, ‘Rabithakur'er golpo’ </b> to name a few.<br>Music keeps her going and she loves singing and listening to music. </div>",
    "updatedAt": "2019-10-30T04:07:33.484Z",
    "url": "/images/aplona.jpeg"
  },
  {
    "id": "d0b93d6b-7c32-4d48-8dce-25d2acf79615",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2019-08-18T10:48:20.420Z",
    "name": "Sanghamitra Roychowdhury",
    "trivia":
        "<div style=\"line-height:1.6;  text-align: justify;\"><b>Sanghamitra Roychowdhury (Dasgupta) </b> is a senior auditor working for Government of West Bengal. She is an accomplished elocutionist and a passionate member of the group named <b>Sree-Kobitar Nakshikatha</b>. She is also an active blogger and comes up with her own perspective on social matters. </div>",
    "updatedAt": "2019-08-18T10:48:20.420Z",
    "url": "/images/sanghamitra.jpg"
  },
  {
    "id": "c989d53d-d943-4737-93ec-7f31907b0bd9",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2019-10-12T04:01:51.534Z",
    "name": "Aniruddha Mukherjee",
    "trivia":
        "<div style='line-height:1.6; text-align: justify;'><b>Aniruddha Mukherjee</b> is filled with an aura of simplicity which is so rare in today’s world. When he is not designing the next high-rise, he passionately pursues his passion of writing and narration. He has a huge following in the social media, where he writes regularly and specializes in stories with a paranormal twist. His simplicity also leaves its trace in his narration. </div>",
    "updatedAt": "2019-10-12T04:01:51.534Z",
    "url": "/images/anirudha.jpeg"
  },
  {
    "id": "5eb1d550-bbc9-470b-bf6c-a8714fefa78a",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2021-03-05T10:11:24.244Z",
    "name": "Debashis Roy Chowdhury",
    "trivia":
        "<div style='line-height:1.6; text-align: justify;'>দেবাশিস রায় চৌধুরী।            সেন্ট জেভিয়ার্স কলেজের স্নাতক। রবীন্দ্রভারতী বিশ্ববিদ্যালয়ের নাটক বিভাগের এম,এ, পি এইচ,ডি।  পরে নাটক বিভাগেই অধ্যাপনা। </br>পুতুল নাটকে শিক্ষানবিশী বিশিষ্ট শিল্পী রঘুনাথ গোস্বামীর কাছে। সুরেশ দত্তের সঙ্গে কাজ করেছেন পুতুল নাটকে। থিয়েটার করেছেন কুমার রায়,বিভাস চক্রবর্তী, সলিল বন্দোপাধ্যায়, অশোক মুখোপাধ্যায়,রমাপ্রসাদ বনিক, দ্বিজেন বন্দোপাধ্যায়, সঞ্জীব রায় -- প্রমুখের কাছে।</br> আকাশ বাণীর উপস্থাপন ও নাটকে অভিনয়। কলকাতা দূরদর্শনের ঘোষক, পরে সংবাদ পাঠক, নাটকেও অভিনয় করেছেন। গল্প- অভিনয় নিয়ে বাংলা সাহিত্যের বেশ কিছু গল্পের মঞ্চায়ন করেছেন। রবীন্দ্রভারতী বিশ্ববিদ্যালয়ের রেপার্টরির নাট্য প্রযোজনা একটি ফরাসি নাটকের অনুবাদ-- 'অতএব' ও রবীন্দ্রনাথের 'শারদোৎসব' নাটকের নির্দেশক তিনি।</div>",
    "updatedAt": "2021-03-05T10:11:24.244Z",
    "url": "/images/debasis.jpeg"
  },
  {
    "id": "5189e53d-cd14-4cfb-aa46-395d6fb65338",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2021-03-05T10:10:12.863Z",
    "name": "Tapas Chowdhury",
    "trivia":
        "<div style='line-height:1.6; text-align: justify;'>তাপস চৌধুরী -\nউপস্থাপনা বরাবরই প্রিয় তাঁর। মঞ্চে, মঞ্চের নেপথ্যে, আকাশবাণীর এফ.এম. প্রচারতরঙ্গে (গোল্ড, রেইনবো), এমনকি গীতাঞ্জলি বা আকাশবাণী মৈত্রী প্রচারতরঙ্গেও ভেসে আসে তাঁর আবৃত্তি, সংযোজনা, ভাষ্যপাঠ, পূর্ণাঙ্গ অনুষ্ঠান-সঞ্চালনা। দেখা যায় দূরদর্শনে, কখনও আবার তারা টিভির পর্দায়। শ্রীমতি রত্না মিত্র, শ্রী উৎপল কুন্ডু, শ্রী অমিত রায়--- এই প্রথিতযশা শিক্ষক - সান্নিধ্যে শিখেছেন শিখেছেন কণ্ঠ-সঞ্চালনা, মার্জিত উচ্চারণ -- তেমনই অনুশীলন করেছেন‌ বিনয় এবং নিষ্ঠা। </br>জন্ম কলকাতায়; প্রথাগত পড়াশোনা কলকাতা বিশ্ববিদ্যালয়ের স্নাতকোত্তর স্তরে ভূতত্ত্ব বিভাগে। তারপর শুধু মঞ্চ আর স্টুডিওর সঙ্গে অনন্ত সহবাস। আবৃত্তি, \n সঞ্চালনা, শ্রুতি অভিনয়, ভাষ্যপাঠ, থিয়েটার জড়িয়ে থাকা।প্রথম অডিও অ্যালবাম জগতে তুমি রাজা এই পথেই এক ছোট্ট সংযোজন। </div>",
    "updatedAt": "2021-03-05T10:10:12.863Z",
    "url": "/images/tapas_chowdhury.jpeg"
  },
  {
    "id": "95dcef48-3e7e-4045-b3a3-f2c469cff5bc",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2020-12-25T05:12:57.722Z",
    "name": "Aloke Roy Ghatak",
    "trivia":
        "<div style='line-height:1.6; text-align: justify;'><b>অলক রায় ঘটক</b> আবৃত্তি, সঞ্চালনা ও শ্রুতিনাটক অর্থাৎ বাচিক শিল্পের তিনটি শাখার সঙ্গেই অলক রায় ঘটক দীর্ঘদিন যুক্ত আছেন। </br>৩৩ বছরে ধরে বেতার নাটকে অভিনয় করেছেন। এখন বেতারে গ্রেডেড শিল্পী। বিভিন্ন মঞ্চের পাশাপাশি আকাশবাণী ও দূরদর্শনের  জনপ্রিয় শিল্পী। শিল্পের বহু শাখাতেই সঞ্চালক হিসেবে কাজ করেছেন। লঘু সংগীতের মঞ্চ থেকে উচ্চাঙ্গ সঙ্গীতের আসরে যাঁদের সঙ্গে কাজ করেছেন তাঁরা হলেন-- পণ্ডিত হরিপ্রসাদ চৌরাসিয়া,  পণ্ডিত শিব কুমার শর্মা,  পণ্ডিত অজয় চক্রবর্তী,  পণ্ডিত ডঃ বালমুরলী কৃষ্ণ,  উস্তাদ জাকির হোসেন,  উস্তাদ রাশিদ খান,  গুরু কেলুচরণ মহাপাত্র,  উস্তাদ আমজাদ আলী খাঁ,  বিদুষী সুনন্দা পট্টনায়ক প্রমুখ। আকাশবাণী ও দূরদর্শনে সাক্ষাতকার নিয়েছেন অলোকরঞ্জন দাশগুপ্ত,  বাণী বসু,  আবুল বাশার,  শ্রীমতী পূরবী দত্ত,  পণ্ডিত কুমার বসু এবং আরও অনেকের । </br>\n শ্রুতিনাটক ও আবৃত্তির  বেশ কিছু অ্যালবাম রয়েছে ।  দেশের সঙ্গে বিদেশের মঞ্চেও কাজ করবার অভিজ্ঞতা অর্জন করেছেন । ব্রততী পরম্পরার  \" রক্তকরবী \" নাট্য প্রযোজনায় অভিনয় ও সহ পরিচালনার দায়িত্ব পালন করেছেন।</div>",
    "updatedAt": "2020-12-25T05:12:57.722Z",
    "url": "/images/aloke_roy.jpeg"
  },
  {
    "id": "99d1c623-9803-44c3-a041-919e5cb8a72e",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2019-10-30T05:22:51.701Z",
    "name": "Namita Chakraborty",
    "trivia":
        "<div style=\"line-height:1.6;  text-align: justify;\"><b>Namita Chakraborty</b>, started her acting career right from her childhood. Her first assignment, at the age of four, was the multilingual commercial of <b>Horlicks</b> along with stalwart <b>Kazi Sabyasachi</b>. She got rupees sixty as her first remuneration. <br>The eminent personalities, who had played an important role in shaping her career includes <b>Minati Dey, Jayanta Chowdhury, Srabonti Majumder, Ajitesh Bandopadhyay, Satindra Bhattacharya, Gouri Sankar Panda, Swaraj Basu, Tarun Majumder</b> and her mother. <br>She continues to work extensively in Bengali movies. Some of her notable cinemas include <b> ‘Mon Amar Sudhu Tomar’, ‘Krodh’, ‘Arundhuti’, ‘Love Express’</b> and <b>’Aleek Sukh’</b>.<br> Bengali soaps keep her equally busy. She has played active roles in <b>'Bokul Kotha', ‘Bou Katha Kao’, ‘Noder Nimai’, ‘Ranga Mathay Chiruni’, ‘Saat Pake Banda’, ‘Dwiragomon’, ‘Tumi Ele Tai’, ‘Rashi’, ‘Suvo Bibaho’, ‘Ghare Ferar Gaan’, ’Matribhumi’, ‘Sashi Babur Songsar’, ‘Eka Noi Akannoborti’, ‘Goyenda Ginni’, ‘Khokababu’</b>, and many more.</div>",
    "updatedAt": "2019-10-30T05:22:51.701Z",
    "url": "/images/namita.jpeg"
  },
  {
    "id": "8b55a8a2-c5cd-4de5-8b9e-a97bc9b0361c",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2019-10-30T03:48:49.572Z",
    "name": "Chandan Majumdar",
    "trivia":
        "<div style='line-height:1.6; text-align: justify;'><b>Chandan Majumdar</b> grew up in Berhampur, Murshidabad, with a passion for cricket and football. However, towards the end of his schooling, he developed keen interest in cultural activities. He got initiated into theatre with <b> ‘Chandik’</b>, one of the most popular theatre group from Murshidabad. Post his association with ‘Chandrik’, there was no looking back for him. For the past 40 years, he has acted in <b>’Roktokorobi’, ‘Falguni’, ‘Muktodhara’, ‘Gorky ir Ma’, ‘Socrates’</b> etc. He joined <b> ‘All India Radio’</b> in the year 1989 as a theatre personality and got selected as an elocutionist at prestigious <b>‘Rabindra Sadan’</b> in the year 1990. His creative work spreads across audio drama, voice over, television serials and cinemas. Notable cinemas include, <b> ‘Takhan Teish’</b> and <b>‘Ek Phaali Rodh’</b>.<br>He is professionally associated with <b>Ramakrishna Mission Blind Boys Academy</b> as it’s Rehabilitation Officer.</div>",
    "updatedAt": "2019-10-30T03:48:49.572Z",
    "url": "/images/chandan.jpeg"
  },
  {
    "id": "ca5f7cc7-c13e-4848-9474-2be7e20aab39",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2020-06-12T05:44:35.925Z",
    "name": "Kinjal Chakraborty",
    "trivia":
        "<div style='line-height:1.6; text-align: justify;'>জন্ম পশ্চিমবঙ্গের দক্ষিণ চব্বিশ পরগনা জেলার অন্তর্গত সুভাষগ্রাম এর কোদালিয়াতে | হাজার প্রতিকূলতার কাছে পরাজিত না হয়ে নিজের শিল্পসত্ত্বাকে নেশা, পেশা ও ভালোবাসায় রূপান্তরিত করে জীবনযুদ্ধে লড়ে চলা একজন সৈনিক | বাচিক শিল্পী হিসেবে আত্মপ্রকাশ 2019 এ, এছাড়াও উনি বাংলা মৌলিক গানের ধারার একজন ধারক ও বাহক এই অল্প সময়ের মধ্যে কিছু বাংলা টেলিভিশন সিরিয়ালের <b>(নন্দিনী, লব কুশ)</b> বিভিন্ন চরিত্রে, ছোটদের কার্টুনের <b>(সুপার ভি, কিং কঙ, মহা কার্টুন টিভি বাংলা)</b> বিভিন্ন চরিত্রে এছাড়াও আমাদের অতি পরিচিত <b>ন্যাশনাল জিওগ্রাফির</b> নানা পর্বে ওনার কণ্ঠ শুনতে পাওয়া যায় |</div>",
    "updatedAt": "2020-06-12T05:44:35.925Z",
    "url": "/images/kinjal.jpg"
  },
  {
    "id": "ebf5c661-e9da-4ae0-b766-005cf7681889",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2020-02-13T13:27:59.288Z",
    "name": "Nivedita Nag Tahabildar",
    "trivia":
        "<div style='line-height:1.6; text-align: justify;'>আবৃত্তিশিল্পী। <b>আকাশবাণী</b> কলকাতার announcer/presenter. আকাশবাণী নাটক বিভাগের graded artist. কলকাতা <b>দূরদর্শনের</b> ঐতিহ্যবাহী অনুষ্ঠান <b>'ঘরে বাইরে'</b> র সঞ্চালিকা। এখনও পর্যন্ত ৬টি আবৃত্তির অ্যালবাম প্রকাশিত হয়েছে। যার বেশ কিছু আবৃত্তি সোশ্যাল মিডিয়ায় ভাইরাল। তারমধ্যে <b>রবীন্দ্রনাথ ঠাকুরের 'বোঝাপড়া', মল্লিকা সেনগুপ্তের 'পুরুষের গান',  অংশুমান করের 'টেলিভিশন', শ্রীজাত'র 'এক বিকেলের কথা'</b> এবং  দ্বৈত ভাবে  <b>জগন্নাথ বসুর</b> সঙ্গে <b>'মেঘ তুমি কার'</b> সহ আরও  বেশকিছু কবিতার আবৃত্তি। রাজ্য, দেশের বিভিন্ন জায়গা ছাড়াও বিদেশের মঞ্চেও একাধিকবার  perform করেছেন। বাংলাদেশের পরিচালক <b>S. B. Biplab</b> এর পরিচালনায় <b>'রবিরকিরণে শৈলজারঞ্জন'</b> তথ্যচিত্রে একমাত্র মহিলা ভাষ্যকার হিসেবে কন্ঠদান করেছেন, যা ২০১৮ য় আমেরিকার বঙ্গ সম্মেলনে প্রদর্শিত ও আদৃত হয়। ওপার বাংলার বিশিষ্ট কবি <b>শেখর বরণের</b> ৫টি কবিতা নিয়ে ইউটিউবে প্রকাশিত কাজটি দুই বাংলাতেই সমাদৃত হয়েছে। এই কবির সঙ্গে আরও কাজ প্রকাশের অপেক্ষায়। এছাড়াও আরও নতুন কাজের প্রস্তুতি চলছে দুই বাংলাতেই। আছে প্রাণাধিক প্রিয় আবৃত্তির সংগঠন <b>'আত্মজা'</b>, যা এবছর পা দিয়েছে দশ বছরে।</div>",
    "updatedAt": "2020-02-13T13:27:59.288Z",
    "url": "/images/nivedita_nag_1.jpeg"
  },
  {
    "id": "c85d9aab-6500-4845-a93e-c1d842e6823c",
    "__typename": "Narrator",
    "active": "true",
    "createdAt": "2021-02-26T08:57:32.978Z",
    "name": "Saswati Guha",
    "trivia":
        "<div style='line-height:1.6; text-align: justify;'>বাংলার একজন খুব জনপ্রিয় আবৃত্তি শিল্পী ও সঞ্চালিকা হিসাবে শাশ্বতী গুহ নিজেকে প্রতিষ্ঠিত করেছেন। শৈশব থেকেই  আবৃত্তি ছিল তাঁর ভালোবাসা। এখনও সাংস্কৃতিক ক্ষেত্রে বিশেষত আবৃত্তি এবং সঞ্চালনার সাথে তাঁর যাত্রা অব্যাহত। </br>১৯৯৮ সালে গড়ে তোলেন তাঁর নিজস্ব দল <b>আলেখ্য</b>। ধীরে ধীরে শাশ্বতী তাঁর লালিত স্বপ্নকে সফল রূপদান করেন , জন্ম হয় কেবলমাত্র মহিলা শিল্পীদের নিয়ে <b>আলেখ্য আবৃত্তির ব্যান্ড</b>। বিগত বহু বছর ধরে প্রচুর সরকারী ও বেসরকারী  অনুষ্ঠানে অংশগ্রহন করেছেন তিনি , অভিনয় করেছেন বাংলার প্রখ্যাত  নাটকের দল  <b>থিয়েটার কমিউন</b> এ।  বাংলাদেশের বেশ কয়েকটি অনুষ্ঠানে আবৃত্তি করে শাশ্বতী বাংলাদেশের সংস্কৃতি প্রেমীদের মন জয় করেছেন।</div>",
    "updatedAt": "2021-02-26T08:57:32.978Z",
    "url": "/images/saswati.jpeg"
  }
];
