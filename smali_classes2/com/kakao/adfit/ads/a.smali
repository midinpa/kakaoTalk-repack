.class public abstract Lcom/kakao/adfit/ads/a;
.super Ljava/lang/Object;
.source "AbsAd.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

.field public final c:Lcom/kakao/adfit/ads/na/NativeAdRequester;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/adfit/ads/na/NativeAdRequester;

    invoke-direct {v0}, Lcom/kakao/adfit/ads/na/NativeAdRequester;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/ads/a;->c:Lcom/kakao/adfit/ads/na/NativeAdRequester;

    .line 3
    sget-object v0, Lcom/kakao/adfit/common/util/a;->a:Lcom/kakao/adfit/common/util/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/util/a;->a(Landroid/content/Context;)V

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "AdFit Context should be Activity!"

    .line 5
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    .line 8
    new-instance p1, Lcom/kakao/adfit/ads/a$1;

    invoke-direct {p1, p0}, Lcom/kakao/adfit/ads/a$1;-><init>(Lcom/kakao/adfit/ads/a;)V

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setForeground(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public a(Lcom/kakao/adfit/ads/AdListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setAdListener(Lcom/kakao/adfit/ads/AdListener;)V

    return-void
.end method

.method public abstract a(Lcom/kakao/adfit/ads/na/NativeAd;Lcom/kakao/adfit/common/json/Options;)V
    .param p1    # Lcom/kakao/adfit/ads/na/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/common/json/Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setClientId(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setTestMode(Z)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->c:Lcom/kakao/adfit/ads/na/NativeAdRequester;

    iget-object v1, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    new-instance v2, Lcom/kakao/adfit/ads/a$2;

    invoke-direct {v2, p0}, Lcom/kakao/adfit/ads/a$2;-><init>(Lcom/kakao/adfit/ads/a;)V

    new-instance v3, Lcom/kakao/adfit/ads/a$3;

    invoke-direct {v3, p0}, Lcom/kakao/adfit/ads/a$3;-><init>(Lcom/kakao/adfit/ads/a;)V

    new-instance v4, Lcom/kakao/adfit/ads/a$4;

    invoke-direct {v4, p0}, Lcom/kakao/adfit/ads/a$4;-><init>(Lcom/kakao/adfit/ads/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/adfit/ads/f;->sendRequest(Lcom/kakao/adfit/ads/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/d;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
