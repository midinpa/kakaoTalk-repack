.class public final Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;
.super Ljava/lang/Object;
.source "NativeAdVideoPlayer.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/media/widget/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/ads/na/NativeAdAssets$VideoAsset;Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;Lcom/kakao/adfit/common/util/ae;Lcom/kakao/adfit/ads/c$b;Lcom/iap/ac/android/q9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1",
        "Lcom/kakao/adfit/ads/media/widget/MediaObserver;",
        "onMuteChanged",
        "",
        "mute",
        "",
        "onPlayerStateChanged",
        "state",
        "",
        "onProgressChanged",
        "duration",
        "progress",
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
.field public final synthetic a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMuteChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getVideoAsset$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Lcom/kakao/adfit/ads/na/NativeAdAssets$VideoAsset;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdAssets$VideoAsset;->setMute(Z)V

    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {p1}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getViewableDisposer$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Lcom/kakao/adfit/common/util/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/adfit/common/util/n;->dispose()V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {p1}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getOnError$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Lcom/iap/ac/android/q9/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$setProgressTime$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {p1}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getMediaAdView$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/d;->getDuration()I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$setDurationTime$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {p1}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getProgressTime$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)I

    move-result p1

    if-lez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {p1}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getMediaAdView$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getProgressTime$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/media/MediaAdView;->seekTo(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {p1}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getHandler$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1$onPlayerStateChanged$1;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1$onPlayerStateChanged$1;-><init>(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onProgressChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getMediaAdView$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$setProgressTime$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;I)V

    :cond_0
    return-void
.end method
