.class public final Lcom/kakao/adfit/ads/ba/BannerAdView$e;
.super Ljava/lang/Object;
.source "BannerAdView.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/ba/BannerAdView;->a(Lcom/kakao/adfit/ads/ba/b;)V
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
        "onRenderProcessGone"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/ba/BannerAdView;

.field public final synthetic b:Lcom/kakao/adfit/ads/h;

.field public final synthetic c:Lcom/kakao/adfit/ads/ba/b;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/ads/h;Lcom/kakao/adfit/ads/ba/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$e;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    iput-object p2, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$e;->b:Lcom/kakao/adfit/ads/h;

    iput-object p3, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$e;->c:Lcom/kakao/adfit/ads/ba/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$e;->b:Lcom/kakao/adfit/ads/h;

    const-string/jumbo v1, "webView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$e;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$getWebViewHolder$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Lcom/kakao/adfit/ads/ba/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/a;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$e;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    new-instance v1, Lcom/kakao/adfit/ads/ba/a;

    invoke-direct {v1, v0}, Lcom/kakao/adfit/ads/ba/a;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-static {v0, v1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$setWebViewHolder$p(Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/ads/ba/a;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$e;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$getBannerAd$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Lcom/kakao/adfit/ads/ba/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$e;->c:Lcom/kakao/adfit/ads/ba/b;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$e;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$e;->c:Lcom/kakao/adfit/ads/ba/b;

    invoke-static {v0, v1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$createAdWebView(Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/ads/ba/b;)V

    :cond_1
    return-void
.end method
