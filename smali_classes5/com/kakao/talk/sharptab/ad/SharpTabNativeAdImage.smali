.class public final Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;
.super Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;
.source "SharpTabNativeAd.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/media/NativeAdListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001bH\u0016J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\tH\u0016J\u0012\u0010\"\u001a\u00020\u00172\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;",
        "Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;",
        "Lcom/kakao/adfit/ads/media/NativeAdListener;",
        "adManager",
        "Lcom/kakao/adfit/ads/media/KakaoAdManager;",
        "clientId",
        "",
        "(Lcom/kakao/adfit/ads/media/KakaoAdManager;Ljava/lang/String;)V",
        "containerViewClickable",
        "",
        "getContainerViewClickable",
        "()Z",
        "setContainerViewClickable",
        "(Z)V",
        "layout",
        "Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;",
        "noImageDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getNoImageDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setNoImageDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "bind",
        "",
        "onAdClicked",
        "onAdFailed",
        "code",
        "",
        "onAdImageLoaded",
        "onAdLoaded",
        "onAdReceived",
        "onAdStateChanged",
        "p0",
        "onMuteChanged",
        "unbind",
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
.field public c:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

.field public final f:Lcom/kakao/adfit/ads/media/KakaoAdManager;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/KakaoAdManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/ads/media/KakaoAdManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->f:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->e:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    if-ne v0, p1, :cond_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] unbindView"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->e:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->f:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->unbind()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setAdListener(Lcom/kakao/adfit/ads/AdListener;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setOnPrivateAdEventListener(Lcom/kakao/adfit/ads/OnPrivateAdEventListener;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->d:Z

    return-void
.end method

.method public b(Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] bindView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->e:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->f:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->unbind()V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setContainerView(Landroid/view/ViewGroup;)V

    .line 6
    iget-boolean v1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->d:Z

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setContainerClickable(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->e()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setMediaAdView(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->e()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/widget/c;->hideVideo()V

    .line 10
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/widget/c;->hideAllPanel()V

    const v2, 0x106000d

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 12
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0xc000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setLoadingImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setFailedImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setAdInfoIconView(Landroid/widget/ImageView;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setTitleView(Landroid/widget/TextView;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->f()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setProfileIconView(Landroid/widget/ImageView;)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->g()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setProfileNameView(Landroid/widget/TextView;)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setBodyView(Landroid/widget/TextView;)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->a()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setCallToAction(Landroid/widget/Button;)V

    .line 20
    invoke-virtual {v0, p0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setAdListener(Lcom/kakao/adfit/ads/AdListener;)V

    .line 21
    new-instance v1, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage$bind$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage$bind$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setOnPrivateAdEventListener(Lcom/kakao/adfit/ads/OnPrivateAdEventListener;)V

    .line 22
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->bind()V

    return-void
.end method

.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdFailed(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/ads/AdError;->FAIL_TO_DRAW:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->e:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->e()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
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
    .locals 0

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
