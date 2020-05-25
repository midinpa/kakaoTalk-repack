.class public Lcom/inzisoft/mobile/recogdemolib/LibConstants;
.super Ljava/lang/Object;
.source "LibConstants.java"


# static fields
.field public static final BASE_CONSTANTS:I = 0x41514152

.field public static final CARD_POINT_LAND_ID_TYPE:Ljava/lang/String; = "card_point_land_id"

.field public static final CARD_POINT_PORT_BIZREGI_TYPE:Ljava/lang/String; = "card_point_bizRegi"

.field public static final CARD_POINT_PORT_ID_TYPE:Ljava/lang/String; = "card_point_port_id"

.field public static final CRM_FILE_NAME:Ljava/lang/String; = "InzMrMLHHE_WBS.crm"

.field public static final DEBUG_TAG:Ljava/lang/String; = "IZ"

.field public static final ENC_FILE_NAME:Ljava/lang/String; = "inzi_enc_jb_idauth.dat"

.field public static final ERR_CODE_BOUNDARY_OUT_SCREEN:I = -0x5d7d5c00

.field public static final ERR_CODE_FIND_EDGE_FAILED:I = 0x2a282a40

.field public static final ERR_CODE_ID_NUM_VERIFICATION_FAILED:I = 0x51415200

.field public static final ERR_CODE_IMAGE_RATIO_WEIRD:I = -0x575f5700

.field public static final ERR_CODE_RECOGNITION_BIZ_REGI_NUMBER_VALIDATION_FAILED:I = 0x12

.field public static final ERR_CODE_RECOGNITION_DRIVERS_NUMBER_LENGTH_ERROR:I = 0x14

.field public static final ERR_CODE_RECOGNITION_DRIVING_LICENSE_NUM_VALIDATION_FAILED:I = 0x11

.field public static final ERR_CODE_RECOGNITION_ETC_VALIDATION_ERROR:I = 0x15

.field public static final ERR_CODE_RECOGNITION_FAILED:I = 0x45054800

.field public static final ERR_CODE_RECOGNITION_ORIENTATION_ERROR:I = 0x13

.field public static final ERR_CODE_RECOGNITION_REGIDENCE_NUM_VALIDATION_FAILED:I = 0x10

.field public static final ERR_CODE_RECOGNITION_SUCCESS:I = 0x15141520

.field public static final ERR_CODE_TAKE_PICTURE_FAILED:I = -0x75f57000

.field public static final ERR_CODE_TRANSFORMING_FAILED:I = 0x54505480

.field public static final INTENT_KEY_GUIDE_ROI:Ljava/lang/String; = "guide_roi"

.field public static final INTENT_KEY_MRZ_ROI:Ljava/lang/String; = "mrz_roi"

.field public static final INTENT_KEY_PICTURE_ROI:Ljava/lang/String; = "picture_roi"

.field public static final INTENT_KEY_RECOG_ID_TYPE:Ljava/lang/String; = "recog_id_type"

.field public static final INTENT_KEY_RECOG_RESULT:Ljava/lang/String; = "recog_result"

.field public static final INTENT_KEY_RECOG_TYPE:Ljava/lang/String; = "recog_type"

.field public static final INTENT_KEY_SCREEN_ROI:Ljava/lang/String; = "screen_roi"

.field public static final INTENT_KEY_SCR_ORIENTATION:Ljava/lang/String; = "SCR_ORIENTATION"

.field public static final LANG_CHINESE:I = 0x2

.field public static final LANG_KOREAN:I = 0x0

.field public static final LANG_LATIN:I = 0x1

.field public static final LICENSE_PACKAGE_FAIL:I = 0x1

.field public static final LICENSE_PACKAGE_SITE_SUCCESS:I = 0x5

.field public static final LICENSE_PACKAGE_SUCCESS:I = 0x2

.field public static final LICENSE_RECOGNITION_TYPE_FAIL:I = 0x6

.field public static final LICENSE_RECOGNITION_TYPE_SUCCESS:I = 0x7

.field public static final LICENSE_TIMELOCK_FAIL:I = 0x3

.field public static final LICENSE_TIMELOCK_SUCCESS:I = 0x4

.field public static final ORIENTATION_LANDSCAPE:I = 0x0

.field public static final ORIENTATION_PORTRAIT:I = 0x5a

.field public static final RECOG_IMAGE_DEGREE:Ljava/lang/String; = "recog_degree"

.field public static final REQUEST_RECOG_RESULT:I = 0x64

.field public static final RESULT_CAMERA_ONLY:I = 0x1e240

.field public static final TEMP_IMAGE_FILE_NAME:Ljava/lang/String;

.field public static final TYPE_BIZCARD:I = 0x4

.field public static final TYPE_BIZ_REGI:I = 0x6

.field public static final TYPE_CAR_REGI:I = 0x5

.field public static final TYPE_IDCARD:I = 0x1

.field public static final TYPE_IDCARD_BACK:I = 0x2

.field public static final TYPE_IDCARD_DRIVING_LICENSE:I = 0xb

.field public static final TYPE_IDCARD_ETC:I = 0x10

.field public static final TYPE_IDCARD_OVERSEA:I = 0x3

.field public static final TYPE_IDCARD_RESIDENT:I = 0xa

.field public static final TYPE_OTHERS:I = 0x7

.field public static final TYPE_PAPER:I = 0x8

.field public static final TYPE_PASSPORT:I = 0xa

.field public static final TYPE_PHOTO:I = 0xb

.field public static final TYPE_SEAL:I = 0x9

.field public static final VENDOR_ALLIANZLIFE:Ljava/lang/String; = "allienz"

.field public static final VENDOR_DBSB:Ljava/lang/String; = "dbsb"

.field public static final VENDOR_EBEST:Ljava/lang/String; = "ebesttsebe"

.field public static final VENDOR_FSB:Ljava/lang/String; = "FSB"

.field public static final VENDOR_KAKAO_BANK:Ljava/lang/String; = "kakaobank"

.field public static final VENDOR_KDB_BANK:Ljava/lang/String; = "smartKDB"

.field public static final VENDOR_SUHYUP:Ljava/lang/String; = "suhyup"

.field public static final isAutoCaptureCheck:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_OS_API_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inzisoft/mobile/recogdemolib/LibConstants;->TEMP_IMAGE_FILE_NAME:Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/inzisoft/mobile/recogdemolib/LibConstants;->isAutoCaptureCheck:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
