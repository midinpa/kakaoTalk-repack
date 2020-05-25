.class public final Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayOfflineScanViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent;,
        Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$Tracker;,
        Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 &2\u00020\u0001:\u0003&\'(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002J0\u0010!\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001fR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "()V",
        "_scanEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent;",
        "multiFormatReader",
        "Lcom/google/zxing/MultiFormatReader;",
        "getMultiFormatReader",
        "()Lcom/google/zxing/MultiFormatReader;",
        "multiFormatReader$delegate",
        "Lkotlin/Lazy;",
        "qrItems",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;",
        "scanEvent",
        "Landroidx/lifecycle/LiveData;",
        "getScanEvent",
        "()Landroidx/lifecycle/LiveData;",
        "tiara",
        "Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$Tracker;",
        "handleDecode",
        "",
        "text",
        "",
        "bitmap",
        "Lcom/google/zxing/BinaryBitmap;",
        "obtainRotatedData",
        "",
        "byteArray",
        "width",
        "",
        "height",
        "previewFrame",
        "previewWidth",
        "previewHeight",
        "realWidth",
        "realHeight",
        "Companion",
        "ScanEvent",
        "Tracker",
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
.field public static final synthetic m:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/iap/ac/android/d9/f;

.field public final l:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$Tracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "multiFormatReader"

    const-string v4, "getMultiFormatReader()Lcom/google/zxing/MultiFormatReader;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->m:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->i:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;

    invoke-direct {v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPayBillgates;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;

    const-string v2, "\ud398\uc774 \ub9e4\uc7a5\uacb0\uc81c"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;

    invoke-direct {v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForScheme;

    invoke-direct {v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForScheme;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->j:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$multiFormatReader$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$multiFormatReader$2;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->k:Lcom/iap/ac/android/d9/f;

    .line 10
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$Tracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$Tracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->l:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$Tracker;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;)Lcom/google/zxing/MultiFormatReader;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->R()Lcom/google/zxing/MultiFormatReader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->a(Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;[BII)[B
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final R()Lcom/google/zxing/MultiFormatReader;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->k:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->m:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/MultiFormatReader;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V
    .locals 7

    if-eqz p1, :cond_9

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    .line 9
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 10
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->j:Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;

    .line 14
    invoke-interface {v1, p1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->l:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$Tracker;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$Tracker;->a(Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent$Decode;

    invoke-direct {v2, v1, p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent$Decode;-><init>(Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent$ShowQrErrorDialog;->a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent$ShowQrErrorDialog;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent$ShowQrErrorDialog;->a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent$ShowQrErrorDialog;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a([BIIII)V
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    new-instance v8, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;[BIIIILcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a([BII)[B
    .locals 6

    .line 4
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_0

    mul-int v4, v3, p3

    add-int/2addr v4, p3

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    mul-int v5, v2, p2

    add-int/2addr v5, v3

    .line 5
    aget-byte v5, p1, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
