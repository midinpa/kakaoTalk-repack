.class public final Lcom/kakao/tv/player/ad/MonetAdController;
.super Ljava/lang/Object;
.source "MonetAdController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/ad/MonetAdController$OnMonetADBannerListener;,
        Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002+,B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u001e\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"J\u000e\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u00020\u001e2\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010)\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010*\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u000fR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/MonetAdController;",
        "",
        "context",
        "Landroid/content/Context;",
        "requestQueue",
        "Lcom/kakao/tv/player/network/request/queue/RequestQueue;",
        "monetAdPlayer",
        "Lcom/kakao/tv/player/ad/MonetAdPlayer;",
        "(Landroid/content/Context;Lcom/kakao/tv/player/network/request/queue/RequestQueue;Lcom/kakao/tv/player/ad/MonetAdPlayer;)V",
        "monetAdControllerLayout",
        "Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;",
        "(Landroid/content/Context;Lcom/kakao/tv/player/network/request/queue/RequestQueue;Lcom/kakao/tv/player/ad/MonetAdPlayer;Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;)V",
        "bannerListener",
        "Lcom/kakao/tv/player/ad/MonetAdController$OnMonetADBannerListener;",
        "controllerListener",
        "Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;",
        "isContentComplete",
        "",
        "()Z",
        "setContentComplete",
        "(Z)V",
        "monetAdEventListener",
        "Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;",
        "monetAdLoader",
        "Lcom/kakao/tv/player/ad/MonetAdLoader;",
        "monetAdLoaderListener",
        "Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;",
        "monetAdManager",
        "Lcom/kakao/tv/player/ad/MonetAdManager;",
        "init",
        "",
        "onContentCompletion",
        "onMediaTime",
        "currentPosition",
        "",
        "bufferedPosition",
        "duration",
        "requestAdsResponseAndPlayAds",
        "adsResponse",
        "",
        "setMonetAdControllerLayout",
        "setOnMonetAdBannerListener",
        "setOnMonetAdControllerListener",
        "OnMonetADBannerListener",
        "OnMonetAdControllerListener",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/tv/player/ad/MonetAdLoader;

.field public b:Lcom/kakao/tv/player/ad/MonetAdManager;

.field public c:Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;

.field public d:Lcom/kakao/tv/player/ad/MonetAdController$OnMonetADBannerListener;

.field public final e:Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;

.field public final f:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

.field public g:Z

.field public final h:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

.field public i:Lcom/kakao/tv/player/ad/MonetAdPlayer;

