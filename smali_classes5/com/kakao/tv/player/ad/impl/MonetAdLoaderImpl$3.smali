.class public final Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3;
.super Ljava/lang/Object;
.source "MonetAdLoaderImpl.kt"

# interfaces
.implements Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;


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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3",
        "Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerListener;",
        "getAdInfoUrl",
        "",
        "getAdPodSize",
        "",
        "getAdSequence",
        "getAdType",
        "getAdvertiserInfo",
        "getSkipTime",
        "getTextBanner",
        "Lcom/kakao/tv/player/ad/model/ADBanner;",
        "isAdVideoPlaying",
        "",
        "onAdBannerClick",
        "",
        "onAdPauseButtonClick",
        "onAdResumeButtonClick",
        "onMoreButtonClick",
        "onSkipAdButtonClick",
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
    iput-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->t()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->v()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->p()I

    move-result v0

    return v0
.end method

.method public e()Lcom/kakao/tv/player/ad/model/ADBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->s()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->r()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->u()V

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->m()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->z()V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$3;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->x()V

    return-void
.end method
