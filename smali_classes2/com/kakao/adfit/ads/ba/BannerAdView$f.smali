.class public final Lcom/kakao/adfit/ads/ba/BannerAdView$f;
.super Ljava/lang/Object;
.source "BannerAdView.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/ba/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/ba/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "com/kakao/adfit/ads/ba/BannerAdView$presenter$1",
        "Lcom/kakao/adfit/ads/ba/BannerAdContract$View;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "hasWindowFocus",
        "",
        "getHasWindowFocus",
        "()Z",
        "isAttached",
        "isScreenOn",
        "isVisible",
        "clearBanner",
        "",
        "createViewableCheck",
        "Lcom/kakao/adfit/common/util/ViewableCheck;",
        "bannerAd",
        "Lcom/kakao/adfit/ads/ba/BannerAd;",
        "onViewable",
        "Lkotlin/Function0;",
        "registerScreenStateReceiver",
        "setBanner",
        "unregisterScreenStateReceiver",
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
.field public final synthetic a:Lcom/kakao/adfit/ads/ba/BannerAdView;

.field public final synthetic b:Landroid/content/Context;

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/ba/BannerAdView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    iput-object p2, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/kakao/adfit/ads/ba/b;Lcom/iap/ac/android/q9/a;)Lcom/kakao/adfit/common/util/ac;
    .locals 5
    .param p1    # Lcom/kakao/adfit/ads/ba/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/ads/ba/b;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/adfit/common/util/ac;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewable"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/adfit/common/util/ac$a;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/util/ac$a;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    iget-object v2, p1, Lcom/kakao/adfit/ads/ba/b;->wmin:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$pixelFromDp(Lcom/kakao/adfit/ads/ba/BannerAdView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/util/ac$a;->a(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    iget-object v2, p1, Lcom/kakao/adfit/ads/ba/b;->wmin:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p1, Lcom/kakao/adfit/ads/ba/b;->hratio:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int v2, v2, v4

    iget-object v4, p1, Lcom/kakao/adfit/ads/ba/b;->wratio:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$pixelFromDp(Lcom/kakao/adfit/ads/ba/BannerAdView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/util/ac$a;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 8
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    iget-object v2, p1, Lcom/kakao/adfit/ads/ba/b;->width:Ljava/lang/Integer;

    const-string v3, "bannerAd.width"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$pixelFromDp(Lcom/kakao/adfit/ads/ba/BannerAdView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/util/ac$a;->a(I)V

    .line 10
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    iget-object v2, p1, Lcom/kakao/adfit/ads/ba/b;->height:Ljava/lang/Integer;

    const-string v3, "bannerAd.height"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$pixelFromDp(Lcom/kakao/adfit/ads/ba/BannerAdView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/util/ac$a;->b(I)V

    .line 11
    :goto_0
    iget-object p1, p1, Lcom/kakao/adfit/common/json/Ad;->viewable:Lcom/kakao/adfit/common/json/Viewable;

    if-eqz p1, :cond_6

    .line 12
    iget v1, p1, Lcom/kakao/adfit/common/json/Viewable;->time:I

    if-lez v1, :cond_5

    int-to-long v1, v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/common/util/ac$a;->a(J)V

    .line 14
    :cond_5
    iget p1, p1, Lcom/kakao/adfit/common/json/Viewable;->area:I

    if-lez p1, :cond_6

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    .line 15
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/util/ac$a;->a(F)V

    .line 16
    :cond_6
    new-instance p1, Lcom/kakao/adfit/ads/ba/BannerAdView$f$a;

    invoke-direct {p1, p2}, Lcom/kakao/adfit/ads/ba/BannerAdView$f$a;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/util/ac$a;->b(Lcom/iap/ac/android/q9/a;)Lcom/kakao/adfit/common/util/ac$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/adfit/common/util/ac$a;->g()Lcom/kakao/adfit/common/util/ac;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/adfit/ads/ba/b;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/ads/ba/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0, p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$setBannerAd$p(Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/ads/ba/b;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0, p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$createAdWebView(Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/ads/ba/b;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$getScreenStateReceiver$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$get_isAttached$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$getWebViewHolder$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Lcom/kakao/adfit/ads/ba/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/a;->b()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$registerScreenStateReceiver(Lcom/kakao/adfit/ads/ba/BannerAdView;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$f;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$unregisterScreenStateReceiver(Lcom/kakao/adfit/ads/ba/BannerAdView;)V

    return-void
.end method
