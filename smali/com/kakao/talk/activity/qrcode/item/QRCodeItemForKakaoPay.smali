.class public final Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;
.super Ljava/lang/Object;
.source "QRCodeItemForKakaoPay.kt"

# interfaces
.implements Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$MatchType;,
        Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$Tracker;,
        Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0003()*B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0003J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0002J \u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J\u0016\u0010\"\u001a\u00020\u00132\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016J\u000e\u0010&\u001a\u0004\u0018\u00010\'*\u00020\u0004H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;",
        "Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "refferrer",
        "",
        "(Ljava/lang/String;)V",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "matchType",
        "Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$MatchType;",
        "repository",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;",
        "getRepository",
        "()Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;",
        "repository$delegate",
        "Lkotlin/Lazy;",
        "tiara",
        "Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$Tracker;",
        "cancel",
        "",
        "getQrHost",
        "text",
        "getQrParameter",
        "handleDecode",
        "activity",
        "Landroid/app/Activity;",
        "bitmap",
        "Lcom/google/zxing/BinaryBitmap;",
        "isConvenienceStoreCU",
        "",
        "s",
        "isKakaopayQr",
        "isMatch",
        "isOverseaPayment",
        "setBarcodeFormat",
        "formats",
        "Ljava/util/Vector;",
        "Lcom/google/zxing/BarcodeFormat;",
        "toSafeUri",
        "Landroid/net/Uri;",
        "Companion",
        "MatchType",
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
.field public static final synthetic f:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/iap/ac/android/ca/x;

.field public b:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$MatchType;

.field public final c:Lcom/iap/ac/android/d9/f;

.field public final d:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$Tracker;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "repository"

    const-string v4, "getRepository()Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->f:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;-><init>(Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refferrer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->e:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p1}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->a:Lcom/iap/ac/android/ca/x;

    .line 3
    sget-object p1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$repository$2;->INSTANCE:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$repository$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->c:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance p1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$Tracker;

    invoke-direct {p1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$Tracker;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->d:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$Tracker;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "\ud1a1 \ud1b5\ud569 \uc2a4\uce90\ub108"

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;)Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->a()Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;)Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$Tracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->d:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$Tracker;

    return-object p0
.end method

.method private final cancel()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->a:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->f:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V
    .locals 7
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

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p3

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/LocalUser;->o3()Z

    move-result p3

    if-nez p3, :cond_0

    .line 9
    sget-object p2, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->q:Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;->a(Landroid/content/Context;)V

    return-void

    .line 10
    :cond_0
    sget-object p3, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->q:Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 11
    :cond_1
    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p3, :cond_2

    .line 12
    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p0}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    invoke-virtual {p3, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    :cond_2
    iget-object p3, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->a:Lcom/iap/ac/android/ca/x;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/iap/ac/android/j9/f;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p3

    invoke-static {p3}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;-><init>(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;Ljava/lang/String;Landroid/app/Activity;Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public a(Ljava/util/Vector;)V
    .locals 1
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

    .line 7
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$MatchType;->KAKAOPAY:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$MatchType;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$MatchType;->CU:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$MatchType;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$MatchType;->OVERSEA_PAYMENT:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$MatchType;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->b:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$MatchType;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->b:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$MatchType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    :cond_1
    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "host"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->b:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$MatchType;

    sget-object v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$MatchType;->CU:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$MatchType;

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$MatchType;->KAKAOPAY:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$MatchType;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "host"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    const-string p1, "alipay"

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "cubuyself_"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://qr.kakaopay.com"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Lcom/iap/ac/android/z9/k;

    const-string v2, "\\w+.alipay.\\w+"

    invoke-direct {v1, v2}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/z9/k;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "qr.paypay."

    .line 3
    invoke-static {p1, v1, v2}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".cloud-pay.jp"

    .line 4
    invoke-static {p1, v1, v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".onepay.finance"

    .line 5
    invoke-static {p1, v1, v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
