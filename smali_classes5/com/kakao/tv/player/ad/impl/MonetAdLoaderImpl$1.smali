.class public final Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$1;
.super Ljava/lang/Object;
.source "MonetAdLoaderImpl.kt"

# interfaces
.implements Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;-><init>(Landroid/content/Context;Lcom/kakao/tv/player/network/request/queue/RequestQueue;Lcom/kakao/tv/player/ad/MonetAdPlayer;Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "com/kakao/tv/player/ad/impl/MonetAdLoaderImpl$1",
        "Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;",
        "controllerView",
        "Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;",
        "getControllerView",
        "()Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;",
        "isAdVideoPlaying",
        "",
        "()Z",
        "destroyManager",
        "",
        "onLoadAdVideoUrl",
        "url",
        "",
        "onPauseAdVideo",
        "onPlayAdVideo",
        "onResumeAdVideo",
        "skipAd",
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
.field public final synthetic a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$1;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$1;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-static {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->b(Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;)Lcom/kakao/tv/player/ad/MonetAdPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/tv/player/ad/MonetAdPlayer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$1;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-static {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->b(Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;)Lcom/kakao/tv/player/ad/MonetAdPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/MonetAdPlayer;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$1;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-static {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a(Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;)Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$1;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-static {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->b(Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;)Lcom/kakao/tv/player/ad/MonetAdPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/MonetAdPlayer;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$1;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-static {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->b(Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;)Lcom/kakao/tv/player/ad/MonetAdPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/MonetAdPlayer;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$1;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-static {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->b(Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;)Lcom/kakao/tv/player/ad/MonetAdPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/MonetAdPlayer;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$1;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-static {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->b(Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;)Lcom/kakao/tv/player/ad/MonetAdPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/MonetAdPlayer;->e()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$1;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-static {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->b(Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;)Lcom/kakao/tv/player/ad/MonetAdPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/MonetAdPlayer;->d()V

    return-void
.end method
