.class public final Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;
.super Ljava/lang/Object;
.source "QRCodeItemForHttp.kt"

# interfaces
.implements Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\r\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;",
        "Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;",
        "()V",
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
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:[Ljava/util/regex/Pattern;

.field public static final e:[Ljava/util/regex/Pattern;

.field public static final f:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;->f:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$Companion;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\b(?:(?:http|https):\\/\\/)?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bizemoticon.kakao.com/m/c"

    const-string v4, "."

    const-string v5, "\\."

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[\\S]*(?:\\b|\\b\\/)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$Companion;->a(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$Companion;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;->a:Ljava/util/regex/Pattern;

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;->f:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/kakao/talk/constant/HostConfig;->Y0:Ljava/lang/String;

    const-string v5, "."

    const-string v6, "\\."

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$Companion;->a(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$Companion;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;->b:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;->f:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/kakao/talk/constant/HostConfig;->S:Ljava/lang/String;

    const-string v5, "."

    const-string v6, "\\."

    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$Companion;->a(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$Companion;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;->c:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/regex/Pattern;

    .line 4
    sget-object v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;->b:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;->d:[Ljava/util/regex/Pattern;

    new-array v1, v4, [Ljava/util/regex/Pattern;

    aput-object v0, v1, v3

    .line 5
    sput-object v1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;->e:[Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V
    .locals 4
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

    .line 3
    sget-object p3, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;->d:[Ljava/util/regex/Pattern;

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    .line 4
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "IntentUtils.getInAppBrowserIntent(activity, text)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p3, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;->e:[Ljava/util/regex/Pattern;

    array-length v0, p3

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    .line 9
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object p3, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    const-class p3, Lcom/kakao/talk/net/retrofit/service/ScrapService;

    invoke-static {p3}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/net/retrofit/service/ScrapService;

    .line 13
    new-instance v0, Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;

    const-string v1, "talkqr"

    invoke-direct {v0, p2, v1}, Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/kakao/talk/net/retrofit/service/ScrapService;->preview(Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;)Lcom/iap/ac/android/cg/b;

    move-result-object p3

    .line 14
    new-instance v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$handleDecode$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v0, p1, p2, v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$handleDecode$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {p3, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

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

    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "http://"

    .line 1
    invoke-static {p1, v3, v2, v1, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https://"

    invoke-static {p1, v3, v2, v1, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
