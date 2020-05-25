.class public Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;
.super Lcom/inzisoft/izmobilereader/IZMobileReaderCommon;
.source "IZMobileReaderJNI.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_LIB_PATH:Ljava/lang/String; = "/data/data/com.inzisoft.izmobilereader.test/lib"

.field public static final ERR_MR_ASYNC_BUSY:I = -0x7efcfffb

.field public static final ERR_MR_ASYNC_FAIL:I = -0x7efcfffa

.field public static final ERR_MR_CAN_NOT_CREATE_RECOG_BIZ_REGI:I = -0x7efcffef

.field public static final ERR_MR_CAN_NOT_LOAD_SO:I = -0x7efcfff8

.field public static final ERR_MR_FAIL_ANALYZE_TABLE:I = -0x7efcffdc

.field public static final ERR_MR_FAIL_CALCULATE_TRANSFORM_SIZE:I = -0x7efcffde

.field public static final ERR_MR_FAIL_EXTRACT_EDGE_BOUNDARY:I = -0x7efcffdf

.field public static final ERR_MR_FAIL_EXTRACT_TEXT_REGION:I = -0x7efcffe1

.field public static final ERR_MR_FAIL_INIT:I = -0x7efcffff

.field public static final ERR_MR_FAIL_PERSPECTIVE_TRANSFORM:I = -0x7efcffdd

.field public static final ERR_MR_FAIL_POSTPROCESS:I = -0x7efcffda

.field public static final ERR_MR_FAIL_RECOG_BIZCARD:I = -0x7efcfff2

.field public static final ERR_MR_FAIL_RECOG_BIZ_REGI:I = -0x7efcfff0

.field public static final ERR_MR_FAIL_RECOG_CAR_REGI:I = -0x7efcfff1

.field public static final ERR_MR_FAIL_RECOG_ETC_ID:I = -0x7efcffed

.field public static final ERR_MR_FAIL_RECOG_PASSPORT:I = -0x7efcffee

.field public static final ERR_MR_FAIL_RECOG_SETTING:I = -0x7efcffd8

.field public static final ERR_MR_FAIL_RECOG_SSD:I = -0x7efcfff3

.field public static final ERR_MR_FAIL_SETDOMAIN:I = -0x7efcfff4

.field public static final ERR_MR_FAIL_SET_EDGE_BOUNDARY:I = -0x7efcffe0

.field public static final ERR_MR_FAIL_SET_IMAGE_IN_CARREG:I = -0x7efcffdb

.field public static final ERR_MR_FAIL_SET_IMAGE_IN_ETC_ID_RECOG:I = -0x7efcffd5

.field public static final ERR_MR_FAIL_SET_IMAGE_IN_IDRECOG:I = -0x7efcffd7

.field public static final ERR_MR_FAIL_SET_IMAGE_IN_PASSPORT:I = -0x7efcffd6

.field public static final ERR_MR_INVALID_DOMAIN:I = -0x7efcfff5

.field public static final ERR_MR_INVALID_PARAMS:I = -0x7efcfffd

.field public static final ERR_MR_NOT_ENOUGH_MEMORY:I = -0x7efcffd9

.field public static final ERR_MR_NOT_INITIALIED_YET:I = -0x7efcfffe

.field public static final ERR_MR_NOT_SUPPORTED_YET:I = -0x7efcfffc

.field public static final ERR_MR_NO_CALLBACK_FUNCTION:I = -0x7efcfff9

.field public static final ERR_MR_PACKAGE_LOCK:I = -0x7efcfff6

.field public static final ERR_MR_TIME_LOCK:I = -0x7efcfff7

.field public static final MR_FAIL:I = -0x7efd0000

.field public static final MR_SUCCESS:I

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mNativeCallback:J

.field public mNativeReader:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->TAG:Ljava/lang/String;

    :try_start_0
    const-string v0, "ml_initializer"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "IZMobileReader-jni"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "e"

    const-string v1, "error 1"

    .line 4
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/izmobilereader/IZMobileReaderCommon;-><init>()V

    return-void
.end method

.method public static native version()Ljava/lang/String;
.end method


# virtual methods
.method public native findEdgePoints(I[BIIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/graphics/Point;)I
.end method

.method public native imageBeautify(I[BIIILcom/inzisoft/izmobilereader/IZMobileReaderResult;)I
.end method

.method public native imageBeautifyEX(I[BIIILcom/inzisoft/izmobilereader/IZMobileReaderResult;)I
.end method

.method public native init(Landroid/content/Context;)I
.end method

.method public native recognize(I[BIIILandroid/graphics/Rect;ILcom/inzisoft/izmobilereader/IZMobileReaderResult;)I
.end method

.method public native recognizeEx(I[BIIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/inzisoft/izmobilereader/IZMobileReaderResult;)I
.end method

.method public native recognizeField(I[BIIIILandroid/graphics/Rect;ILcom/inzisoft/izmobilereader/IZMobileReaderResult;)I
.end method

.method public native release()I
.end method

.method public native setBizRegiDb(Ljava/lang/String;)I
.end method

.method public native setConfigurations(IILjava/lang/String;)I
.end method

.method public native setCountry(I)I
.end method

.method public native setDomain(ILjava/util/Vector;Ljava/util/Vector;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public native setLanguageCode(II)I
.end method

.method public native setReplaceChar(C)I
.end method

.method public native setSecurityLevel(IILjava/lang/Object;)I
.end method

.method public native transformPerspective(I[BIIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;)I
.end method

.method public native transformPerspective(I[BIII[Landroid/graphics/Point;Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;)I
.end method
