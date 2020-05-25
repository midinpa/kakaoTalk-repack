.class public final Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;
.super Ljava/lang/Object;
.source "PayIDCardReaderImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;
.implements Lcom/iap/ac/android/ca/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0001aB7\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:H\u0002J\u0018\u0010;\u001a\u00020-2\u0006\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020-H\u0002J\u0008\u0010@\u001a\u00020-H\u0016J+\u0010A\u001a\u00020-2!\u0010B\u001a\u001d\u0012\u0013\u0012\u00110>\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u00020-0(H\u0016J\u0012\u0010C\u001a\u00020\u001c2\u0008\u0010D\u001a\u0004\u0018\u00010\u0006H\u0002JC\u0010E\u001a\u00020-2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020)2!\u0010J\u001a\u001d\u0012\u0013\u0012\u00110K\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020-0(H\u0016J\u0084\u0001\u0010L\u001a\u00020#2\u001c\u0010M\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0N\u0012\u0006\u0012\u0004\u0018\u00010O0(21\u0010P\u001a-\u0008\u0001\u0012\u0013\u0012\u00110)\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(<\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0N\u0012\u0006\u0012\u0004\u0018\u00010O0Q2!\u0010J\u001a\u001d\u0012\u0013\u0012\u00110K\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020-0(H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ3\u0010S\u001a\u00020-2\u0006\u0010F\u001a\u00020T2!\u0010J\u001a\u001d\u0012\u0013\u0012\u00110K\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020-0(H\u0016J\u0014\u0010U\u001a\u00020-*\u0002082\u0006\u0010V\u001a\u00020)H\u0002J\u000c\u0010W\u001a\u00020-*\u000208H\u0002J\u000c\u0010X\u001a\u00020Y*\u00020YH\u0002J\u000c\u0010Z\u001a\u00020-*\u000208H\u0002J\u0014\u0010[\u001a\u00020:*\u0002032\u0006\u0010F\u001a\u00020TH\u0002J$\u0010\\\u001a\u00020Y*\u0002032\u0006\u0010]\u001a\u00020G2\u0006\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020)H\u0002J$\u0010^\u001a\u00020:*\u0002032\u0006\u0010]\u001a\u00020G2\u0006\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020)H\u0002J\u001c\u0010_\u001a\u000208*\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010`\u001a\u000208H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0013R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u001cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010$\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008%\u0010\u0013R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\'\u001a\u001d\u0012\u0013\u0012\u00110)\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020-0(X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0015\u001a\u0004\u00084\u00105R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006b"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "tempStoragePath",
        "",
        "modelFilesDirAbsolutePath",
        "guideRelativeRect",
        "Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;",
        "guideThreshold",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;F)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "encryptedImagePath",
        "getEncryptedImagePath",
        "()Ljava/lang/String;",
        "encryptedImagePath$delegate",
        "Lkotlin/Lazy;",
        "faceCroppedImagePath",
        "getFaceCroppedImagePath",
        "faceCroppedImagePath$delegate",
        "faceDetectSync",
        "LPayIDCardFaceDetectSync;",
        "isDlnVerifyAvailable",
        "",
        "()Z",
        "setDlnVerifyAvailable",
        "(Z)V",
        "isRrnVerifyAvailable",
        "setRrnVerifyAvailable",
        "job",
        "Lkotlinx/coroutines/Job;",
        "maskedImagePath",
        "getMaskedImagePath",
        "maskedImagePath$delegate",
        "onProcessingStateChange",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "",
        "getOnProcessingStateChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnProcessingStateChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "scanner",
        "Lcom/kakaopay/data/idcard/scanner/IDCardScanner;",
        "getScanner",
        "()Lcom/kakaopay/data/idcard/scanner/IDCardScanner;",
        "scanner$delegate",
        "buildPayRecognizeIDCardResultEntity",
        "Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;",
        "recognizeResult",
        "Lcom/inzisoft/mobile/data/RecognizeResult;",
        "checkIdVerificationAvailable",
        "type",
        "error",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;",
        "cleanMemory",
        "destroy",
        "init",
        "onInitializeFailed",
        "isLegacyDln",
        "driverLicenseRegion",
        "read",
        "input",
        "",
        "width",
        "height",
        "onReaderStateChanged",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
        "readInternal",
        "recognize",
        "Lkotlin/coroutines/Continuation;",
        "",
        "precheck",
        "Lkotlin/Function2;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "readWithoutScan",
        "Landroid/graphics/Bitmap;",
        "checkDln",
        "idCardType",
        "checkIssueDate",
        "checkResult",
        "Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;",
        "checkRrn",
        "doManualCrop",
        "scan",
        "inputBuffer",
        "scanAndOcr",
        "verifyFace",
        "resultEntity",
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
.field public static final synthetic n:[Lcom/iap/ac/android/x9/i;

.field public static final o:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$Companion;


# instance fields
.field public final a:Lcom/iap/ac/android/ca/z1;

.field public final b:Lcom/iap/ac/android/d9/f;

.field public c:Lcom/iap/ac/android/g;

.field public d:Z

.field public e:Z

.field public final f:Lcom/iap/ac/android/d9/f;

.field public final g:Lcom/iap/ac/android/d9/f;

.field public final h:Lcom/iap/ac/android/d9/f;

.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

.field public final m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string/jumbo v4, "scanner"

    const-string v5, "getScanner()Lcom/kakaopay/data/idcard/scanner/IDCardScanner;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "faceCroppedImagePath"

    const-string v5, "getFaceCroppedImagePath()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "maskedImagePath"

    const-string v5, "getMaskedImagePath()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "encryptedImagePath"

    const-string v4, "getEncryptedImagePath()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->n:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->o:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->l:Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    iput p5, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->m:F

    .line 2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    .line 4
    iput-boolean p2, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_FORCE_FIT_CAMERA_FULL_SCREEN:Z

    .line 5
    iput-boolean p2, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USE_FLEXIBLE_RESOLUTION:Z

    .line 6
    iput-boolean p2, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->NEED_ENC_IMAGE_DATA:Z

    .line 7
    sget p3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_MODE_AES256:I

    iput p3, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENCRYPT_MODE_TYPE:I

    const-string p3, "inzi_enc_kakaopay_ocr.dat"

    .line 8
    iput-object p3, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_FILE_NAME:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p3

    .line 10
    new-instance p4, Lcom/inzisoft/mobile/data/CryptoParameter;

    invoke-direct {p4}, Lcom/inzisoft/mobile/data/CryptoParameter;-><init>()V

    const/16 p5, 0x20

    .line 11
    invoke-virtual {p4, p5}, Lcom/inzisoft/mobile/data/CryptoParameter;->setBlockSize(I)V

    .line 12
    invoke-virtual {p4, p2}, Lcom/inzisoft/mobile/data/CryptoParameter;->setBlockPaddingMode(I)V

    const/4 p5, 0x0

    .line 13
    invoke-virtual {p4, p5}, Lcom/inzisoft/mobile/data/CryptoParameter;->setChaningOperMode(I)V

    .line 14
    iput-object p4, p3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_PARAM:Lcom/inzisoft/mobile/data/CryptoParameter;

    .line 15
    iput-boolean p2, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENLARGE_MASKING:Z

    .line 16
    iput-boolean p5, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->CHECK_VALIDATION:Z

    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2, p1}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a:Lcom/iap/ac/android/ca/z1;

    .line 18
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$scanner$2;

    invoke-direct {p1, p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$scanner$2;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->b:Lcom/iap/ac/android/d9/f;

    .line 19
    iput-boolean p2, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->d:Z

    .line 20
    iput-boolean p2, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->e:Z

    .line 21
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$faceCroppedImagePath$2;

    invoke-direct {p1, p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$faceCroppedImagePath$2;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->f:Lcom/iap/ac/android/d9/f;

    .line 22
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$maskedImagePath$2;

    invoke-direct {p1, p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$maskedImagePath$2;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->g:Lcom/iap/ac/android/d9/f;

    .line 23
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$encryptedImagePath$2;

    invoke-direct {p1, p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$encryptedImagePath$2;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->h:Lcom/iap/ac/android/d9/f;

    .line 24
    sget-object p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$onProcessingStateChange$1;->INSTANCE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$onProcessingStateChange$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;FLcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;F)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Lcom/kakaopay/data/idcard/scanner/IDCardScanner;Landroid/graphics/Bitmap;)Lcom/inzisoft/mobile/data/RecognizeResult;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Lcom/kakaopay/data/idcard/scanner/IDCardScanner;Landroid/graphics/Bitmap;)Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Lcom/kakaopay/data/idcard/scanner/IDCardScanner;[BII)Lcom/inzisoft/mobile/data/RecognizeResult;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->b(Lcom/kakaopay/data/idcard/scanner/IDCardScanner;[BII)Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Lcom/iap/ac/android/g;Ljava/lang/String;Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;)Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Lcom/iap/ac/android/g;Ljava/lang/String;Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;)Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Lcom/inzisoft/mobile/data/RecognizeResult;)Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Lcom/inzisoft/mobile/data/RecognizeResult;)Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;ILcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(ILcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->b(Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Lcom/iap/ac/android/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->c:Lcom/iap/ac/android/g;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->l:Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->m:F

    return p0
.end method

.method public static final synthetic h(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Lcom/iap/ac/android/ca/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a:Lcom/iap/ac/android/ca/z1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Lcom/kakaopay/data/idcard/scanner/IDCardScanner;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->e()Lcom/kakaopay/data/idcard/scanner/IDCardScanner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/inzisoft/mobile/data/RecognizeResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/ca/z1;"
        }
    .end annotation

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v9, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/kakaopay/data/idcard/scanner/IDCardScanner;Landroid/graphics/Bitmap;)Lcom/inzisoft/mobile/data/RecognizeResult;
    .locals 2
    .param p1    # Lcom/kakaopay/data/idcard/scanner/IDCardScanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;
        }
    .end annotation

    .line 42
    :try_start_0
    sget-object v0, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_90:Lcom/kakaopay/data/idcard/type/Rotation;

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->i:Landroid/content/Context;

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;->a(Landroid/graphics/Bitmap;Lcom/kakaopay/data/idcard/type/Rotation;Landroid/content/Context;)Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object p1

    const-string p2, "doOCRManuallyCrop(input,\u2026ation.ROTATE_90, context)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 43
    :catch_0
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    sget-object p2, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_NOISE_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-direct {p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1
.end method

.method public final a(Lcom/kakaopay/data/idcard/scanner/IDCardScanner;[BII)Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;
    .locals 3
    .param p1    # Lcom/kakaopay/data/idcard/scanner/IDCardScanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;
        }
    .end annotation

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 31
    new-instance v0, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;

    const/16 v1, 0x11

    sget-object v2, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_90:Lcom/kakaopay/data/idcard/type/Rotation;

    invoke-direct {v0, p3, p4, v1, v2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;-><init>(IIILcom/kakaopay/data/idcard/type/Rotation;)V

    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;->b([BLcom/kakaopay/data/idcard/image/domain/ImageMetadata;)Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;

    move-result-object p1

    const-string/jumbo p2, "result"

    .line 33
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;)Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    sget-object p2, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_WRONG_RATIO_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-direct {p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1
.end method

.method public final a(Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;)Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;
    .locals 2
    .param p1    # Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;->d()Lcom/kakaopay/data/idcard/type/IDCardType;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_WRONG_RATIO_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_SIDE_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1

    .line 39
    :cond_2
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_NOISE_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1

    :cond_3
    return-object p1

    .line 40
    :cond_4
    :goto_0
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_NOT_IN_GUIDE_LINE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1

    .line 41
    :cond_5
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_NOT_IN_GUIDE_LINE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1
.end method

.method public final a(Lcom/iap/ac/android/g;Ljava/lang/String;Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;)Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;
    .locals 15
    .param p1    # Lcom/iap/ac/android/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/iap/ac/android/e;->JPEG:Lcom/iap/ac/android/e;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lcom/iap/ac/android/g;->a(Ljava/lang/String;Lcom/iap/ac/android/e;)Lcom/iap/ac/android/f;

    move-result-object v0

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->j()Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;->clone()Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    move-result-object v5

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->b()Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;->clone()Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 47
    invoke-virtual {v0}, Lcom/iap/ac/android/f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 48
    invoke-virtual {v0}, Lcom/iap/ac/android/f;->a()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 49
    invoke-virtual {v0}, Lcom/iap/ac/android/f;->a()[B

    move-result-object v0

    new-instance v12, Ljava/lang/String;

    sget-object v1, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v13, 0x73

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p3

    .line 50
    invoke-static/range {v2 .. v14}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->a(Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;ILjava/lang/String;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/inzisoft/mobile/data/RecognizeResult;)Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/RecognizeResult;->getIDCardRecognizeResult()Lcom/inzisoft/mobile/data/IDCardRecognizeResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 52
    new-instance v13, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    .line 53
    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogType()I

    move-result v3

    .line 54
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v2, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 55
    :goto_0
    :try_start_1
    sget-object v2, Lcom/kakaopay/shared/idcardreader/PayIDCardEntityConvertUtil;->a:Lcom/kakaopay/shared/idcardreader/PayIDCardEntityConvertUtil;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRrnByte()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/kakaopay/shared/idcardreader/PayIDCardEntityConvertUtil;->a([B)Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    move-result-object v6

    .line 56
    sget-object v2, Lcom/kakaopay/shared/idcardreader/PayIDCardEntityConvertUtil;->a:Lcom/kakaopay/shared/idcardreader/PayIDCardEntityConvertUtil;

    .line 57
    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogType()I

    move-result p1

    .line 58
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getLicenseNumberByte()[B

    move-result-object v7

    .line 59
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getLicenseRegionCorrectionResult()Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;->getOriginRegion()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Ljava/lang/String;)Z

    move-result v1

    .line 60
    invoke-virtual {v2, p1, v7, v1}, Lcom/kakaopay/shared/idcardreader/PayIDCardEntityConvertUtil;->a(I[BZ)Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v4

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->d()Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 64
    invoke-direct/range {v2 .. v12}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;-><init>(ILjava/lang/String;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v13

    :cond_3
    return-object v1

    .line 65
    :catch_0
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_NOISE_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "tempStoragePath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postfix"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader$DefaultImpls;->a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->cleanOriginImage()V

    .line 30
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->cleanRecogData()V

    return-void
.end method

.method public final a(ILcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    sget-object p2, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_IDCARD_VERIFICATION_UNAVAILABLE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-direct {p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    invoke-direct {p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    .line 26
    :cond_3
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    sget-object p2, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_IDCARD_VERIFICATION_UNAVAILABLE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-direct {p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/iap/ac/android/q9/b;)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReaderStateChanged"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Landroid/graphics/Bitmap;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public a(Lcom/iap/ac/android/q9/b;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInitializeFailed"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/g;

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->c:Lcom/iap/ac/android/g;
    :try_end_0
    .catch Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;->getError()Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_LOW_OCR_QUALITY:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1
.end method

.method public final a(Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;I)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->b()Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntityKt;->a(Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    sget-object p2, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_LOW_OCR_QUALITY:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-direct {p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->e:Z

    return-void
.end method

.method public a([BIILcom/iap/ac/android/q9/b;)V
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReaderStateChanged"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$read$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$read$1;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;[BIILcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method public final b(Lcom/kakaopay/data/idcard/scanner/IDCardScanner;[BII)Lcom/inzisoft/mobile/data/RecognizeResult;
    .locals 0
    .param p1    # Lcom/kakaopay/data/idcard/scanner/IDCardScanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Lcom/kakaopay/data/idcard/scanner/IDCardScanner;[BII)Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->i:Landroid/content/Context;

    invoke-virtual {p1, p2, p3}, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;->a(Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;Landroid/content/Context;)Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object p1

    const-string p2, "doOCR(result, context)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->j()Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntityKt;->a(Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_LOW_OCR_QUALITY:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->d:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->f:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->g:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a:Lcom/iap/ac/android/ca/z1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()Lcom/kakaopay/data/idcard/scanner/IDCardScanner;
    .locals 3

    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->e:Z

    return v0
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a:Lcom/iap/ac/android/ca/z1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/j9/f;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method
