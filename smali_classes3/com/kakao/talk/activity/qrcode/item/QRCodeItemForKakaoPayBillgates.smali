.class public final Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;
.super Ljava/lang/Object;
.source "QRCodeItemForKakaoPayBillgates.kt"

# interfaces
.implements Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;",
        "Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;",
        "()V",
        "barcodeFormat",
        "Ljava/util/Hashtable;",
        "Lcom/google/zxing/DecodeHintType;",
        "",
        "multiFormatReader",
        "Lcom/google/zxing/MultiFormatReader;",
        "handleDecode",
        "",
        "activity",
        "Landroid/app/Activity;",
        "text",
        "",
        "bitmap",
        "Lcom/google/zxing/BinaryBitmap;",
        "isMatch",
        "",
        "setBarcodeFormat",
        "formats",
        "Ljava/util/Vector;",
        "Lcom/google/zxing/BarcodeFormat;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:[Ljava/util/regex/Pattern;


# instance fields
.field public a:Lcom/google/zxing/MultiFormatReader;

.field public b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const-string v0, "^A[0-9]{13}.{20}[0-9]{8}.*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->c:Ljava/util/regex/Pattern;

    const-string v0, "^[0-9]{54}\\|{0,2}[0-9]{54}\\|{1,2}[0-9]{17,19}\\|{1,2}.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->d:Ljava/util/regex/Pattern;

    const-string v0, "^\\d{0,6}\\|{0,2}\\d{54}\\|{0,2}\\d{51}.{3}\\|{0,2}\\d{17,19}\\|{0,2}.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->e:Ljava/util/regex/Pattern;

    const-string v0, "^01\\d{24}.*[ABC]\\d{46,48} {0,3}\\d{135}.*$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->f:Ljava/util/regex/Pattern;

    const-string v0, "^[\\d\\|]{40,96}2\\d{6}[\\d\\+]{4}.*$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->g:Ljava/util/regex/Pattern;

    const-string v0, "^\\d{66}.*\\d{30} .*$"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->h:Ljava/util/regex/Pattern;

    const-string v0, "^50[\\+ \\d]{14,22}2\\d{49}.*$"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->i:Ljava/util/regex/Pattern;

    const-string v0, "^AP.*2\\d{48}[A-Za-z]{3}.*[YN].*$"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->j:Ljava/util/regex/Pattern;

    const-string v0, "(?i)^http://mocam?(\\.ubpay)?\\.co(\\.kr|m).*MOCAPAYINFO=.*:AEGIS-.*$"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->k:Ljava/util/regex/Pattern;

    const-string v0, "^https://www\\.redcross\\.or\\.kr.*feepayno=\\d{10,20}.*$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->l:Ljava/util/regex/Pattern;

    const-string v0, "^http://lpoint\\.eapat\\.co\\.kr/LPNT.*pParam1=\\d{14,20}.*$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->m:Ljava/util/regex/Pattern;

    const-string v0, "^http://www\\.bankdata\\.co\\.kr/aptccn\\.aspx\\?c=\\d{10,20}.*$"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->n:Ljava/util/regex/Pattern;

    const-string v0, "^https://www\\.incheonbridge\\.com/lookupunpay/inquire/\\d{10,20}.*$"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->o:Ljava/util/regex/Pattern;

    const-string v0, "^(https?://)?www\\.yseway\\.com/user/action/unpaidLookupGiro.do\\?giroNumber=\\d{10,20}.*$"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->p:Ljava/util/regex/Pattern;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/util/regex/Pattern;

    .line 15
    sget-object v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->c:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->d:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->e:Ljava/util/regex/Pattern;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->f:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->g:Ljava/util/regex/Pattern;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 16
    sget-object v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->h:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->i:Ljava/util/regex/Pattern;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->j:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->k:Ljava/util/regex/Pattern;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->l:Ljava/util/regex/Pattern;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 17
    sget-object v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->m:Ljava/util/regex/Pattern;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->n:Ljava/util/regex/Pattern;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->o:Ljava/util/regex/Pattern;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 18
    sput-object v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->q:[Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->a:Lcom/google/zxing/MultiFormatReader;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->b:Ljava/util/Hashtable;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->a(Ljava/util/Vector;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->b:Ljava/util/Hashtable;

    sget-object v2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string v2, "EUC-KR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/zxing/BinaryBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bitmap"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->o3()Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    sget-object p2, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->q:Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;->a(Landroid/content/Context;)V

    return-void

    .line 17
    :cond_0
    sget-object p2, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->q:Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 18
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->a:Lcom/google/zxing/MultiFormatReader;

    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->b:Ljava/util/Hashtable;

    invoke-virtual {p2, p3, v0}, Lcom/google/zxing/MultiFormatReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->a(Landroid/content/Context;Lcom/google/zxing/Result;)Landroid/content/Intent;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/QRReaderEvent;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/QRReaderEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Vector;)V
    .locals 3
    .param p1    # Ljava/util/Vector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "formats"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/zxing/BarcodeFormat;

    .line 4
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 12
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->o3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;->q:[Ljava/util/regex/Pattern;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
