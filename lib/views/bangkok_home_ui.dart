import 'package:bangkok_fast_call_app/models/DISTRICTLIST.dart';
import 'package:bangkok_fast_call_app/views/bangkok_fastcall_detial_ui.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BangkokHomeUI extends StatefulWidget {
  const BangkokHomeUI({super.key});

  @override
  State<BangkokHomeUI> createState() => _BangkokHomeUIState();
}

class _BangkokHomeUIState extends State<BangkokHomeUI> {
  List<DistrictList> districtList = [
    DistrictList(
      DistrictName: 'เขตพระนคร',
      DistricWeb:
          'https://webportal.bangkok.go.th/pranakorn?fbclid=IwAR3InFfS9s3G7AgrahKgFaqBhwEgZe5HR_IiKr93aTr01zG7FH9935uump8',
      DistrictFacebook: 'สำนักงานเขตพระนคร',
      DistrictImage: 'b1.png',

      DistrictPhone: '02-281-5370',
      DistrictLatitude: '',
      DistrictLongtitude: '',
    ),
    DistrictList(
      DistrictName: 'เขตดุสิต',
      DistricWeb:
          'https://webportal.bangkok.go.th/dusit?fbclid=IwAR2OLYt8qO-R7GItMeR_9YdKmJER7rZdMVuhHZoDGtRE7eYfQWpY8okPYjA',
      DistrictFacebook: 'dusitdistrict',
      DistrictImage: 'b2.png',
      DistrictPhone: '02-234-5311',
      DistrictLatitude: '',
      DistrictLongtitude: '',
    ),
    DistrictList(
      DistrictName: 'เขตหนองจอก',
      DistricWeb:
          'https://webportal.bangkok.go.th/nongchok',
      DistrictFacebook: 'สำนักงานเขตหนองจอก',
      DistrictImage: 'b3.png',
      DistrictPhone: '02-543-1143',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
      DistrictName: 'เขตบางรัก',
      DistricWeb:
          'https://webportal.bangkok.go.th/bangrak/coverpages',
      DistrictFacebook: 'สำนักงานเขตบางรัก',
      DistrictImage: 'b4.jpg',
      DistrictPhone: '02-236-1395',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
      DistrictName: 'เขตบางเขน',
      DistricWeb:
          'https://webportal.bangkok.go.th/bangkhen/coverpages',
      DistrictFacebook: 'สำนักงานเขตบางเขน',
      DistrictImage: 'b5.jpg',
      DistrictPhone: '02-521-0666',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
      DistrictName: 'เขตบางกะปิ',
      DistricWeb:
          'https://webportal.bangkok.go.th/bangkapi',
      DistrictFacebook: 'สำนักงานเขตบางกะปิ',
      DistrictImage: 'b6.jpg',
      DistrictPhone: '02-377-5494',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
     DistrictName: 'เขตปทุมวัน',
      DistricWeb:
          'https://webportal.bangkok.go.th/pathumwan',
      DistrictFacebook: 'สำนักงานเขตปทุมวัน',
      DistrictImage: 'b7.jpg',
      DistrictPhone: '02-214-3004',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
      DistrictName: 'เขตป้อมปราบศัตรูพ่าย',
      DistricWeb:
          'https://webportal.bangkok.go.th/pomprapsattruphai',
      DistrictFacebook: 'สำนักงานเขตป้อมปราบศัตรูพ่าย',
      DistrictImage: 'b8.png',
      DistrictPhone: '02-281-0281',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
      DistrictName: 'เขตพระโขนง',
      DistricWeb:
          'https://webportal.bangkok.go.th/phrakhanong',
      DistrictFacebook: 'สำนักงานเขตพระโขนง',
      DistrictImage: 'b9.jpg',
      DistrictPhone: '02-311-2510',
      DistrictLatitude: '',
      DistrictLongtitude: '',


    ),
    DistrictList(
      DistrictName: 'เขตมีนบุรี',
      DistricWeb:
          'https://webportal.bangkok.go.th/minburi',
      DistrictFacebook: 'สำนักงานเขตมีนบุรี',
      DistrictImage: 'b10.jpg',
      DistrictPhone: '02-540-7156',
      DistrictLatitude: '',
      DistrictLongtitude: '',
    ),
    DistrictList(
     DistrictName: 'เขตลาดกระบัง',
      DistricWeb:
          'https://webportal.bangkok.go.th/ladkrabang',
      DistrictFacebook: 'สำนักงานเขตลาดกระบัง',
      DistrictImage: 'b11.jpg',
      DistrictPhone: '02-326-9149',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
     DistrictName: 'เขตยานนาวา',
      DistricWeb:
          'https://webportal.bangkok.go.th/yannawa/coverpages',
      DistrictFacebook: 'สำนักงานเขตยานนาวา',
      DistrictImage: 'b12.jpg',
      DistrictPhone: '0-2294-2393',
      DistrictLatitude: '',
      DistrictLongtitude: '',
    ),
    DistrictList(
     DistrictName: 'เขตสัมพันธวงศ์',
      DistricWeb:
          'https://webportal.bangkok.go.th/samphanthawong',
      DistrictFacebook: 'สำนักงานเขตสัมพันธวงศ์',
      DistrictImage: 'b13.jpg',
      DistrictPhone: '02-233-1224',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
     DistrictName: 'เขตพญาไท',
      DistricWeb:
          'https://webportal.bangkok.go.th/phayathai',
      DistrictFacebook: 'สํานักงานเขตพญาไท',
      DistrictImage: 'b14.jpg',
      DistrictPhone: '0-2279-4140',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
      DistrictName: 'เขตธนบุรี',
      DistricWeb:
          'https://webportal.bangkok.go.th/thonburi',
      DistrictFacebook: 'สํานักงานเขตธนบุรี',
      DistrictImage: 'b15.jpg',
      DistrictPhone: '02-465-0025',
      DistrictLatitude: '',
      DistrictLongtitude: '',
    ),
    DistrictList(
      DistrictName: 'เขตบางกอกใหญ่',
      DistricWeb:
          'https://webportal.bangkok.go.th/bangkokyai/coverpages',
      DistrictFacebook: 'สำนักงานเขตบางกอกใหญ่',
      DistrictImage: 'b16.png',
      DistrictPhone: '02-457-0069',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
     DistrictName: 'เขตห้วยขวาง',
      DistricWeb:
          'https://webportal.bangkok.go.th/huaikhwang/coverpages',
      DistrictFacebook: 'สำนักงานเขตห้วยขวาง',
      DistrictImage: 'b17.jpg',
      DistrictPhone: '02-277-1981',
      DistrictLatitude: '',
      DistrictLongtitude: '',


    ),
    DistrictList(
     DistrictName: 'เขตคลองสาน',
      DistricWeb:
          'https://webportal.bangkok.go.th/khlongsarn',
      DistrictFacebook: 'สำนักงานเขตคลองสาน',
      DistrictImage: 'b18.jpg',
      DistrictPhone: '02-437-5279',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
    DistrictName: 'เขตตลิ่งชัน',
      DistricWeb:
          'https://webportal.bangkok.go.th/talingchan',
      DistrictFacebook: 'สำนักงานเขตตลิ่งชัน',
      DistrictImage: 'b19.png',
      DistrictPhone: '02-424-1415',
      DistrictLatitude: '',
      DistrictLongtitude: '',
    ),
    DistrictList(
     DistrictName: 'เขตบางกอกน้อย',
      DistricWeb:
          'https://webportal.bangkok.go.th/bangkoknoi',
      DistrictFacebook: 'สำนักงานเขตบางกอกน้อย',
      DistrictImage: 'b20.jpg',
      DistrictPhone: '0-2424-0056',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
     DistrictName: 'เขตบางขุนเทียน',
      DistricWeb:
          'https://webportal.bangkok.go.th/bangkhunthian',
      DistrictFacebook: 'สำนักงานเขตบางขุนเทียน',
      DistrictImage: 'b21.jpg',
      DistrictPhone: '0-2283-4688-90',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
     DistrictName: 'เขตภาษีเจริญ',
      DistricWeb:
          'https://webportal.bangkok.go.th/phasicharoen',
      DistrictFacebook: 'สำนักงานเขตภาษีเจริญ',
      DistrictImage: 'b22.jpg',
      DistrictPhone: '02-413-0565',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
      DistrictName: 'เขตหนองแขม',
      DistricWeb:
          'https://webportal.bangkok.go.th/nongkhame',
      DistrictFacebook: 'สำนักงานเขตหนองแขม',
      DistrictImage: 'b23.jpg',
      DistrictPhone: '02-421-0939',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
     DistrictName: 'เขตราษฎร์บูรณะ',
      DistricWeb:
          'https://webportal.bangkok.go.th/ratburana',
      DistrictFacebook: 'สำนักงานเขตราษฎร์บูรณะ',
      DistrictImage: 'b24.png',
      DistrictPhone: '02-428-4884',
      DistrictLatitude: '',
      DistrictLongtitude: '',


    ),
    DistrictList(
     DistrictName: 'เขตบางพลัด',
      DistricWeb:
          'https://webportal.bangkok.go.th/bangphlat',
      DistrictFacebook: 'สำนักงานเขตบางพลัด',
      DistrictImage: 'b25.jpg',
      DistrictPhone: '02-424-3777',
      DistrictLatitude: '',
      DistrictLongtitude: '',
    ),
    DistrictList(
      DistrictName: 'เขตดินแดง',
      DistricWeb:
          'https://webportal.bangkok.go.th/dindaeng',
      DistrictFacebook: 'สำนักงานเขตดินแดง',
      DistrictImage: 'b26.jpg',
      DistrictPhone: '02-245-4068',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
      DistrictName: 'เขตเขตบึงกุ่ม',
      DistricWeb:
          'https://webportal.bangkok.go.th/buengkum',
      DistrictFacebook: 'สำนักงานเขตบึงกุ่ม',
      DistrictImage: 'b27.png',
      DistrictPhone: '02-364-7349',
      DistrictLatitude: '',
      DistrictLongtitude: '',
    ),
    DistrictList(
     DistrictName: 'เขตเขตสาทร',
      DistricWeb:
          'https://webportal.bangkok.go.th/sathon',
      DistrictFacebook: 'สํานักงานเขตสาทร',
      DistrictImage: 'b28.jpg',
      DistrictPhone: '0-2212-8112',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
    DistrictName: 'เขตบางซื่อ',
      DistricWeb:
          'https://webportal.bangkok.go.th/bangsue',
      DistrictFacebook: 'สํานักงานเขตบางซื่อ',
      DistrictImage: 'b29.png',
      DistrictPhone: ' 0-2586-9977',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
    DistrictName: 'เขตจตุจักร',
      DistricWeb:
          'https://webportal.bangkok.go.th/bangsue',
      DistrictFacebook: 'สํานักงานเขตจตุจักร',
      DistrictImage: 'b30.jpg',
      DistrictPhone: ' 0-2513-3444 ',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
      DistrictName: 'เขตบางคอแหลม',
      DistricWeb:
          'https://webportal.bangkok.go.th/bangkholaem',
      DistrictFacebook: 'สํานักงานเขตบางคอแหลม',
      DistrictImage: 'b31.jpg',
      DistrictPhone: '02-291-0281',
      DistrictLatitude: '',
      DistrictLongtitude: '',
    ),
    DistrictList(
     DistrictName: 'เขตเขตประเวศ',
      DistricWeb:
          'https://webportal.bangkok.go.th/prawet',
      DistrictFacebook: 'สํานักงานเขตประเวศ',
      DistrictImage: 'b32.jpg',
      DistrictPhone: '0-2328-8981',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
     DistrictName: 'เขตคลองเตย',
      DistricWeb:
          'https://webportal.bangkok.go.th/khlongtoei',
      DistrictFacebook: 'สํานักงานเขตคลองเตย',
      DistrictImage: 'b33.jpg',
      DistrictPhone: '02-240-2121',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
     DistrictName: 'เขตสวนหลวง',
      DistricWeb:
          'https://webportal.bangkok.go.th/suanluang',
      DistrictFacebook: 'สํานักงานเขตสวนหลวง',
      DistrictImage: 'b34.jpg',
      DistrictPhone: '02-322-6647',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
     DistrictName: 'เขตจอมทอง',
      DistricWeb:
          'https://webportal.bangkok.go.th/chomthong',
      DistrictFacebook: 'สํานักงานเขตจอมทอง',
      DistrictImage: 'b35.jpg',
      DistrictPhone: '02-427-4892',
      DistrictLatitude: '',
      DistrictLongtitude: '',


    ),
    DistrictList(
     DistrictName: 'เขตดอนเมือง',
      DistricWeb:
          'https://webportal.bangkok.go.th/donmueang',
      DistrictFacebook: 'สํานักงานเขตดอนเมือง',
      DistrictImage: 'b36.jpg',
      DistrictPhone: '02-565-9424',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
      DistrictName: 'เขตราชเทวี',
      DistricWeb:
          'https://webportal.bangkok.go.th/ratchathewi',
      DistrictFacebook: 'สํานักงานเขตราชเทวี',
      DistrictImage: 'b37.jpg',
      DistrictPhone: '02-354-4201',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
     DistrictName: 'เขตลาดพร้าว',
      DistricWeb:
          'https://webportal.bangkok.go.th/latphrao',
      DistrictFacebook: 'สํานักงานเขตลาดพร้าว',
      DistrictImage: 'b38.jpg',
      DistrictPhone: '02-538-0921',
      DistrictLatitude: '',
      DistrictLongtitude: '',
    ),
    DistrictList(
     DistrictName: 'เเขตวัฒนา',
      DistricWeb:
          'https://webportal.bangkok.go.th/vadhana',
      DistrictFacebook: 'สํานักงานเขตวัฒนา',
      DistrictImage: 'b39.jpg',
      DistrictPhone: '02-3818930',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
     DistrictName: 'เขตบางแค',
      DistricWeb:
          'https://webportal.bangkok.go.th/bangkhae',
      DistrictFacebook: 'สํานักงานเขตบางแค',
      DistrictImage: 'b40.jpg',
      DistrictPhone: '0-2867-1635',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
     DistrictName: 'เขตหลักสี่',
      DistricWeb:
          'https://webportal.bangkok.go.th/laksi',
      DistrictFacebook: 'สํานักงานเขตหลักสี่',
      DistrictImage: 'b41.jpg',
      DistrictPhone: '02-982-2081',
      DistrictLatitude: '',
      DistrictLongtitude: '',
    ),
    DistrictList(
     DistrictName: 'เขตสายไหม',
      DistricWeb:
          'https://webportal.bangkok.go.th/saimai',
      DistrictFacebook: 'สํานักงานเขตสายไหม',
      DistrictImage: 'b42.jpg',
      DistrictPhone: '02-158-7349',
      DistrictLatitude: '',
      DistrictLongtitude: '',
    ),
    DistrictList(
      DistrictName: 'เขตคันนายาว',
      DistricWeb:
          'https://webportal.bangkok.go.th/khannayao',
      DistrictFacebook: 'สำนักงานเขตคันนายาว',
      DistrictImage: 'b43.png',
      DistrictPhone: '0-2379-9961',
      DistrictLatitude: '',
      DistrictLongtitude: '',


    ),
    DistrictList(
      DistrictName: 'เขตสะพานสูง',
      DistricWeb:
          'https://webportal.bangkok.go.th/saphan',
      DistrictFacebook: 'สำนักงานเขตสะพานสูง',
      DistrictImage: 'b44.png',
      DistrictPhone: '02-372-2940',
      DistrictLatitude: '',
      DistrictLongtitude: '',


    ),
    DistrictList(
     DistrictName: 'เขตวังทองหลาง',
      DistricWeb:
          'https://webportal.bangkok.go.th/wangthonglang',
      DistrictFacebook: 'สำนักงานเขตวังทองหลาง',
      DistrictImage: 'b45.png',
      DistrictPhone: '02-538-5350',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
    DistrictName: 'เขตคลองสามวา',
      DistricWeb:
          'https://webportal.bangkok.go.th/khlongsamwa',
      DistrictFacebook: 'สำนักงานเขตคลองสามวา',
      DistrictImage: 'b46.png',
      DistrictPhone: '02-548-0321',
      DistrictLatitude: '',
      DistrictLongtitude: '',


    ),
    DistrictList(
      DistrictName: 'เขตบางนา',
      DistricWeb:
          'https://webportal.bangkok.go.th/bangna',
      DistrictFacebook: 'สำนักงานเขตบางนา',
      DistrictImage: 'b47.jpg',
      DistrictPhone: '02-173-5253',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
      DistrictName: 'เขตทวีวัฒนา',
      DistricWeb:
          'https://webportal.bangkok.go.th/thawiwatthana',
      DistrictFacebook: 'สำนักงานเขตทวีวัฒนา',
      DistrictImage: 'b48.jpg',
      DistrictPhone: '02-441-4973',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
    DistrictList(
    DistrictName: 'เขตทุ่งครุ',
      DistricWeb:
          'https://webportal.bangkok.go.th/thungkhru',
      DistrictFacebook: 'สำนักงานเขตทุ่งครุ',
      DistrictImage: 'b49.jpg',
      DistrictPhone: '02-464-4380',
      DistrictLatitude: '',
      DistrictLongtitude: '',
    ),
    DistrictList(
      DistrictName: 'เขตบางบอน',
      DistricWeb:
          'https://webportal.bangkok.go.th/bangbon',
      DistrictFacebook: 'สำนักงานบางบอน',
      DistrictImage: 'b50.jpg',
      DistrictPhone: '02-450-3892',
      DistrictLatitude: '',
      DistrictLongtitude: '',

    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(
          'สายด่วนสำนักงานเขตกรุงเพมหานคร',
          style: GoogleFonts.kanit(),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width ,
            height: MediaQuery.of(context).size.height * 0.33,
            child: Image.asset(
              'assets/images/logo1.jpg',
              fit: BoxFit.fitWidth,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.01,
          ),
          Expanded(
            child: ListView.separated(
              separatorBuilder: (context, index) => Divider(),
              itemCount: districtList.length,
              itemBuilder: (context, index) {
                return ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => BangkokFastcallDetialUI(
                          districtList: districtList[index],
                        ),
                      ),
                    );
                  },
                  leading: CircleAvatar(
                    radius: 25,
                    child: ClipOval(
                      child: Image.asset(
                      'assets/images/' + districtList[index].DistrictImage,
                      
                    ),
                    )
                    
                  ),
                  
                  title: Text(
                    districtList[index].DistrictName,
                    style: GoogleFonts.kanit(),
                  ),
                  subtitle: Text(
                    'Tel: ' + districtList[index].DistrictPhone,
                    style: GoogleFonts.kanit(),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                  ),
                );
              },
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.01,
          ),
        ],
      ),
    );
  }
}
