.class public Lcom/kakao/adfit/ads/media/MediaAdView$1;
.super Landroid/os/Handler;
.source "MediaAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/media/MediaAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/media/MediaAdView;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView$1;->a:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView$1;->a:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/widget/d;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView$1;->a:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showTimeText(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView$1;->a:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/widget/d;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView$1;->a:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showPlayButton(Z)V

    :cond_2
    :goto_0
    return-void
.end method
