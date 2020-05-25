.class public final Lcom/kakao/adfit/ads/ba/BannerAdView$c;
.super Ljava/lang/Object;
.source "BannerAdView.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/h$d;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onPageError"
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


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/ads/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$c;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    iput-object p2, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$c;->b:Lcom/kakao/adfit/ads/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$c;->b:Lcom/kakao/adfit/ads/h;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$c;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$getPresenter$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Lcom/kakao/adfit/ads/ba/e;

    move-result-object p1

    sget-object v0, Lcom/kakao/adfit/ads/AdError;->FAIL_TO_DRAW:Lcom/kakao/adfit/ads/AdError;

    const-string v1, "Page Load Error"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/adfit/ads/ba/e;->a(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;)V

    return-void
.end method
