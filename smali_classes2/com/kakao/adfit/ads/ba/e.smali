.class public final Lcom/kakao/adfit/ads/ba/e;
.super Ljava/lang/Object;
.source "BannerAdPresenter.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/ba/d$a;
.implements Lcom/kakao/adfit/ads/ba/d$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010@\u001a\u00020AH\u0016J\u001e\u0010B\u001a\u00020A2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020A0DH\u0002J\u000b\u0010E\u001a\u0004\u0018\u00010FH\u0096\u0001J\u0008\u0010G\u001a\u00020AH\u0016J\u0010\u0010H\u001a\u00020A2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010I\u001a\u00020A2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010J\u001a\u00020A2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u000fH\u0016J\u0018\u0010J\u001a\u00020A2\u0006\u0010N\u001a\u0002052\u0006\u0010M\u001a\u00020\u000fH\u0016J\u0010\u0010O\u001a\u00020A2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010P\u001a\u00020A2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010Q\u001a\u00020AH\u0016J\u0008\u0010R\u001a\u00020AH\u0002J\u0008\u0010S\u001a\u00020AH\u0016J\u0008\u0010T\u001a\u00020AH\u0016J\u0008\u0010U\u001a\u00020AH\u0016J\u0008\u0010V\u001a\u00020AH\u0002J\u001d\u0010W\u001a\u00020A2\u0008\u0010X\u001a\u0004\u0018\u00010\u000f2\u0008\u0010Y\u001a\u0004\u0018\u00010\u000fH\u0096\u0001J\u0012\u0010Z\u001a\u00020A2\u0008\u0008\u0002\u0010[\u001a\u00020 H\u0002J\u0008\u0010\\\u001a\u00020AH\u0016J\u0008\u0010]\u001a\u00020AH\u0002J\u0008\u0010^\u001a\u00020AH\u0016R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u00020\u000fX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0019\u001a\u00020\u000fX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0016@\u0016X\u0097\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001f\u001a\u00020 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\'\u001a\u00020%X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00104\u001a\u000205X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/ba/BannerAdPresenter;",
        "Lcom/kakao/adfit/ads/ba/BannerAdContract$Presenter;",
        "Lcom/kakao/adfit/ads/ba/BannerAdContract$Config;",
        "view",
        "Lcom/kakao/adfit/ads/ba/BannerAdContract$View;",
        "config",
        "Lcom/kakao/adfit/ads/ba/BannerAdConfig;",
        "(Lcom/kakao/adfit/ads/ba/BannerAdContract$View;Lcom/kakao/adfit/ads/ba/BannerAdConfig;)V",
        "adListener",
        "Lcom/kakao/adfit/ads/AdListener;",
        "getAdListener",
        "()Lcom/kakao/adfit/ads/AdListener;",
        "setAdListener",
        "(Lcom/kakao/adfit/ads/AdListener;)V",
        "adUnit",
        "",
        "getAdUnit",
        "()Ljava/lang/String;",
        "setAdUnit",
        "(Ljava/lang/String;)V",
        "appId",
        "getAppId",
        "setAppId",
        "bannerAd",
        "Lcom/kakao/adfit/ads/ba/BannerAd;",
        "baseUrl",
        "getBaseUrl",
        "setBaseUrl",
        "clientId",
        "getClientId",
        "setClientId",
        "isTestMode",
        "",
        "()Z",
        "setTestMode",
        "(Z)V",
        "lastRequestTime",
        "",
        "nextRequestTime",
        "refreshInterval",
        "getRefreshInterval",
        "()J",
        "setRefreshInterval",
        "(J)V",
        "remainingTimeNextRequest",
        "getRemainingTimeNextRequest",
        "requestHandler",
        "Landroid/os/Handler;",
        "requestRunnable",
        "Ljava/lang/Runnable;",
        "requestState",
        "Lcom/kakao/adfit/ads/ba/BannerAdRequestState;",
        "requestTimeout",
        "",
        "getRequestTimeout",
        "()I",
        "setRequestTimeout",
        "(I)V",
        "requester",
        "Lcom/kakao/adfit/ads/ba/BannerAdRequester;",
        "viewState",
        "Lcom/kakao/adfit/ads/ba/BannerAdViewState;",
        "viewableCheck",
        "Lcom/kakao/adfit/common/util/ViewableCheck;",
        "execute",
        "",
        "executeViewableCheck",
        "onViewable",
        "Lkotlin/Function0;",
        "getExtras",
        "Landroid/os/Bundle;",
        "onAttachStateChanged",
        "onBannerClick",
        "onBannerDownload",
        "onBannerError",
        "error",
        "Lcom/kakao/adfit/ads/AdError;",
        "message",
        "errorCode",
        "onBannerLoad",
        "onBannerViewable",
        "onScreenStateChanged",
        "onStateChanged",
        "onVisibilityChanged",
        "onWindowFocusChanged",
        "pause",
        "postRequest",
        "putExtra",
        "name",
        "value",
        "request",
        "isViewableChecked",
        "resume",
        "stopRequest",
        "terminate",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/adfit/ads/ba/b;