.field public j:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/tv/player/network/request/queue/RequestQueue;Lcom/kakao/tv/player/ad/MonetAdPlayer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/network/request/queue/RequestQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/tv/player/ad/MonetAdPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestQueue"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetAdPlayer"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kakao/tv/player/ad/MonetAdController;-><init>(Landroid/content/Context;Lcom/kakao/tv/player/network/request/queue/RequestQueue;Lcom/kakao/tv/player/ad/MonetAdPlayer;Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/tv/player/network/request/queue/RequestQueue;Lcom/kakao/tv/player/ad/MonetAdPlayer;Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/network/request/queue/RequestQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/tv/player/ad/MonetAdPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestQueue"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetAdPlayer"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/tv/player/ad/MonetAdController;->h:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    iput-object p3, p0, Lcom/kakao/tv/player/ad/MonetAdController;->i:Lcom/kakao/tv/player/ad/MonetAdPlayer;

    iput-object p4, p0, Lcom/kakao/tv/player/ad/MonetAdController;->j:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;

    .line 2
    new-instance p2, Lcom/kakao/tv/player/ad/MonetAdController$1;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/ad/MonetAdController$1;-><init>(Lcom/kakao/tv/player/ad/MonetAdController;)V

    iput-object p2, p0, Lcom/kakao/tv/player/ad/MonetAdController;->f:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    .line 3
    new-instance p2, Lcom/kakao/tv/player/ad/MonetAdController$2;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/ad/MonetAdController$2;-><init>(Lcom/kakao/tv/player/ad/MonetAdController;)V

    iput-object p2, p0, Lcom/kakao/tv/player/ad/MonetAdController;->e:Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;

    .line 4
    iget-object p3, p0, Lcom/kakao/tv/player/ad/MonetAdController;->h:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    iget-object p4, p0, Lcom/kakao/tv/player/ad/MonetAdController;->i:Lcom/kakao/tv/player/ad/MonetAdPlayer;

    invoke-static {p1, p3, p4, p2}, Lcom/kakao/tv/player/ad/MonetAdFactory;->a(Landroid/content/Context;Lcom/kakao/tv/player/network/request/queue/RequestQueue;Lcom/kakao/tv/player/ad/MonetAdPlayer;Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;)Lcom/kakao/tv/player/ad/MonetAdLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController;->a:Lcom/kakao/tv/player/ad/MonetAdLoader;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdController$OnMonetADBannerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/ad/MonetAdController;->d:Lcom/kakao/tv/player/ad/MonetAdController$OnMonetADBannerListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/ad/MonetAdController;Lcom/kakao/tv/player/ad/MonetAdManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController;->b:Lcom/kakao/tv/player/ad/MonetAdManager;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/ad/MonetAdController;->c:Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/ad/MonetAdController;->f:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/ad/MonetAdController;->b:Lcom/kakao/tv/player/ad/MonetAdManager;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/kakao/tv/player/ad/MonetAdController;->g:Z

    .line 12
    iget-object v0, p0, Lcom/kakao/tv/player/ad/MonetAdController;->b:Lcom/kakao/tv/player/ad/MonetAdManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/MonetAdManager;->d()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/ad/MonetAdController;->b:Lcom/kakao/tv/player/ad/MonetAdManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/MonetAdManager;->init()V

    :cond_1
    return-void
.end method

.method public final a(JJJ)V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/kakao/tv/player/ad/MonetAdController;->b:Lcom/kakao/tv/player/ad/MonetAdManager;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/kakao/tv/player/ad/MonetAdManager;->a(JJJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/ad/MonetAdController$OnMonetADBannerListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/MonetAdController$OnMonetADBannerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController;->d:Lcom/kakao/tv/player/ad/MonetAdController$OnMonetADBannerListener;

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controllerListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController;->c:Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lcom/kakao/tv/player/ad/MonetAdController;->a:Lcom/kakao/tv/player/ad/MonetAdLoader;

    invoke-interface {v0, p1}, Lcom/kakao/tv/player/ad/MonetAdLoader;->a(Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;)V

    .line 15
    iput-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController;->j:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adsResponse"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/ad/MonetAdController;->h:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {v0}, Lcom/kakao/tv/player/ad/MonetAdFactory;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)Lcom/kakao/tv/player/ad/MonetAdRequest;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kakao/tv/player/ad/MonetAdRequest;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController;->a:Lcom/kakao/tv/player/ad/MonetAdLoader;

    iget-object v1, p0, Lcom/kakao/tv/player/ad/MonetAdController;->i:Lcom/kakao/tv/player/ad/MonetAdPlayer;

    invoke-interface {p1, v1}, Lcom/kakao/tv/player/ad/MonetAdLoader;->a(Lcom/kakao/tv/player/ad/MonetAdPlayer;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController;->a:Lcom/kakao/tv/player/ad/MonetAdLoader;

    iget-object v1, p0, Lcom/kakao/tv/player/ad/MonetAdController;->j:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;

    invoke-interface {p1, v1}, Lcom/kakao/tv/player/ad/MonetAdLoader;->a(Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController;->a:Lcom/kakao/tv/player/ad/MonetAdLoader;

    invoke-interface {p1, v0}, Lcom/kakao/tv/player/ad/MonetAdLoader;->a(Lcom/kakao/tv/player/ad/MonetAdRequest;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/tv/player/ad/MonetAdController;->g:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/tv/player/ad/MonetAdController;->g:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/tv/player/ad/MonetAdController;->g:Z

    return-void
.end method
