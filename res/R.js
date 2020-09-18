
import Config from "react-native-config";

const AppName=Config.APP_NAME;
//import strings from `./${AppName}/AppString`
var path = `./${AppName}/AppString`;
var strings = require(path);
//import strings from './TibayBalay/AppString'
import images from './TibayBalay/AppImage'
//import colors from './AppColor'
//import palette from './palette'

const R = {
  strings,
  images,
 //s colors
  //palette
}

export default R;