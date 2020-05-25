.class public final Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;
.super Ljava/lang/Object;
.source "MonetAdLoaderImpl.kt"

# interfaces
.implements Lcom/kakao/tv/player/ad/MonetAdLoader;
.implements Lcom/kakao/tv/player/ad/MonetAdManagerLoadedEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u001d2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;",
        "Lcom/kakao/tv/player/ad/MonetAdLoader;",
        "Lcom/kakao/tv/player/ad/MonetAdManagerLoadedEvent;",
        "context",
        "Landroid/content/Context;",
        "requestQueue",
        "Lcom/kakao/tv/player/network/request/queue/RequestQueue;",
        "monetAdPlayer",
        "Lcom/kakao/tv/player/ad/MonetAdPlayer;",
        "monetAdLoaderListener",
        "Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;",
        "(Landroid/content/Context;Lcom/kakao/tv/player/network/request/queue/RequestQueue;Lcom/kakao/tv/player/ad/MonetAdPlayer;Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;)V",
        "monetAdControllerLayout",
        "Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;",
        "monetAdControllerListener",
        "Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;",
        "monetAdManager",
        "Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;",
        "getMonetAdManager",
        "()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;",
        "setMonetAdManager",
        "(Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;)V",
        "monetAdManagerListener",
        "Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;",
        "monetAdRequest",
        "Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;",
        "monetAdRequestListener",
        "Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;",
        "requestAds",
        "",
        "Lcom/kakao/tv/player/ad/MonetAdRequest;",
        "setMonetAdControllerLayout",
        "setMonetAdPlayer",
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
.field public a:Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;

.field public final c:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;

.field public final d:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

.field public e:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;

.field public f:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;

.field public g:Lcom/kakao/tv/player/ad/MonetAdPlayer;

.field public final h:Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/tv/player/network/request/queue/RequestQueue;Lcom/kakao/tv/player/ad/MonetAdPlayer;Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;)V
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
    .param p4    # Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestQueue"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetAdPlayer"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetAdLoaderListener"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->g:Lcom/kakao/tv/player/ad/MonetAdPlayer;

    iput-object p4, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->h:Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;

    .line 2
    new-instance p3, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$1;

    invoke-direct {p3, p0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$1;-><init>(Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;)V

    iput-object p3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->b:Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;

    .line 3
    new-instance p3, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$2;

    invoke-direct {p3, p0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$2;-><init>(Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;)V

    iput-object p3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->c:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;

    .line 4
    new-instance p3, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3;

    invoke-direct {p3, p0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3;-><init>(Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;)V

    iput-object p3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->d:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    .line 5
    new-instance p3, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    iget-object p4, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->c:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;

    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->b:Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;

    invoke-direct {p3, p1, p2, p4, v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;-><init>(Landroid/content/Context;Lcom/kakao/tv/player/network/request/queue/RequestQueue;Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;)V

    invoke-virtual {p0, p3}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a(Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->g:Lcom/kakao/tv/player/ad/MonetAdPlayer;

    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/tv/player/ad/MonetAdPlayer;->a(Lcom/kakao/tv/player/ad/MonetAdPlayer$MonetAdPlayerCallback;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->h:Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;

    invoke-interface {p1, p0}, Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;->a(Lcom/kakao/tv/player/ad/MonetAdManagerLoadedEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;)Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->f:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;)Lcom/kakao/tv/player/ad/MonetAdPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->g:Lcom/kakao/tv/player/ad/MonetAdPlayer;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a:Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "monetAdManager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/kakao/tv/player/ad/MonetAdPlayer;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/MonetAdPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "monetAdPlayer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->g:Lcom/kakao/tv/player/ad/MonetAdPlayer;

    return-void
.end method

.method public a(Lcom/kakao/tv/player/ad/MonetAdRequest;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/MonetAdRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->h:Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;

    invoke-interface {v0, p0}, Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;->a(Lcom/kakao/tv/player/ad/MonetAdManagerLoadedEvent;)V

    .line 5
    instance-of v0, p1, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;

    iput-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->e:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->c:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->a(Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->e:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->a()V

    :cond_2
    return-void
.end method

.method public a(Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a:Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    return-void
.end method

.method public a(Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    iput-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->f:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->d:Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->setOnMonetAdControllerListener(Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;)V

    :cond_0
    return-void
.end method
