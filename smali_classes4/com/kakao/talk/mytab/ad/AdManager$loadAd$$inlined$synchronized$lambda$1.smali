.class public final Lcom/kakao/talk/mytab/ad/AdManager$loadAd$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "AdManager.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/media/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/ad/AdManager;->c()V
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
        "\u0000\u008f\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a8\u0006\r\u00b8\u0006\u000e"
    }
    d2 = {
        "com/kakao/talk/mytab/ad/AdManager$loadAd$1$2$1",
        "Lcom/kakao/adfit/ads/media/NativeAdListener;",
        "onAdClicked",
        "",
        "onAdFailed",
        "p0",
        "",
        "onAdImageLoaded",
        "onAdLoaded",
        "onAdReceived",
        "onAdStateChanged",
        "onMuteChanged",
        "",
        "app_googleRealRelease",
        "com/kakao/talk/mytab/ad/AdManager$$special$$inlined$apply$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/media/KakaoAdManager;

.field public final synthetic b:Lcom/kakao/talk/mytab/ad/AdManager;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/KakaoAdManager;Lcom/kakao/talk/mytab/ad/AdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mytab/ad/AdManager$loadAd$$inlined$synchronized$lambda$1;->a:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    iput-object p2, p0, Lcom/kakao/talk/mytab/ad/AdManager$loadAd$$inlined$synchronized$lambda$1;->b:Lcom/kakao/talk/mytab/ad/AdManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/ad/AdManager$loadAd$$inlined$synchronized$lambda$1;->b:Lcom/kakao/talk/mytab/ad/AdManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mytab/ad/AdManager;->onAdFailed(I)V

    return-void
.end method

.method public onAdImageLoaded()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onAdReceived()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/ad/AdManager$loadAd$$inlined$synchronized$lambda$1;->b:Lcom/kakao/talk/mytab/ad/AdManager;

    iget-object v1, p0, Lcom/kakao/talk/mytab/ad/AdManager$loadAd$$inlined$synchronized$lambda$1;->a:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    invoke-static {v0, v1}, Lcom/kakao/talk/mytab/ad/AdManager;->a(Lcom/kakao/talk/mytab/ad/AdManager;Lcom/kakao/adfit/ads/media/KakaoAdManager;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/ad/AdManager$loadAd$$inlined$synchronized$lambda$1;->b:Lcom/kakao/talk/mytab/ad/AdManager;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/ad/AdManager;->onAdReceived()V

    return-void
.end method

.method public onAdStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onMuteChanged(Z)V
    .locals 0

    return-void
.end method
