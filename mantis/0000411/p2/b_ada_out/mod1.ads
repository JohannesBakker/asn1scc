-- Code automatically generated by asn1scc tool
WITH adaasn1rtl;
USE adaasn1rtl;
use type adaasn1rtl.OctetBuffer;
use type adaasn1rtl.BitArray;
use type adaasn1rtl.Asn1UInt;
use type adaasn1rtl.Asn1Int;
use type adaasn1rtl.BIT;
--# inherit adaasn1rtl;


PACKAGE MOD1
IS


-----------------------------------------------------------RGBCOLORS-------------------------------------------------------------
SUBTYPE RGBCOLORS_index_range is integer range 0..2;
TYPE RGBCOLORS IS (RGBCOLORS_red, RGBCOLORS_green, RGBCOLORS_blue);
for RGBCOLORS use
    (RGBCOLORS_red => 0, RGBCOLORS_green => 1, RGBCOLORS_blue => 2);
for RGBCOLORS'Size use 32;

RGBCOLORS_REQUIRED_BYTES_FOR_ENCODING:CONSTANT INTEGER := 1;
RGBCOLORS_REQUIRED_BITS_FOR_ENCODING:CONSTANT INTEGER := 2;
RGBCOLORS_REQUIRED_BYTES_FOR_ACN_ENCODING:CONSTANT INTEGER := 1;
RGBCOLORS_REQUIRED_BITS_FOR_ACN_ENCODING:CONSTANT INTEGER := 2;
RGBCOLORS_REQUIRED_BYTES_FOR_XER_ENCODING:CONSTANT INTEGER :=  0;

FUNCTION RGBCOLORS_Init return RGBCOLORS;
---# derives val from;
FUNCTION RGBCOLORS_IsConstraintValid(val : in RGBCOLORS) return adaasn1rtl.ASN1_RESULT;
---# derives result from val;
FUNCTION RGBCOLORS_Equal(val1, val2: in RGBCOLORS) return Boolean;


SUBTYPE RGBCOLORS_uPER_bit_array_range is Natural range 1..RGBCOLORS_REQUIRED_BITS_FOR_ENCODING;
SUBTYPE RGBCOLORS_uPER_bit_array is adaasn1rtl.BitArray(RGBCOLORS_uPER_bit_array_range);

TYPE RGBCOLORS_uPER_Stream IS RECORD
    K	: Natural;
    DataLen	: Natural;
    Data : RGBCOLORS_uPER_bit_array;
