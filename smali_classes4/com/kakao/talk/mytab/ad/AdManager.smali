.class public final Lcom/kakao/talk/mytab/ad/AdManager;
.super Ljava/lang/Object;
.source "AdManager.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/media/NativeAdListener;
.implements Lcom/kakao/adfit/ads/OnPrivateAdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0015\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u0012\u0010\"\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r8F@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/ad/AdManager;",
        "Lcom/kakao/adfit/ads/media/NativeAdListener;",
        "Lcom/kakao/adfit/ads/OnPrivateAdEventListener;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;",
        "(Landroid/content/Context;Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;)V",
        "getContext",
        "()Landroid/content/Context;",
        "isLoading",
        "",
        "<set-?>",
        "Lcom/kakao/adfit/ads/media/KakaoAdManager;",
        "kakaoAdManager",
        "getKakaoAdManager",
        "()Lcom/kakao/adfit/ads/media/KakaoAdManager;",
        "setKakaoAdManager$app_googleRealRelease",
        "(Lcom/kakao/adfit/ads/media/KakaoAdManager;)V",
        "getListener",
        "()Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;",
        "isSupportAdType",
        "loadAd",
        "",
        "newAdManager",
        "onAdClicked",
        "onAdFailed",
        "p0",
        "",
        "onAdImageLoaded",
        "onAdLoaded",
        "onAdReceived",
        "onAdStateChanged",
        "onMuteChanged",
        "onPrivateAdEvent",
        "",
        "replaceAdManager",
        "AdManagerListener",
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
.field public a:Lcom/kakao/adfit/ads/media/KakaoAdManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/mytab/ad/AdManager;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/mytab/ad/AdManager;->d:Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/ad/AdManager;Lcom/kakao/adfit/ads/media/KakaoAdManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/ad/AdManager;->a(Lcom/kakao/adfit/ads/media/KakaoAdManager;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/ads/media/KakaoAdManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mytab/ad/AdManager;->a:Lcom/kakao/adfit/ads/media/KakaoAdManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/kakao/adfit/ads/media/KakaoAdManager;)V
    .locals 3

    .line 3
    const-class v0, Lcom/kakao/talk/mytab/ad/AdManager;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/ad/AdManager;->a()Lcom/kakao/adfit/ads/media/KakaoAdManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->unbind()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setAdListener(Lcom/kakao/adfit/ads/AdListener;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setOnPrivateAdEventListener(Lcom/kakao/adfit/ads/OnPrivateAdEventListener;)V

    .line 8
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setLoadingImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setFailedImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setAdListener(Lcom/kakao/adfit/ads/AdListener;)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setOnPrivateAdEventListener(Lcom/kakao/adfit/ads/OnPrivateAdEventListener;)V

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/mytab/ad/AdManager;->a:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    .line 13
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/ad/AdManager;->a()Lcom/kakao/adfit/ads/media/KakaoAdManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->getAdType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    const-class v0, Lcom/kakao/talk/mytab/ad/AdManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/kakao/talk/mytab/ad/AdManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_1
    iput-boolean v1, p0, Lcom/kakao/talk/mytab/ad/AdManager;->b:Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/ad/AdManager;->a()Lcom/kakao/adfit/ads/media/KakaoAdManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/ad/AdManager;->d()Lcom/kakao/adfit/ads/media/KakaoAdManager;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setLoadingImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setFailedImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v1, p0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setAdListener(Lcom/kakao/adfit/ads/AdListener;)V

    .line 10
    invoke-virtual {v1, p0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setOnPrivateAdEventListener(Lcom/kakao/adfit/ads/OnPrivateAdEventListener;)V

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/mytab/ad/AdManager;->a:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    .line 12
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->loadAd()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/ad/AdManager;->d()Lcom/kakao/adfit/ads/media/KakaoAdManager;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/kakao/talk/mytab/ad/AdManager$loadAd$$inlined$synchronized$lambda$1;

    invoke-direct {v2, v1, p0}, Lcom/kakao/talk/mytab/ad/AdManager$loadAd$$inlined$synchronized$lambda$1;-><init>(Lcom/kakao/adfit/ads/media/KakaoAdManager;Lcom/kakao/talk/mytab/ad/AdManager;)V

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setAdListener(Lcom/kakao/adfit/ads/AdListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/mytab/ad/AdManager;->a:Lcom/kakao/adfit/ads/media/KakaoAdManager;

    .line 16
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->loadAd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Lcom/kakao/adfit/ads/media/KakaoAdManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/media/KakaoAdManager;

    iget-object v1, p0, Lcom/kakao/talk/mytab/ad/AdManager;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/mytab/ad/AdConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setClientId(Ljava/lang/String;)V

    return-object v0
.end method

.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdFailed(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/ad/AdManager;->b:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/ad/AdManager;->d:Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;

    invoke-interface {v0, p1}, Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;->b(I)V

    return-void
.end method

.method public onAdImageLoaded()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/ad/AdManager;->b:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/ad/AdManager;->d:Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;

    invoke-interface {v0}, Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;->onAdLoaded()V

    return-void
.end method

.method public onAdReceived()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/ad/AdManager;->d:Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;

    invoke-interface {v0}, Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;->i()V

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

.method public onPrivateAdEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/ad/AdManager;->d:Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;

    invoke-interface {v0, p1}, Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;->a(Ljava/lang/String;)V

    return-void
.end method