.field public final b:Lcom/kakao/adfit/ads/ba/i;

.field public final c:Lcom/kakao/adfit/ads/ba/h;

.field public final d:Lcom/kakao/adfit/ads/ba/g;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public g:J

.field public h:J

.field public i:Lcom/kakao/adfit/common/util/ac;

.field public final j:Lcom/kakao/adfit/ads/ba/d$c;

.field public final k:Lcom/kakao/adfit/ads/ba/c;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/ba/d$c;Lcom/kakao/adfit/ads/ba/c;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/ads/ba/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/ads/ba/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    iput-object p2, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    .line 2
    new-instance p1, Lcom/kakao/adfit/ads/ba/i;

    new-instance p2, Lcom/kakao/adfit/ads/ba/e$i;

    invoke-direct {p2, p0}, Lcom/kakao/adfit/ads/ba/e$i;-><init>(Lcom/kakao/adfit/ads/ba/e;)V

    invoke-direct {p1, p2}, Lcom/kakao/adfit/ads/ba/i;-><init>(Lcom/iap/ac/android/q9/a;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/e;->b:Lcom/kakao/adfit/ads/ba/i;

    .line 3
    new-instance p1, Lcom/kakao/adfit/ads/ba/h;

    invoke-direct {p1}, Lcom/kakao/adfit/ads/ba/h;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/e;->c:Lcom/kakao/adfit/ads/ba/h;

    .line 4
    new-instance p1, Lcom/kakao/adfit/ads/ba/g;

    new-instance p2, Lcom/kakao/adfit/ads/ba/e$h;

    invoke-direct {p2, p0}, Lcom/kakao/adfit/ads/ba/e$h;-><init>(Lcom/kakao/adfit/ads/ba/e;)V

    invoke-direct {p1, p2}, Lcom/kakao/adfit/ads/ba/g;-><init>(Lcom/iap/ac/android/q9/a;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/e;->d:Lcom/kakao/adfit/ads/ba/g;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/e;->e:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcom/kakao/adfit/ads/ba/e$g;

    invoke-direct {p1, p0}, Lcom/kakao/adfit/ads/ba/e$g;-><init>(Lcom/kakao/adfit/ads/ba/e;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/e;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/ads/ba/d$c;Lcom/kakao/adfit/ads/ba/c;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Lcom/kakao/adfit/ads/ba/c;

    invoke-direct {p2, p1}, Lcom/kakao/adfit/ads/ba/c;-><init>(Lcom/kakao/adfit/ads/ba/d$c;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/ads/ba/e;-><init>(Lcom/kakao/adfit/ads/ba/d$c;Lcom/kakao/adfit/ads/ba/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/ba/e;)Lcom/kakao/adfit/ads/ba/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/ba/e;->d:Lcom/kakao/adfit/ads/ba/g;

    return-object p0
.end method

.method private final a(Lcom/kakao/adfit/ads/ba/b;Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/ads/ba/b;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->i:Lcom/kakao/adfit/common/util/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/ac;->b()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    .line 38
    new-instance v1, Lcom/kakao/adfit/ads/ba/e$a;

    invoke-direct {v1, p0, p2}, Lcom/kakao/adfit/ads/ba/e$a;-><init>(Lcom/kakao/adfit/ads/ba/e;Lcom/iap/ac/android/q9/a;)V

    .line 39
    invoke-interface {v0, p1, v1}, Lcom/kakao/adfit/ads/ba/d$c;->a(Lcom/kakao/adfit/ads/ba/b;Lcom/iap/ac/android/q9/a;)Lcom/kakao/adfit/common/util/ac;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/e;->i:Lcom/kakao/adfit/common/util/ac;

    .line 40
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/e;->d:Lcom/kakao/adfit/ads/ba/g;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/g;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/e;->b:Lcom/kakao/adfit/ads/ba/i;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/i;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/e;->i:Lcom/kakao/adfit/common/util/ac;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/adfit/common/util/ac;->a()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/ba/e;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/adfit/ads/ba/e;->g:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/ba/e;Lcom/kakao/adfit/ads/ba/b;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/ads/ba/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/e;->a:Lcom/kakao/adfit/ads/ba/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/ba/e;Lcom/kakao/adfit/common/util/ac;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/common/util/ac;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/e;->i:Lcom/kakao/adfit/common/util/ac;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/ba/e;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/ba/e;->a(Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/kakao/adfit/ads/ba/e;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/ba/e;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->d:Lcom/kakao/adfit/ads/ba/g;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/e;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/e;->isTestMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/e;->m()V

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->a:Lcom/kakao/adfit/ads/ba/b;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/e;->b()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    return-void

    .line 19
    :cond_2
    iget-wide v0, p0, Lcom/kakao/adfit/ads/ba/e;->h:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/e;->i:Lcom/kakao/adfit/common/util/ac;

    if-nez p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/e;->a:Lcom/kakao/adfit/ads/ba/b;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/kakao/adfit/ads/ba/e$d;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/ba/e$d;-><init>(Lcom/kakao/adfit/ads/ba/e;)V

    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/ads/ba/e;->a(Lcom/kakao/adfit/ads/ba/b;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p1, "Request Banner AD"

    .line 22
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->c(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->c:Lcom/kakao/adfit/ads/ba/h;

    .line 24
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    .line 25
    new-instance v3, Lcom/kakao/adfit/ads/ba/e$e;

    invoke-direct {v3, p0}, Lcom/kakao/adfit/ads/ba/e$e;-><init>(Lcom/kakao/adfit/ads/ba/e;)V

    .line 26
    new-instance v5, Lcom/kakao/adfit/ads/ba/e$f;

    invoke-direct {v5, p0}, Lcom/kakao/adfit/ads/ba/e$f;-><init>(Lcom/kakao/adfit/ads/ba/e;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->c()I

    move-result v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 28
    new-instance v4, Lcom/kakao/adfit/ads/ba/e$c;

    invoke-direct {v4, p0}, Lcom/kakao/adfit/ads/ba/e$c;-><init>(Lcom/kakao/adfit/ads/ba/e;)V

    .line 29
    invoke-virtual/range {v0 .. v7}, Lcom/kakao/adfit/ads/f;->sendRequest(Lcom/kakao/adfit/ads/b;ILcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/d;II)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/ads/ba/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/ads/ba/e;->g:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/kakao/adfit/ads/ba/e;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/adfit/ads/ba/e;->h:J

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/adfit/ads/ba/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/ads/ba/e;->h:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/kakao/adfit/ads/ba/e;)Lcom/kakao/adfit/ads/ba/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/ba/e;->a:Lcom/kakao/adfit/ads/ba/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/adfit/ads/ba/e;)Lcom/kakao/adfit/common/util/ac;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/ba/e;->i:Lcom/kakao/adfit/common/util/ac;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/adfit/ads/ba/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/e;->l()V

    return-void
.end method

.method private final k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/ads/ba/e;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->d:Lcom/kakao/adfit/ads/ba/g;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/e;->m()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/e;->n()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->d:Lcom/kakao/adfit/ads/ba/g;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->b:Lcom/kakao/adfit/ads/ba/i;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->i:Lcom/kakao/adfit/common/util/ac;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/ac;->a()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->i:Lcom/kakao/adfit/common/util/ac;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/ac;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/e;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/e;->getClientId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/kakao/adfit/ads/AdError;->UNKNOWN_CLIENT_ID:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->d:Lcom/kakao/adfit/ads/ba/g;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->d:Lcom/kakao/adfit/ads/ba/g;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/g;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->d:Lcom/kakao/adfit/ads/ba/g;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/g;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->b:Lcom/kakao/adfit/ads/ba/i;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/ba/d$c;->g()V

    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->b:Lcom/kakao/adfit/ads/ba/i;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/ba/d$c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/i;->a(Z)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/ba/c;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/ads/ba/c;->notifyAdError(I)V

    .line 34
    iget-wide p1, p0, Lcom/kakao/adfit/ads/ba/e;->g:J

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/e;->b()J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/adfit/ads/ba/e;->h:J

    .line 35
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/e;->m()V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/ads/ba/c;->a(J)V

    return-void
.end method

.method public a(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/ba/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/adfit/ads/ba/b;)V
    .locals 2
    .param p1    # Lcom/kakao/adfit/ads/ba/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->c:Lcom/kakao/adfit/ads/ba/h;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/ba/d$c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/ads/f;->sendDownloadedEvent(Landroid/content/Context;Lcom/kakao/adfit/common/json/Ad;)V

    .line 31
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v0, p1}, Lcom/kakao/adfit/ads/ba/d$c;->a(Lcom/kakao/adfit/ads/ba/b;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/kakao/adfit/ads/ba/b;)V
    .locals 2
    .param p1    # Lcom/kakao/adfit/ads/ba/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->c:Lcom/kakao/adfit/ads/ba/h;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/ba/d$c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/ads/f;->sendRenderedEvents(Landroid/content/Context;Lcom/kakao/adfit/common/json/Ad;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/c;->notifyAdLoaded()V

    .line 5
    new-instance v0, Lcom/kakao/adfit/ads/ba/e$b;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/ads/ba/e$b;-><init>(Lcom/kakao/adfit/ads/ba/e;Lcom/kakao/adfit/ads/ba/b;)V

    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/ads/ba/e;->a(Lcom/kakao/adfit/ads/ba/b;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/c;->c()I

    move-result v0

    return v0
.end method

.method public c(Lcom/kakao/adfit/ads/ba/b;)V
    .locals 4
    .param p1    # Lcom/kakao/adfit/ads/ba/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->c:Lcom/kakao/adfit/ads/ba/h;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/ba/d$c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/ads/f;->sendViewableEvents(Landroid/content/Context;Lcom/kakao/adfit/common/json/Ad;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/e;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/adfit/ads/ba/e;->h:J

    .line 4
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/e;->m()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->d:Lcom/kakao/adfit/ads/ba/g;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->d:Lcom/kakao/adfit/ads/ba/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/g;->d(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->b:Lcom/kakao/adfit/ads/ba/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/i;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/ba/d$c;->h()V

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/ba/d$c;->f()V

    :cond_0
    return-void
.end method

.method public d(Lcom/kakao/adfit/ads/ba/b;)V
    .locals 2
    .param p1    # Lcom/kakao/adfit/ads/ba/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->c:Lcom/kakao/adfit/ads/ba/h;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/ba/d$c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/ads/f;->sendClickEvents(Landroid/content/Context;Lcom/kakao/adfit/common/json/Ad;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->notifyAdClicked()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->d:Lcom/kakao/adfit/ads/ba/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/g;->c(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->d:Lcom/kakao/adfit/ads/ba/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/g;->c(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->b:Lcom/kakao/adfit/ads/ba/i;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/ba/d$c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/i;->a(Z)V

    return-void
.end method

.method public getAdListener()Lcom/kakao/adfit/ads/AdListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/c;->getAdListener()Lcom/kakao/adfit/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/c;->getAdUnit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/c;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/c;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/c;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/ba/d$c;->c()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e;->b:Lcom/kakao/adfit/ads/ba/i;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/ba/i;->c()Z

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e;->b:Lcom/kakao/adfit/ads/ba/i;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/ads/ba/i;->b(Z)V

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->d:Lcom/kakao/adfit/ads/ba/g;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->d:Lcom/kakao/adfit/ads/ba/g;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/ba/d$c;->g()V

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->b:Lcom/kakao/adfit/ads/ba/i;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/ba/d$c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/i;->a(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->b:Lcom/kakao/adfit/ads/ba/i;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/ba/d$c;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/i;->c(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->b:Lcom/kakao/adfit/ads/ba/i;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/ba/d$c;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/i;->d(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/ba/d$c;->h()V

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->b:Lcom/kakao/adfit/ads/ba/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/i;->a(Z)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->b:Lcom/kakao/adfit/ads/ba/i;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/ba/d$c;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/i;->c(Z)V

    return-void
.end method

.method public isTestMode()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/c;->isTestMode()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->b:Lcom/kakao/adfit/ads/ba/i;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e;->j:Lcom/kakao/adfit/ads/ba/d$c;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/ba/d$c;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/i;->d(Z)V

    return-void
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/ads/ba/c;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdListener(Lcom/kakao/adfit/ads/AdListener;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/ads/AdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/ba/c;->setAdListener(Lcom/kakao/adfit/ads/AdListener;)V

    return-void
.end method

.method public setAdUnit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/ba/c;->setAdUnit(Ljava/lang/String;)V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/ba/c;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/ba/c;->setBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/ba/c;->setClientId(Ljava/lang/String;)V

    return-void
.end method

.method public setTestMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e;->k:Lcom/kakao/adfit/ads/ba/c;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/ba/c;->setTestMode(Z)V

    return-void
.end method
