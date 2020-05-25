.class public final Lcom/kakaopay/shared/offline/mpm/PayQrCode;
.super Ljava/lang/Object;
.source "PayQrCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u000fJ\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u000fJ\u0006\u0010\u0017\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/mpm/PayQrCode;",
        "",
        "codeString",
        "",
        "(Ljava/lang/String;)V",
        "identifier",
        "getIdentifier",
        "()Ljava/lang/String;",
        "setIdentifier",
        "uri",
        "Landroid/net/Uri;",
        "url",
        "getUrl",
        "setUrl",
        "isAlipayCode",
        "",
        "isAlipayGlobalCode",
        "isBillgatesCode",
        "isCloudPayCode",
        "isCuCode",
        "isKakaopayCode",
        "isOnepayCode",
        "isPaypayCode",
        "isWebUrlCode",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final codeString:Ljava/lang/String;

.field public identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uri:Landroid/net/Uri;

.field public url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "codeString"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->codeString:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->identifier:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->url:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->isKakaopayCode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->identifier:Ljava/lang/String;

    goto/16 :goto_7

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->isAlipayCode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->identifier:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    iput-object p1, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->url:Ljava/lang/String;

    goto/16 :goto_7

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->isAlipayGlobalCode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->identifier:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object p1, v0

    :cond_6
    iput-object p1, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->url:Ljava/lang/String;

    goto/16 :goto_7

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->isPaypayCode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p1

    :goto_3
    iput-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->identifier:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object p1, v0

    :cond_9
    iput-object p1, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->url:Ljava/lang/String;

    goto/16 :goto_7

    .line 17
    :cond_a
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->isCloudPayCode()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, p1

    :goto_4
    iput-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->identifier:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object p1, v0

    :cond_c
    iput-object p1, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->url:Ljava/lang/String;

    goto :goto_7

    .line 20
    :cond_d
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->isOnepayCode()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 21
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    move-object v0, p1

    :goto_5
    iput-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->identifier:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object p1, v0

    :cond_f
    iput-object p1, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->url:Ljava/lang/String;

    goto :goto_7

    .line 23
    :cond_10
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->isCuCode()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 24
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    move-object v0, p1

    :goto_6
    iput-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->identifier:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object p1, v0

    :cond_12
    iput-object p1, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->url:Ljava/lang/String;

    goto :goto_7

    .line 26
    :cond_13
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->isWebUrlCode()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 27
    iget-object p1, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->codeString:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->url:Ljava/lang/String;

    :cond_14
    :goto_7
    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isAlipayCode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v2, "qr.alipay."

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAlipayGlobalCode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "global.alipay."

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isBillgatesCode()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->codeString:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(codeString)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "billgates-web.kakao.com"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final isCloudPayCode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, ".cloud-pay.jp"

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCuCode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->codeString:Ljava/lang/String;

    const-string v1, "cubuyself_"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isKakaopayCode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakaopay/shared/offline/common/PayOfflineHosts;->INSTANCE:Lcom/kakaopay/shared/offline/common/PayOfflineHosts;

    invoke-virtual {v1}, Lcom/kakaopay/shared/offline/common/PayOfflineHosts;->getQUATTRO_QR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOnepayCode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, ".onepay.finance"

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPaypayCode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v2, "qr.paypay."

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isWebUrlCode()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/utils/PayPatterns;->INSTANCE:Lcom/kakaopay/shared/offline/utils/PayPatterns;

    invoke-virtual {v0}, Lcom/kakaopay/shared/offline/utils/PayPatterns;->getWEB_URL_PATTERN()Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->codeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->identifier:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/offline/mpm/PayQrCode;->url:Ljava/lang/String;

    return-void
.end method
