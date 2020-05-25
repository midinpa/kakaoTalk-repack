.class public final Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1;
.super Ljava/lang/Object;
.source "SharpTabNativeAdLoader.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/media/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;->a(Lcom/iap/ac/android/r7/a0;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1",
        "Lcom/kakao/adfit/ads/media/NativeAdListener;",
        "onAdClicked",
        "",
        "onAdFailed",
        "code",
        "",
        "onAdImageLoaded",
        "onAdLoaded",
        "onAdReceived",
        "onAdStateChanged",
        "state",
        "onMuteChanged",
        "mute",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;

.field public final synthetic b:Lcom/kakao/adfit/ads/media/KakaoAdManager;

.field public final synthetic c:Lcom/iap/ac/android/r7/a0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;Lcom/kakao/adfit/ads/media/KakaoAdManager;Lcom/iap/ac/android/r7/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/ads/media/KakaoAdManager;",
            "Lcom/iap/ac/android/r7/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1;->b:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1;->c:Lcom/iap/ac/android/r7/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdFailed(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;

    iget-object v1, v1, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;->a(Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] refresh onAdFailed("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1;->b:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setAdListener(Lcom/kakao/adfit/ads/AdListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1;->c:Lcom/iap/ac/android/r7/a0;

    new-instance v1, Lcom/kakao/talk/sharptab/ad/AdFailureException;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/ad/AdFailureException;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/a0;->onError(Ljava/lang/Throwable;)V

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;

    iget-object v1, v1, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;->a(Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] refresh onAdReceived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1;->b:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setAdListener(Lcom/kakao/adfit/ads/AdListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1;->c:Lcom/iap/ac/android/r7/a0;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1;->b:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->getAdType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1;->b:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;

    iget-object v3, v3, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;

    invoke-static {v3}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;->a(Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;-><init>(Lcom/kakao/adfit/ads/media/KakaoAdManager;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1;->b:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;

    iget-object v3, v3, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;

    invoke-static {v3}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;->a(Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;-><init>(Lcom/kakao/adfit/ads/media/KakaoAdManager;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

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
