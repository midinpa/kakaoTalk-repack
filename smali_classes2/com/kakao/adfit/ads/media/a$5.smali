.class public Lcom/kakao/adfit/ads/media/a$5;
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
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a$5;->b:Lcom/kakao/adfit/ads/media/a;

    iput-object p2, p0, Lcom/kakao/adfit/ads/media/a$5;->a:Lcom/kakao/adfit/ads/na/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "Ad Info Clicked: open in app browser."

    .line 1
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$5;->a:Lcom/kakao/adfit/ads/na/NativeAd;

    iget-object p1, p1, Lcom/kakao/adfit/common/json/Ad;->adInfoUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/adfit/common/util/y;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$5;->b:Lcom/kakao/adfit/ads/media/a;

    iget-object v0, p1, Lcom/kakao/adfit/ads/media/a;->o:Lcom/kakao/adfit/ads/OnPrivateAdEventListener;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$5;->a:Lcom/kakao/adfit/ads/na/NativeAd;

    iget-object p1, p1, Lcom/kakao/adfit/common/json/Ad;->adInfoUrl:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/kakao/adfit/ads/OnPrivateAdEventListener;->onPrivateAdEvent(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a;->j(Lcom/kakao/adfit/ads/media/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$5;->a:Lcom/kakao/adfit/ads/na/NativeAd;

    iget-object v0, v0, Lcom/kakao/adfit/common/json/Ad;->adInfoUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$5;->b:Lcom/kakao/adfit/ads/media/a;

    invoke-static {v0}, Lcom/kakao/adfit/ads/media/a;->k(Lcom/kakao/adfit/ads/media/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
