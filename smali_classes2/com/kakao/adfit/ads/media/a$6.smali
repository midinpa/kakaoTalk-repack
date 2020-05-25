.class public Lcom/kakao/adfit/ads/media/a$6;
.super Ljava/lang/Object;
.source "BaseAdManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/media/a;->c(Lcom/kakao/adfit/ads/na/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/na/NativeAd;

.field public final synthetic b:Lcom/kakao/adfit/ads/media/a;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/a;Lcom/kakao/adfit/ads/na/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a$6;->b:Lcom/kakao/adfit/ads/media/a;

    iput-object p2, p0, Lcom/kakao/adfit/ads/media/a$6;->a:Lcom/kakao/adfit/ads/na/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "Ad Clicked: open in app browser."

    .line 1
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$6;->a:Lcom/kakao/adfit/ads/na/NativeAd;

    iget-object v0, v0, Lcom/kakao/adfit/ads/na/NativeAd;->landingUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/adfit/common/util/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$6;->a:Lcom/kakao/adfit/ads/na/NativeAd;

    iget-object v0, v0, Lcom/kakao/adfit/ads/na/NativeAd;->landingUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a$6;->a:Lcom/kakao/adfit/ads/na/NativeAd;

    iget-object v1, v1, Lcom/kakao/adfit/ads/na/NativeAd;->landingUrl:Ljava/lang/String;

    const-string v2, "analytics.ad.daum.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "F"

    goto :goto_0

    :cond_1
    const-string p1, "B"

    :goto_0
    const-string v1, "b"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-static {}, Lcom/kakao/adfit/common/util/v;->a()Lcom/kakao/adfit/common/util/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/common/util/u;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "R"

    goto :goto_1

    :cond_2
    const-string p1, "N"

    :goto_1
    const-string v1, "r"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdClicked"

    .line 8
    invoke-static {v0}, Lcom/kakao/adfit/common/util/j;->a(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/kakao/adfit/common/util/w;->a:Lcom/kakao/adfit/common/util/w;

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a$6;->b:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/common/util/w;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$6;->b:Lcom/kakao/adfit/ads/media/a;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a;->l(Lcom/kakao/adfit/ads/media/a;)Lcom/kakao/adfit/ads/na/NativeAdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->notifyAdClicked()V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$6;->b:Lcom/kakao/adfit/ads/media/a;

    iget-object v1, v0, Lcom/kakao/adfit/ads/media/a;->o:Lcom/kakao/adfit/ads/OnPrivateAdEventListener;

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v1, p1}, Lcom/kakao/adfit/ads/OnPrivateAdEventListener;->onPrivateAdEvent(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v0}, Lcom/kakao/adfit/ads/media/a;->m(Lcom/kakao/adfit/ads/media/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a$6;->a:Lcom/kakao/adfit/ads/na/NativeAd;

    invoke-virtual {v1}, Lcom/kakao/adfit/common/json/Ad;->getDurationEvents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$6;->b:Lcom/kakao/adfit/ads/media/a;

    invoke-static {v0}, Lcom/kakao/adfit/ads/media/a;->n(Lcom/kakao/adfit/ads/media/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$6;->b:Lcom/kakao/adfit/ads/media/a;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a;->o(Lcom/kakao/adfit/ads/media/a;)Lcom/kakao/adfit/ads/na/NativeAdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->notifyAdClicked()V

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$6;->b:Lcom/kakao/adfit/ads/media/a;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a;->p(Lcom/kakao/adfit/ads/media/a;)Lcom/kakao/adfit/ads/na/NativeAdRequester;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$6;->b:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a$6;->a:Lcom/kakao/adfit/ads/na/NativeAd;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/adfit/ads/f;->sendClickEvents(Landroid/content/Context;Lcom/kakao/adfit/common/json/Ad;)V

    return-void
.end method
