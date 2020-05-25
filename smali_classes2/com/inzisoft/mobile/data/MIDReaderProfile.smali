.class public Lcom/inzisoft/mobile/data/MIDReaderProfile;
.super Ljava/lang/Object;
.source "MIDReaderProfile.java"


# static fields
.field public static ENC_MODE_AES256:I = 0x2

.field public static ENC_MODE_BASE64:I = 0x1

.field public static ENC_MODE_OPEN_AES128:I = 0x4

.field public static ENC_MODE_SEED:I = 0x3

.field public static volatile instance:Lcom/inzisoft/mobile/data/MIDReaderProfile;


# instance fields
.field public ALLOW_TO_RECOG_DIFFER_ORIENTATION:Z

.field public BEEP_SOUND_RES_ID:I

.field public CHECK_VALIDATION:Z

.field public COMPRESSION_QUALITY_FOR_RECOG_RESULT_IMAGE:I

.field public CROP_POINT_RECT:Landroid/graphics/Rect;

.field public DB_FILE_NAME:Ljava/lang/String;

.field public DEBUGABLE:Z

.field public DISPLAY_SIZE:Landroid/util/DisplayMetrics;

.field public ENABLE_TOAST:Z

.field public ENCRYPT_MODE_TYPE:I

.field public ENC_FILE_NAME:Ljava/lang/String;

.field public ENC_KEY:[B

.field public ENC_KEY_EXTERNAL:Ljava/lang/String;

.field public ENC_KEY_INTERNAL:Ljava/lang/String;

.field public ENC_KEY_RANDOM:Ljava/lang/String;

.field public ENC_PARAM:Lcom/inzisoft/mobile/data/CryptoParameter;

.field public ENLARGE_MASKING:Z

.field public FLASH_MODE:Ljava/lang/String;

.field public HAS_LICENSE_NUMBER_KR:Z

.field public IMAGE_ROTATE_DEGREE:I

.field public IS_USE_FACEPRINT:Z

.field public LEX_FILE_NAME:Ljava/lang/String;

.field public LOAD_DATA_FROM_RAW_FOLDER:Z

.field public MAX_ASPECT_RATIO:F

.field public MIN_ASPECT_RATIO:F

.field public NEED_ENC_IMAGE_DATA:Z

.field public NEED_ENC_TEXT_DATA:Z

.field public NO_RRN:Z

.field public ONLY_CAPTURE_IMAGE_MODE:Z

.field public ORIGIN_IMAGE_CROP_THRESHOLD:I

.field public SAVE_IMAGE:Z

.field public SAVE_IMAGE_ALL:Z

.field public SAVE_IMAGE_CONVERT:Z

.field public SAVE_IMAGE_FOLDER:Ljava/lang/String;

.field public SAVE_IMAGE_MODE:Z

.field public SET_FORCE_FIT_CAMERA_FULL_SCREEN:Z

.field public SET_OCR_RRN_LENGTH:I

.field public SET_USER_SCREEN_PORTRAIT:Z

.field public SET_USE_BEEP_SOUND:Z

.field public SET_USE_FLEXIBLE_RESOLUTION:Z

.field public SET_USE_LICENSE_REGION_CORRECTION:Z

.field public SET_USE_MANUAL_CROP:Z

.field public USER_SCREEN_ORIENTATION:I

.field public USE_DEEP_LEARNING:Z

.field public USE_FORM_LIST:Ljava/lang/String;

.field public VENDOR:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_PARAM:Lcom/inzisoft/mobile/data/CryptoParameter;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ORIGIN_IMAGE_CROP_THRESHOLD:I

    .line 4
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    .line 5
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SAVE_IMAGE:Z

    .line 6
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ONLY_CAPTURE_IMAGE_MODE:Z

    const-string v1, "InzBrKr.lex"

    .line 7
    iput-object v1, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->LEX_FILE_NAME:Ljava/lang/String;

    const-string v1, "izbizregi.db"

    .line 8
    iput-object v1, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DB_FILE_NAME:Ljava/lang/String;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USE_MANUAL_CROP:Z

    .line 10
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    .line 11
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_FORCE_FIT_CAMERA_FULL_SCREEN:Z

    .line 12
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->NEED_ENC_TEXT_DATA:Z

    .line 13
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->NEED_ENC_IMAGE_DATA:Z

    .line 14
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->NO_RRN:Z

    const/16 v2, 0xd

    .line 15
    iput v2, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_OCR_RRN_LENGTH:I

    .line 16
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENABLE_TOAST:Z

    .line 17
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SAVE_IMAGE_MODE:Z

    .line 18
    iput v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->IMAGE_ROTATE_DEGREE:I

    const-string v2, "off"

    .line 19
    iput-object v2, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->FLASH_MODE:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->CHECK_VALIDATION:Z

    const-string v2, ""

    .line 21
    iput-object v2, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    .line 22
    sget v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_MODE_BASE64:I

    iput v2, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENCRYPT_MODE_TYPE:I

    .line 23
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USE_BEEP_SOUND:Z

    .line 24
    iput v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->BEEP_SOUND_RES_ID:I

    .line 25
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->HAS_LICENSE_NUMBER_KR:Z

    .line 26
    iput-boolean v1, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USE_LICENSE_REGION_CORRECTION:Z

    .line 27
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->LOAD_DATA_FROM_RAW_FOLDER:Z

    .line 28
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USE_FLEXIBLE_RESOLUTION:Z

    .line 29
    iput v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->USER_SCREEN_ORIENTATION:I

    const v2, 0x3f333333    # 0.7f

    .line 30
    iput v2, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->MAX_ASPECT_RATIO:F

    const v2, 0x3ed1eb85    # 0.41f

    .line 31
    iput v2, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->MIN_ASPECT_RATIO:F

    .line 32
    iput-boolean v1, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ALLOW_TO_RECOG_DIFFER_ORIENTATION:Z

    .line 33
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->IS_USE_FACEPRINT:Z

    const/16 v2, 0x64

    .line 34
    iput v2, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->COMPRESSION_QUALITY_FOR_RECOG_RESULT_IMAGE:I

    .line 35
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->CROP_POINT_RECT:Landroid/graphics/Rect;

    .line 36
    iput-boolean v1, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->USE_DEEP_LEARNING:Z

    .line 37
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENLARGE_MASKING:Z

    .line 38
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->clearKey()V

    return-void
.end method

.method public static getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;
    .locals 2

    .line 1
    sget-object v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->instance:Lcom/inzisoft/mobile/data/MIDReaderProfile;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->instance:Lcom/inzisoft/mobile/data/MIDReaderProfile;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;

    invoke-direct {v1}, Lcom/inzisoft/mobile/data/MIDReaderProfile;-><init>()V

    sput-object v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->instance:Lcom/inzisoft/mobile/data/MIDReaderProfile;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->instance:Lcom/inzisoft/mobile/data/MIDReaderProfile;

    return-object v0
.end method


# virtual methods
.method public clearKey()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY:[B

    if-eqz v0, :cond_1

    .line 2
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY:[B

    aput-byte v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY:[B

    :cond_1
    return-void
.end method

.method public getEncryptType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENCRYPT_MODE_TYPE:I

    return v0
.end method
