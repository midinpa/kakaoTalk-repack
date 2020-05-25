.class public Lcom/kakao/adfit/ads/media/a$2;
.super Ljava/lang/Object;
.source "BaseAdManager.java"

# interfaces
.implements Lcom/kakao/adfit/ads/media/a$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/media/a;->a(Lcom/kakao/adfit/ads/na/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/media/a;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a$2;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$2;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-static {v0}, Lcom/kakao/adfit/ads/media/a;->d(Lcom/kakao/adfit/ads/media/a;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$2;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->n()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$2;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-static {v0}, Lcom/kakao/adfit/ads/media/a;->e(Lcom/kakao/adfit/ads/media/a;)Lcom/kakao/adfit/ads/na/NativeAdConfig;

    move-result-object v0

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->FAIL_TO_DRAW:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->notifyAdError(Lcom/kakao/adfit/ads/AdError;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$2;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-static {v0}, Lcom/kakao/adfit/ads/media/a;->f(Lcom/kakao/adfit/ads/media/a;)V

    return-void
.end method
