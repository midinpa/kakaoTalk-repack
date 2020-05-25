.class public final Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$centerButtonClickListener$1;
.super Ljava/lang/Object;
.source "NativeAdVideoPlayer.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/media/widget/OnCenterButtonClickListener;


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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onCenterButtonClicked"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$centerButtonClickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCenterButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$centerButtonClickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getMediaAdView$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/d;->getPlayerState()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$centerButtonClickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getMediaAdView$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$centerButtonClickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getMediaAdView$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/d;->pause()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$centerButtonClickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getMediaAdView$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/d;->getPlayerState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$centerButtonClickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getAgreeToPlay$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$centerButtonClickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$isWifiConnected$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$centerButtonClickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getAutoPlayEnabled$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$centerButtonClickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {v1}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getMediaAdView$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    sget v1, Lcom/kakao/adfit/ads/R$string;->adfit_str_message_for_data_charge_alert:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 8
    new-instance v2, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$centerButtonClickListener$1$1;

    invoke-direct {v2, p0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$centerButtonClickListener$1$1;-><init>(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$centerButtonClickListener$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$centerButtonClickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getMediaAdView$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$play(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;Lcom/kakao/adfit/ads/media/MediaAdView;)V

    return-void

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer$centerButtonClickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$getMediaAdView$p(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;)Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;->access$play(Lcom/kakao/adfit/ads/na/NativeAdVideoPlayer;Lcom/kakao/adfit/ads/media/MediaAdView;)V

    return-void
.end method
