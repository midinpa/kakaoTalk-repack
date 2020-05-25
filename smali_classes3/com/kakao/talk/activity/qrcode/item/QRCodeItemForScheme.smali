.class public final Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForScheme;
.super Ljava/lang/Object;
.source "QRCodeItemForScheme.kt"

# interfaces
.implements Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fH\u0002J\u0016\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForScheme;",
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
        "isSupportedPermalLink",
        "params",
        "",
        "setBarcodeFormat",
        "formats",
        "Ljava/util/Vector;",
        "Lcom/google/zxing/BarcodeFormat;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b()Ljava/util/Map;

    move-result-object p3

    new-instance v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForScheme$handleDecode$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForScheme$handleDecode$1;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, p2, p3, v0}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

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

    .line 14
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "uri"

    .line 2
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/kakao/talk/constant/HostConfig;->w:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Lcom/kakao/talk/constant/HostConfig;->w:Ljava/lang/String;

    invoke-static {p1, v3, v0, v5, v4}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForScheme;->a(Ljava/util/List;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    sget-object v3, Lcom/kakao/talk/constant/HostConfig;->b0:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Lcom/kakao/talk/constant/HostConfig;->b0:Ljava/lang/String;

    invoke-static {p1, v3, v0, v5, v4}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_1
    const-string p1, "plusfriend"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/kakao/talk/constant/HostConfig;->n0:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    sget-object p1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;->a()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object p1

    sget-object v3, Lcom/kakao/talk/constant/Config$DeployFlavor;->Sandbox:Lcom/kakao/talk/constant/Config$DeployFlavor;

    if-eq p1, v3, :cond_3

    sget-object p1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;->a()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object p1

    sget-object v3, Lcom/kakao/talk/constant/Config$DeployFlavor;->Cbt:Lcom/kakao/talk/constant/Config$DeployFlavor;

    if-ne p1, v3, :cond_8

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_8

    const-string p1, "pf.kakao.com"

    .line 9
    invoke-static {v2, p1, v0, v5, v4}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForScheme;->a(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_6
    const-string p1, "pfhome.kakao.com"

    .line 11
    invoke-static {v2, p1, v0, v5, v4}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_8

    :cond_7
    :goto_2
    return v6

    :catch_0
    :cond_8
    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 13
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
