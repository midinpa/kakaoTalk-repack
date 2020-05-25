.class public final enum Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;
.super Ljava/lang/Enum;
.source "PayIDCardReaderException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001$B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "getErrorMessage",
        "",
        "context",
        "Landroid/content/Context;",
        "isAlert",
        "",
        "isFinishNeeded",
        "ERROR_IMAGE_QUALITY_FOCUS_NEEDED",
        "ERROR_IMAGE_QUALITY_REFLECTION",
        "ERROR_IMAGE_QUALITY_HOLOGRAM",
        "ERROR_IMAGE_QUALITY_GRAYSCALE",
        "ERROR_FACE_DETECTION_INSUFFICIENT_MEMORY",
        "ERROR_FACE_DETECTION_INVALID_IMAGE_FORMAT",
        "ERROR_FACE_DETECTION_LOW_SCORE",
        "ERROR_LICENSE_EXPIRED",
        "ERROR_INVALID_LICENSE_MACADDRESS",
        "ERROR_INITIALIZE_CAMERA",
        "ERROR_FILE_NOT_FOUND_200",
        "ERROR_FILE_NOT_FOUND_201",
        "ERROR_FILE_NOT_FOUND_202",
        "ERROR_INVALID_SO_LIB_CHECKSUM",
        "ERROR_IDCARD_VERIFICATION_UNAVAILABLE",
        "ERROR_NOISE_ID_CARD",
        "ERROR_SIDE_ID_CARD",
        "ERROR_WRONG_RATIO_ID_CARD",
        "ERROR_NOT_IN_GUIDE_LINE",
        "ERROR_UNCERTAIN_ID_CARD_TYPE",
        "ERROR_LOW_OCR_QUALITY",
        "ERROR_UNDEFINED",
        "Companion",
        "idcardreader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final Companion:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$Companion;

.field public static final enum ERROR_FACE_DETECTION_INSUFFICIENT_MEMORY:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_FACE_DETECTION_INVALID_IMAGE_FORMAT:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_FACE_DETECTION_LOW_SCORE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_FILE_NOT_FOUND_200:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_FILE_NOT_FOUND_201:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_FILE_NOT_FOUND_202:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_IDCARD_VERIFICATION_UNAVAILABLE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_IMAGE_QUALITY_FOCUS_NEEDED:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_IMAGE_QUALITY_GRAYSCALE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_IMAGE_QUALITY_HOLOGRAM:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_IMAGE_QUALITY_REFLECTION:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_INITIALIZE_CAMERA:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_INVALID_LICENSE_MACADDRESS:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_INVALID_SO_LIB_CHECKSUM:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_LICENSE_EXPIRED:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_LOW_OCR_QUALITY:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_NOISE_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_NOT_IN_GUIDE_LINE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_SIDE_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_UNCERTAIN_ID_CARD_TYPE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_UNDEFINED:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

