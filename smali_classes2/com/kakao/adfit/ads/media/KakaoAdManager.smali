.class public Lcom/kakao/adfit/ads/media/KakaoAdManager;
.super Ljava/lang/Object;
.source "KakaoAdManager.java"


# instance fields
.field public a:Lcom/kakao/adfit/ads/media/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/adfit/ads/media/a;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/ads/media/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setContainerView(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->n()V

    return-void
.end method

.method public block()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->r()V

    return-void
.end method

.method public enableAudioFocusPolicy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->c(Z)V

    return-void
.end method

.method public enableAutoPrepare(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "KakaoAdManager#enableAutoPrepare() is deprecated"

    .line 1
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->e(Z)V

    return-void
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->q()I

    move-result v0

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/a;->e()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFeedbackUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->g()I

    move-result v0

    return v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->l()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->f()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->c()V

    return-void
.end method

.method public mute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->k()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->i()V

    return-void
.end method

.method public playOrResume()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->h()V

    return-void
.end method

.method public playOrResume(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->d(Z)V

    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "KakaoAdManager#prepareAsync() is deprecated"

    .line 1
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->t()V

    return-void
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/ads/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->j()V

    return-void
.end method

.method public setAdInfoIconView(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setAdListener(Lcom/kakao/adfit/ads/AdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/a;->a(Lcom/kakao/adfit/ads/AdListener;)V

    return-void
.end method

.method public setBodyView(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->c(Landroid/widget/TextView;)V

    return-void
.end method

.method public setCallToAction(Landroid/widget/Button;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Landroid/widget/Button;)V

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setContainerClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->b(Z)V

    return-void
.end method

.method public setContainerView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setFailedImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFailedImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->c(I)V

    return-void
.end method

.method public setLoadingImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLoadingImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->b(I)V

    return-void
.end method

.method public setMediaAdView(Lcom/kakao/adfit/ads/media/MediaAdView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    return-void
.end method

.method public setOnCenterButtonClickListener(Lcom/kakao/adfit/ads/media/widget/OnCenterButtonClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Lcom/kakao/adfit/ads/media/widget/OnCenterButtonClickListener;)V

    return-void
.end method

.method public setOnPrivateAdEventListener(Lcom/kakao/adfit/ads/OnPrivateAdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Lcom/kakao/adfit/ads/OnPrivateAdEventListener;)V

    return-void
.end method

.method public setProfileIconView(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setProfileNameView(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/ads/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setTestMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/a;->a(Z)V

    return-void
.end method

.method public setTitleView(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->o()V

    return-void
.end method

.method public unmute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/KakaoAdManager;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->m()V

    return-void
.end method
