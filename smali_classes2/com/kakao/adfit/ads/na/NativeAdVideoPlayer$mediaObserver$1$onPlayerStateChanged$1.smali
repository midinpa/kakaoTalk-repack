.class public final Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1$onPlayerStateChanged$1;
.super Ljava/lang/Object;
.source "NativeAdVideoPlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;->onPlayerStateChanged(I)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1$onPlayerStateChanged$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1$onPlayerStateChanged$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;

    iget-object v0, v0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getMediaAdView$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/d;->getPlayerState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1$onPlayerStateChanged$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;

    iget-object v0, v0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getMediaAdView$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1$onPlayerStateChanged$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;

    iget-object v2, v2, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$mediaObserver$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {v2}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getPrepareToAutoPlay$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$play(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;Lcom/kakao/adfit/ads/media/MediaAdView;Z)V

    :cond_0
    return-void
.end method