.field public static final enum ERROR_WRONG_RATIO_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ERROR_IMAGE_QUALITY_FOCUS_NEEDED"

    .line 1
    invoke-direct {v1, v4, v2, v3}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_IMAGE_QUALITY_FOCUS_NEEDED:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/4 v2, 0x2

    const-string v4, "ERROR_IMAGE_QUALITY_REFLECTION"

    .line 2
    invoke-direct {v1, v4, v3, v2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_IMAGE_QUALITY_REFLECTION:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/4 v3, 0x3

    const-string v4, "ERROR_IMAGE_QUALITY_HOLOGRAM"

    .line 3
    invoke-direct {v1, v4, v2, v3}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_IMAGE_QUALITY_HOLOGRAM:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/4 v2, 0x4

    const-string v4, "ERROR_IMAGE_QUALITY_GRAYSCALE"

    .line 4
    invoke-direct {v1, v4, v3, v2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_IMAGE_QUALITY_GRAYSCALE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const-string v3, "ERROR_FACE_DETECTION_INSUFFICIENT_MEMORY"

    const/16 v4, -0xc9

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FACE_DETECTION_INSUFFICIENT_MEMORY:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/4 v2, 0x5

    const-string v3, "ERROR_FACE_DETECTION_INVALID_IMAGE_FORMAT"

    const/16 v4, -0x191

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FACE_DETECTION_INVALID_IMAGE_FORMAT:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/4 v2, 0x6

    const-string v3, "ERROR_FACE_DETECTION_LOW_SCORE"

    const/16 v4, -0x1f5

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FACE_DETECTION_LOW_SCORE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/4 v2, 0x7

    const-string v3, "ERROR_LICENSE_EXPIRED"

    const/16 v4, 0x64

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_LICENSE_EXPIRED:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/16 v2, 0x8

    const-string v3, "ERROR_INVALID_LICENSE_MACADDRESS"

    const/16 v4, 0x65

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_INVALID_LICENSE_MACADDRESS:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/16 v2, 0x9

    const-string v3, "ERROR_INITIALIZE_CAMERA"

    const/16 v4, 0x66

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_INITIALIZE_CAMERA:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/16 v2, 0xa

    const-string v3, "ERROR_FILE_NOT_FOUND_200"

    const/16 v4, 0xc8

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FILE_NOT_FOUND_200:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/16 v2, 0xb

    const-string v3, "ERROR_FILE_NOT_FOUND_201"

    const/16 v4, 0xc9

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FILE_NOT_FOUND_201:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/16 v2, 0xc

    const-string v3, "ERROR_FILE_NOT_FOUND_202"

    const/16 v4, 0xca

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FILE_NOT_FOUND_202:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/16 v2, 0xd

    const-string v3, "ERROR_INVALID_SO_LIB_CHECKSUM"

    const/16 v4, 0x3e8

    .line 14
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_INVALID_SO_LIB_CHECKSUM:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/16 v2, 0xe

    const-string v3, "ERROR_IDCARD_VERIFICATION_UNAVAILABLE"

    const/16 v4, 0x3e9

    .line 15
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_IDCARD_VERIFICATION_UNAVAILABLE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/16 v2, 0xf

    const-string v3, "ERROR_NOISE_ID_CARD"

    const/16 v4, 0x3ea

    .line 16
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_NOISE_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/16 v2, 0x10

    const-string v3, "ERROR_SIDE_ID_CARD"

    const/16 v4, 0x3eb

    .line 17
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_SIDE_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/16 v2, 0x11

    const-string v3, "ERROR_WRONG_RATIO_ID_CARD"

    const/16 v4, 0x3ec

    .line 18
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_WRONG_RATIO_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/16 v2, 0x12

    const-string v3, "ERROR_NOT_IN_GUIDE_LINE"

    const/16 v4, 0x3ed

    .line 19
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_NOT_IN_GUIDE_LINE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/16 v2, 0x13

    const-string v3, "ERROR_UNCERTAIN_ID_CARD_TYPE"

    const/16 v4, 0x3ee

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_UNCERTAIN_ID_CARD_TYPE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/16 v2, 0x14

    const-string v3, "ERROR_LOW_OCR_QUALITY"

    const/16 v4, 0x3ef

    .line 21
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_LOW_OCR_QUALITY:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    const/16 v2, 0x15

    const-string v3, "ERROR_UNDEFINED"

    const/16 v4, 0x7d0

    .line 22
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_UNDEFINED:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->$VALUES:[Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    new-instance v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->Companion:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->code:I

    return-void
.end method

.method public static synthetic getErrorMessage$default(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->getErrorMessage(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;
    .locals 1

    const-class v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;
    .locals 1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->$VALUES:[Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v0}, [Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->code:I

    return v0
.end method

.method public final getErrorMessage(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "context.getString(R.stri\u2026pay_idcard_error_reflect)"

    const-string v2, "context.getString(R.stri\u2026dcard_error_system_error)"

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_system_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v5, [Ljava/lang/Object;

    iget v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3
    :pswitch_0
    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_uncertain_ic_card_type:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026r_uncertain_ic_card_type)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    if-eqz p2, :cond_0

    .line 4
    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_wrong_ratio_alert:I

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_wrong_ratio:I

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(if (is\u2026_ratio\n                })"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    if-eqz p2, :cond_1

    .line 7
    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_not_in_guide_alert:I

    goto :goto_1

    .line 8
    :cond_1
    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_not_in_guide:I

    .line 9
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(if (is\u2026_guide\n                })"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    if-eqz p2, :cond_2

    .line 10
    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_reflect:I

    goto :goto_2

    .line 11
    :cond_2
    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_noisy_id_card:I

    .line 12
    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(if (is\u2026d_card\n                })"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 13
    :pswitch_4
    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_storage:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026pay_idcard_error_storage)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14
    :pswitch_5
    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_camera_open_fail:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026d_error_camera_open_fail)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 15
    :pswitch_6
    sget-object p2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_system_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v5, [Ljava/lang/Object;

    iget v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :pswitch_7
    sget-object p2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_time:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.pay_idcard_error_time)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v5, [Ljava/lang/Object;

    iget v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 17
    :pswitch_8
    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_line_up:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026pay_idcard_error_line_up)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18
    :pswitch_9
    sget-object p2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_system_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v5, [Ljava/lang/Object;

    iget v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :pswitch_a
    sget-object p2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_system_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v5, [Ljava/lang/Object;

    iget v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :pswitch_b
    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_reflect:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :pswitch_c
    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_camera_fail:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026idcard_error_camera_fail)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :pswitch_d
    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_reflect:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :pswitch_e
    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_reflect:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :pswitch_f
    sget p2, Lcom/kakaopay/shared/idcardreader/R$string;->pay_idcard_error_focus:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.pay_idcard_error_focus)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFinishNeeded()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