END RECORD;
PROCEDURE RGBCOLORS_uPER_Encode(val:in RGBCOLORS; Stream : OUT RGBCOLORS_uPER_Stream; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives Stream from val & result from val ;
PROCEDURE RGBCOLORS_uPER_Decode(val: out RGBCOLORS; Stream : IN RGBCOLORS_uPER_Stream; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives val from Stream & result from Stream;

PROCEDURE RGBCOLORS_uPER_Encode_aux(val:in RGBCOLORS; S : in out adaasn1rtl.BitArray; K : in out Natural; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives S from S , K, val & K from K, val & result from val ;
--# pre K+1>= S'First and K + RGBCOLORS_REQUIRED_BITS_FOR_ENCODING <= S'Last;
--# post K>=K~ and K<=K~+RGBCOLORS_REQUIRED_BITS_FOR_ENCODING;
PROCEDURE RGBCOLORS_uPER_Decode_aux(val: out RGBCOLORS; S : in adaasn1rtl.BitArray; K : in out adaasn1rtl.DECODE_PARAMS; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives val from S , K &
--#         K from K  & result from K,S;
--# pre K.K+1>= S'First and K.K + RGBCOLORS_REQUIRED_BITS_FOR_ENCODING <= S'Last;
--# post K.K>=K~.K and K.K<=K~.K+RGBCOLORS_REQUIRED_BITS_FOR_ENCODING;

ERR_RGBCOLORS_unknown_enumeration_value:CONSTANT INTEGER := 1002; -- 
ERR_RGBCOLORS:CONSTANT INTEGER := 1001; -- (((red) | (green)) | (blue))

-----------------------------------------------------------OTHERCOLORS-------------------------------------------------------------
SUBTYPE OTHERCOLORS_index_range is integer range 0..2;
TYPE OTHERCOLORS IS (OTHERCOLORS_red, OTHERCOLORS_cyan, OTHERCOLORS_magenta);
for OTHERCOLORS use
    (OTHERCOLORS_red => 0, OTHERCOLORS_cyan => 1, OTHERCOLORS_magenta => 2);
for OTHERCOLORS'Size use 32;

OTHERCOLORS_REQUIRED_BYTES_FOR_ENCODING:CONSTANT INTEGER := 1;
OTHERCOLORS_REQUIRED_BITS_FOR_ENCODING:CONSTANT INTEGER := 2;
OTHERCOLORS_REQUIRED_BYTES_FOR_ACN_ENCODING:CONSTANT INTEGER := 1;
OTHERCOLORS_REQUIRED_BITS_FOR_ACN_ENCODING:CONSTANT INTEGER := 2;
OTHERCOLORS_REQUIRED_BYTES_FOR_XER_ENCODING:CONSTANT INTEGER :=  0;

FUNCTION OTHERCOLORS_Init return OTHERCOLORS;
---# derives val from;
FUNCTION OTHERCOLORS_IsConstraintValid(val : in OTHERCOLORS) return adaasn1rtl.ASN1_RESULT;
---# derives result from val;
FUNCTION OTHERCOLORS_Equal(val1, val2: in OTHERCOLORS) return Boolean;


SUBTYPE OTHERCOLORS_uPER_bit_array_range is Natural range 1..OTHERCOLORS_REQUIRED_BITS_FOR_ENCODING;
SUBTYPE OTHERCOLORS_uPER_bit_array is adaasn1rtl.BitArray(OTHERCOLORS_uPER_bit_array_range);

TYPE OTHERCOLORS_uPER_Stream IS RECORD
    K	: Natural;
    DataLen	: Natural;
    Data : OTHERCOLORS_uPER_bit_array;
END RECORD;
PROCEDURE OTHERCOLORS_uPER_Encode(val:in OTHERCOLORS; Stream : OUT OTHERCOLORS_uPER_Stream; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives Stream from val & result from val ;
PROCEDURE OTHERCOLORS_uPER_Decode(val: out OTHERCOLORS; Stream : IN OTHERCOLORS_uPER_Stream; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives val from Stream & result from Stream;

PROCEDURE OTHERCOLORS_uPER_Encode_aux(val:in OTHERCOLORS; S : in out adaasn1rtl.BitArray; K : in out Natural; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives S from S , K, val & K from K, val & result from val ;
--# pre K+1>= S'First and K + OTHERCOLORS_REQUIRED_BITS_FOR_ENCODING <= S'Last;
--# post K>=K~ and K<=K~+OTHERCOLORS_REQUIRED_BITS_FOR_ENCODING;
PROCEDURE OTHERCOLORS_uPER_Decode_aux(val: out OTHERCOLORS; S : in adaasn1rtl.BitArray; K : in out adaasn1rtl.DECODE_PARAMS; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives val from S , K &
--#         K from K  & result from K,S;
--# pre K.K+1>= S'First and K.K + OTHERCOLORS_REQUIRED_BITS_FOR_ENCODING <= S'Last;
--# post K.K>=K~.K and K.K<=K~.K+OTHERCOLORS_REQUIRED_BITS_FOR_ENCODING;

ERR_OTHERCOLORS_unknown_enumeration_value:CONSTANT INTEGER := 1004; -- 
ERR_OTHERCOLORS:CONSTANT INTEGER := 1003; -- (((red) | (cyan)) | (magenta))

-----------------------------------------------------------CH2_left-------------------------------------------------------------
SUBTYPE CH2_left IS adaasn1rtl.Asn1Int range 1..10;

CH2_left_REQUIRED_BYTES_FOR_ENCODING:CONSTANT INTEGER := 1;
CH2_left_REQUIRED_BITS_FOR_ENCODING:CONSTANT INTEGER := 4;
CH2_left_REQUIRED_BYTES_FOR_ACN_ENCODING:CONSTANT INTEGER := 1;
CH2_left_REQUIRED_BITS_FOR_ACN_ENCODING:CONSTANT INTEGER := 4;
CH2_left_REQUIRED_BYTES_FOR_XER_ENCODING:CONSTANT INTEGER :=  0;

FUNCTION CH2_left_Init return CH2_left;
---# derives val from;
FUNCTION CH2_left_IsConstraintValid(val : in CH2_left) return adaasn1rtl.ASN1_RESULT;
---# derives result from val;
FUNCTION CH2_left_Equal(val1, val2: in CH2_left) return Boolean;


SUBTYPE CH2_left_uPER_bit_array_range is Natural range 1..CH2_left_REQUIRED_BITS_FOR_ENCODING;
SUBTYPE CH2_left_uPER_bit_array is adaasn1rtl.BitArray(CH2_left_uPER_bit_array_range);

TYPE CH2_left_uPER_Stream IS RECORD
    K	: Natural;
    DataLen	: Natural;
    Data : CH2_left_uPER_bit_array;
END RECORD;
PROCEDURE CH2_left_uPER_Encode(val:in CH2_left; Stream : OUT CH2_left_uPER_Stream; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives Stream from val & result from val ;
PROCEDURE CH2_left_uPER_Decode(val: out CH2_left; Stream : IN CH2_left_uPER_Stream; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives val from Stream & result from Stream;

PROCEDURE CH2_left_uPER_Encode_aux(val:in CH2_left; S : in out adaasn1rtl.BitArray; K : in out Natural; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives S from S , K, val & K from K, val & result from val ;
--# pre K+1>= S'First and K + CH2_left_REQUIRED_BITS_FOR_ENCODING <= S'Last;
--# post K>=K~ and K<=K~+CH2_left_REQUIRED_BITS_FOR_ENCODING;
PROCEDURE CH2_left_uPER_Decode_aux(val: out CH2_left; S : in adaasn1rtl.BitArray; K : in out adaasn1rtl.DECODE_PARAMS; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives val from S , K &
--#         K from K  & result from K,S;
--# pre K.K+1>= S'First and K.K + CH2_left_REQUIRED_BITS_FOR_ENCODING <= S'Last;
--# post K.K>=K~.K and K.K<=K~.K+CH2_left_REQUIRED_BITS_FOR_ENCODING;

ERR_CH2_left:CONSTANT INTEGER := 1005; -- (1 .. 10)

-----------------------------------------------------------CH2-------------------------------------------------------------
TYPE CH2 IS PRIVATE;
SUBTYPE CH2_index_range is integer range 0..1;

TYPE CH2_selection IS (CH2_left_PRESENT, CH2_center_PRESENT);
for CH2_selection use
    (CH2_left_PRESENT => 1, CH2_center_PRESENT => 2);
for CH2_selection'Size use 32;


-- getters and setters
FUNCTION CH2_kind(val:CH2) RETURN CH2_selection;
FUNCTION CH2_left_get(val:CH2) RETURN CH2_left;
--# pre CH2_kind(val) = CH2_left_PRESENT;
FUNCTION CH2_left_set(itm:CH2_left) RETURN CH2;
FUNCTION CH2_center_get(val:CH2) RETURN OTHERCOLORS;
--# pre CH2_kind(val) = CH2_center_PRESENT;
FUNCTION CH2_center_set(itm:OTHERCOLORS) RETURN CH2;

CH2_REQUIRED_BYTES_FOR_ENCODING:CONSTANT INTEGER := 1;
CH2_REQUIRED_BITS_FOR_ENCODING:CONSTANT INTEGER := 6;
CH2_REQUIRED_BYTES_FOR_ACN_ENCODING:CONSTANT INTEGER := 1;
CH2_REQUIRED_BITS_FOR_ACN_ENCODING:CONSTANT INTEGER := 6;
CH2_REQUIRED_BYTES_FOR_XER_ENCODING:CONSTANT INTEGER :=  0;

FUNCTION CH2_Init return CH2;
---# derives val from;
FUNCTION CH2_IsConstraintValid(val : in CH2) return adaasn1rtl.ASN1_RESULT;
---# derives result from val;
FUNCTION CH2_Equal(val1, val2: in CH2) return Boolean;

FUNCTION "=" (val1, val2: in CH2) return Boolean renames CH2_Equal;
SUBTYPE CH2_uPER_bit_array_range is Natural range 1..CH2_REQUIRED_BITS_FOR_ENCODING;
SUBTYPE CH2_uPER_bit_array is adaasn1rtl.BitArray(CH2_uPER_bit_array_range);

TYPE CH2_uPER_Stream IS RECORD
    K	: Natural;
    DataLen	: Natural;
    Data : CH2_uPER_bit_array;
END RECORD;
PROCEDURE CH2_uPER_Encode(val:in CH2; Stream : OUT CH2_uPER_Stream; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives Stream from val & result from val ;
PROCEDURE CH2_uPER_Decode(val: out CH2; Stream : IN CH2_uPER_Stream; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives val from Stream & result from Stream;

PROCEDURE CH2_uPER_Encode_aux(val:in CH2; S : in out adaasn1rtl.BitArray; K : in out Natural; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives S from S , K, val & K from K, val & result from val ;
--# pre K+1>= S'First and K + CH2_REQUIRED_BITS_FOR_ENCODING <= S'Last;
--# post K>=K~ and K<=K~+CH2_REQUIRED_BITS_FOR_ENCODING;
PROCEDURE CH2_uPER_Decode_aux(val: out CH2; S : in adaasn1rtl.BitArray; K : in out adaasn1rtl.DECODE_PARAMS; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives val from S , K &
--#         K from K ,S & result from K,S;
--# pre K.K+1>= S'First and K.K + CH2_REQUIRED_BITS_FOR_ENCODING <= S'Last;
--# post K.K>=K~.K and K.K<=K~.K+CH2_REQUIRED_BITS_FOR_ENCODING;

ERR_CH2_unknown_choice_index:CONSTANT INTEGER := 1006; -- 

-----------------------------------------------------------CH1_left-------------------------------------------------------------
SUBTYPE CH1_left IS adaasn1rtl.Asn1Int range 1..10;

CH1_left_REQUIRED_BYTES_FOR_ENCODING:CONSTANT INTEGER := 1;
CH1_left_REQUIRED_BITS_FOR_ENCODING:CONSTANT INTEGER := 4;
CH1_left_REQUIRED_BYTES_FOR_ACN_ENCODING:CONSTANT INTEGER := 1;
CH1_left_REQUIRED_BITS_FOR_ACN_ENCODING:CONSTANT INTEGER := 4;
CH1_left_REQUIRED_BYTES_FOR_XER_ENCODING:CONSTANT INTEGER :=  0;

FUNCTION CH1_left_Init return CH1_left;
---# derives val from;
FUNCTION CH1_left_IsConstraintValid(val : in CH1_left) return adaasn1rtl.ASN1_RESULT;
---# derives result from val;
FUNCTION CH1_left_Equal(val1, val2: in CH1_left) return Boolean;


SUBTYPE CH1_left_uPER_bit_array_range is Natural range 1..CH1_left_REQUIRED_BITS_FOR_ENCODING;
SUBTYPE CH1_left_uPER_bit_array is adaasn1rtl.BitArray(CH1_left_uPER_bit_array_range);

TYPE CH1_left_uPER_Stream IS RECORD
    K	: Natural;
    DataLen	: Natural;
    Data : CH1_left_uPER_bit_array;
END RECORD;
PROCEDURE CH1_left_uPER_Encode(val:in CH1_left; Stream : OUT CH1_left_uPER_Stream; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives Stream from val & result from val ;
PROCEDURE CH1_left_uPER_Decode(val: out CH1_left; Stream : IN CH1_left_uPER_Stream; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives val from Stream & result from Stream;

PROCEDURE CH1_left_uPER_Encode_aux(val:in CH1_left; S : in out adaasn1rtl.BitArray; K : in out Natural; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives S from S , K, val & K from K, val & result from val ;
--# pre K+1>= S'First and K + CH1_left_REQUIRED_BITS_FOR_ENCODING <= S'Last;
--# post K>=K~ and K<=K~+CH1_left_REQUIRED_BITS_FOR_ENCODING;
PROCEDURE CH1_left_uPER_Decode_aux(val: out CH1_left; S : in adaasn1rtl.BitArray; K : in out adaasn1rtl.DECODE_PARAMS; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives val from S , K &
--#         K from K  & result from K,S;
--# pre K.K+1>= S'First and K.K + CH1_left_REQUIRED_BITS_FOR_ENCODING <= S'Last;
--# post K.K>=K~.K and K.K<=K~.K+CH1_left_REQUIRED_BITS_FOR_ENCODING;

ERR_CH1_left:CONSTANT INTEGER := 1007; -- (1 .. 10)

-----------------------------------------------------------CH1-------------------------------------------------------------
TYPE CH1 IS PRIVATE;
SUBTYPE CH1_index_range is integer range 0..1;

TYPE CH1_selection IS (CH1_left_PRESENT, CH1_right_PRESENT);
for CH1_selection use
    (CH1_left_PRESENT => 1, CH1_right_PRESENT => 2);
for CH1_selection'Size use 32;


-- getters and setters
FUNCTION CH1_kind(val:CH1) RETURN CH1_selection;
FUNCTION CH1_left_get(val:CH1) RETURN CH1_left;
--# pre CH1_kind(val) = CH1_left_PRESENT;
FUNCTION CH1_left_set(itm:CH1_left) RETURN CH1;
FUNCTION CH1_right_get(val:CH1) RETURN RGBCOLORS;
--# pre CH1_kind(val) = CH1_right_PRESENT;
FUNCTION CH1_right_set(itm:RGBCOLORS) RETURN CH1;

CH1_REQUIRED_BYTES_FOR_ENCODING:CONSTANT INTEGER := 1;
CH1_REQUIRED_BITS_FOR_ENCODING:CONSTANT INTEGER := 6;
CH1_REQUIRED_BYTES_FOR_ACN_ENCODING:CONSTANT INTEGER := 1;
CH1_REQUIRED_BITS_FOR_ACN_ENCODING:CONSTANT INTEGER := 6;
CH1_REQUIRED_BYTES_FOR_XER_ENCODING:CONSTANT INTEGER :=  0;

FUNCTION CH1_Init return CH1;
---# derives val from;
FUNCTION CH1_IsConstraintValid(val : in CH1) return adaasn1rtl.ASN1_RESULT;
---# derives result from val;
FUNCTION CH1_Equal(val1, val2: in CH1) return Boolean;

FUNCTION "=" (val1, val2: in CH1) return Boolean renames CH1_Equal;
SUBTYPE CH1_uPER_bit_array_range is Natural range 1..CH1_REQUIRED_BITS_FOR_ENCODING;
SUBTYPE CH1_uPER_bit_array is adaasn1rtl.BitArray(CH1_uPER_bit_array_range);

TYPE CH1_uPER_Stream IS RECORD
    K	: Natural;
    DataLen	: Natural;
    Data : CH1_uPER_bit_array;
END RECORD;
PROCEDURE CH1_uPER_Encode(val:in CH1; Stream : OUT CH1_uPER_Stream; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives Stream from val & result from val ;
PROCEDURE CH1_uPER_Decode(val: out CH1; Stream : IN CH1_uPER_Stream; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives val from Stream & result from Stream;

PROCEDURE CH1_uPER_Encode_aux(val:in CH1; S : in out adaasn1rtl.BitArray; K : in out Natural; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives S from S , K, val & K from K, val & result from val ;
--# pre K+1>= S'First and K + CH1_REQUIRED_BITS_FOR_ENCODING <= S'Last;
--# post K>=K~ and K<=K~+CH1_REQUIRED_BITS_FOR_ENCODING;
PROCEDURE CH1_uPER_Decode_aux(val: out CH1; S : in adaasn1rtl.BitArray; K : in out adaasn1rtl.DECODE_PARAMS; result : OUT adaasn1rtl.ASN1_RESULT);
--# derives val from S , K &
--#         K from K ,S & result from K,S;
--# pre K.K+1>= S'First and K.K + CH1_REQUIRED_BITS_FOR_ENCODING <= S'Last;
--# post K.K>=K~.K and K.K<=K~.K+CH1_REQUIRED_BITS_FOR_ENCODING;

ERR_CH1_unknown_choice_index:CONSTANT INTEGER := 1008; -- 


 

private
   --# hide MOD1;

   TYPE CH2(kind : CH2_selection:= CH2_left_PRESENT) IS 
   RECORD
       case kind is
       when CH2_left_PRESENT =>
               left: CH2_left;
       when CH2_center_PRESENT =>
               center: OTHERCOLORS;
       end case;
   END RECORD;
   
   FOR CH2 USE 
   RECORD
       kind AT 0 RANGE 0..31;
   END RECORD;
   TYPE CH1(kind : CH1_selection:= CH1_left_PRESENT) IS 
   RECORD
       case kind is
       when CH1_left_PRESENT =>
               left: CH1_left;
       when CH1_right_PRESENT =>
               right: RGBCOLORS;
       end case;
   END RECORD;
   
   FOR CH1 USE 
   RECORD
       kind AT 0 RANGE 0..31;
   END RECORD;

END MOD1;