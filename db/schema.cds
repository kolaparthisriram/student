namespace com.satinfotech.merdianapps;
using{cuid,managed} from '@sap/cds/common';
entity Student: managed,cuid {
    @title:'first_name'
    first_name:String(10);
    @title:'last_name'
    last_name:String(20);
    @title:'fees'
    fees:Decimal(10,9);
    @title:'address'
    address:String(20);
    @title:'pincode'
    pincode:String(20);
    @title:'mobile_number'
    mobile_number:String(20);
}