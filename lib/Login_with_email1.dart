import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_sizer/flutter_sizer.dart';
import './button_connexion.dart';
import './dashboard.dart';
import 'package:adobe_xd/page_link.dart';
import './logininputfield.dart';
import './login_with_number.dart';
import './Inscription.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login_with_email1 extends StatelessWidget {
  Login_with_email1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 66.0, end: 66.0),
            Pin(size: 51.0, middle: 0.8411),
            child: TextButton(
              child: Text('test'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>login_with_number()));
              },
              )
          ),
          Pinned.fromPins(
            Pin(size: 287.0, end: -143.5),
            Pin(size: 270.0, middle: 0.5528),
            child: SvgPicture.string(
              _svg_zh3o9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 22.0),
            Pin(size: 451.0, end: 64.0),
            child: logininputfield(),
          ),
          Align(
            alignment: Alignment(0.6, 0.39),
            child: SizedBox(
              width: 23.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 0.0, vertical: 4.5),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_mn6vcs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_icc48y,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ],
              ),
            ),
          ),
          
          Pinned.fromPins(
            Pin(size: 255.6, start: -65.7),
            Pin(size: 256.1, end: -123.5),
            child: SvgPicture.string(
              _svg_btfrsq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 53.0, end: 43.0),
            Pin(size: 70.0, middle: 0.5),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0x33707070),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                
                Pinned.fromPins(
                  Pin(size: 157.0, end: 10.0),
                  Pin(size: 50.0, end: 9.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.585, 0.02),
                  child: SizedBox(
                    width: 40.0,
                    height: 19.0,
                    child: Text(
                      'E-mail',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 14,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.582, 0.02),
                  child: SizedBox(
                    width: 66.0,
                    height: 19.0,
                    child: IconButton(
                      icon: Icon(Icons.phone_android),
                    
                      
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> login_with_number())); 
                        }
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, middle: 0.32),
            Pin(size: 19.0, end: 94.0),
            child: Text(
              'Vous n\'avez pas de compte ?',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, middle: 0.7832),
            Pin(size: 19.0, end: 94.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Inscription(),
                ),
              ],
              child: Text(
                ' Créez en un.',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 14,
                  color: const Color(0xff33cccc),
                  fontWeight: FontWeight.w700,
                  decoration: TextDecoration.underline,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 29.h, start: 10.h),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/login_image.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
         
          Pinned.fromPins(
            Pin(size: 107.0, middle: 0.5015),
            Pin(size: 27.0, start: 62.0),
            child: Text(
              'Sell by HEC',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
            Pinned.fromPins(
            Pin(start: 8.w, end: 8.w),
            Pin(size: 80.w, start: 39.h),
            child: Container(
              child: Text(
              'Entrez vos informations de connexion',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 18.dp,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_zh3o9 =
    '<svg viewBox="286.5 366.0 287.0 270.0" ><path transform="translate(49.82, 200.22)" d="M 374.5426025390625 165.8204345703125 C 409.750244140625 166.881591796875 438.5735473632812 189.9265441894531 462.2371826171875 212.3000183105469 C 482.450439453125 231.4112701416016 486.8572387695312 257.376708984375 497.0504150390625 281.6490478515625 C 507.6781616210938 306.9563598632812 527.3292846679688 330.4941101074219 523.0631103515625 357.1416015625 C 518.3895263671875 386.3337707519531 503.8878784179688 419.0233764648438 472.9902954101562 431.9328918457031 C 442.4091186523438 444.7102355957031 408.4518432617188 421.5478210449219 374.5426025390625 419.1959228515625 C 344.7360229492188 417.1286010742188 312.4226989746094 432.5694580078125 287.0262451171875 419.0347900390625 C 261.3270874023438 405.3388061523438 255.5443267822266 376.181396484375 247.0917510986328 351.2728271484375 C 238.9069213867188 327.1533203125 233.2039489746094 302.6609497070312 239.1911315917969 278.0715637207031 C 245.7225494384766 251.2469024658203 259.2763061523438 225.928466796875 282.25048828125 206.875244140625 C 307.7855834960938 185.6982116699219 339.035888671875 164.7502746582031 374.5426025390625 165.8204345703125" fill="#33cccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mn6vcs =
    '<svg viewBox="1.5 6.0 23.0 15.0" ><path transform="translate(0.0, 0.0)" d="M 19.20999908447266 19.06874847412109 C 17.42288780212402 20.29031372070312 15.24679374694824 20.96706008911133 12.99999904632568 21 C 5.68181848526001 21 1.5 13.49999237060547 1.5 13.49999237060547 C 2.800433158874512 11.3267650604248 4.604097843170166 9.428054809570312 6.790002822875977 7.931234836578369 M 10.80454444885254 6.22498607635498 C 11.52416610717773 6.073935508728027 12.26093101501465 5.998427391052246 13.00000095367432 5.999984741210938 C 20.31818389892578 5.999985694885254 24.5 13.49999237060547 24.5 13.49999237060547 C 23.86538887023926 14.56462574005127 23.10856056213379 15.56693458557129 22.24181938171387 16.49061965942383 M 15.21636390686035 15.48749446868896 C 14.43448543548584 16.23993682861328 13.25695133209229 16.54966735839844 12.14570808410645 16.2951774597168 C 11.03446483612061 16.04068756103516 10.16674423217773 15.26256656646729 9.88294792175293 14.26607036590576 C 9.599153518676758 13.26957416534424 9.944549560546875 12.21363258361816 10.78363513946533 11.51249027252197" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="3" stroke-opacity="0.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_icc48y =
    '<svg viewBox="1.5 1.5 23.0 24.0" ><path  d="M 1.5 1.5 L 24.5 25.5" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="3" stroke-opacity="0.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_btfrsq =
    '<svg viewBox="-65.7 799.4 255.6 256.1" ><path transform="translate(-215.16, 634.24)" d="M 282.9038391113281 165.9833679199219 C 308.4039916992188 169.1529388427734 328.23681640625 188.0006713867188 349.0229797363281 204.0930938720703 C 369.8363037109375 220.20654296875 396.724609375 232.9530944824219 403.5848083496094 259.4134521484375 C 410.3911743164062 285.6660766601562 391.7908020019531 310.4518127441406 383.2529296875 336.1206970214844 C 375.0148315429688 360.8882446289062 373.9009094238281 390.3900146484375 354.5975036621094 406.6922302246094 C 335.0547790527344 423.1965637207031 307.8110656738281 421.470703125 282.9038391113281 420.8680419921875 C 258.5473022460938 420.2787170410156 234.8244018554688 415.9247131347656 213.5318756103516 403.2790832519531 C 189.8912048339844 389.2388305664062 166.0606994628906 372.1401977539062 155.8264770507812 345.3965759277344 C 145.2343597412109 317.7176513671875 149.2049255371094 286.336181640625 157.904052734375 257.9146118164062 C 166.5908813476562 229.5332641601562 181.5460968017578 203.0724182128906 204.5714569091797 186.1383666992188 C 227.2472686767578 169.46142578125 255.5569152832031 162.5842590332031 282.9038391113281 165.9833679199219" fill="#e5ffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
