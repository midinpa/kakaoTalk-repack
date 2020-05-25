.class public final Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;
.super Ljava/lang/Object;
.source "NativeAdVideoPlayPolicy.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;",
        "",
        "()V",
        "autoPlayEnabled",
        "",
        "getAutoPlayEnabled",
        "()Z",
        "setAutoPlayEnabled",
        "(Z)V",
        "wifiAutoPlayEnabled",
        "getWifiAutoPlayEnabled",
        "setWifiAutoPlayEnabled",
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
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutoPlayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;->a:Z

    return v0
.end method

.method public final getWifiAutoPlayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;->b:Z

    return v0
.end method

.method public final setAutoPlayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;->a:Z

    return-void
.end method

.method public final setWifiAutoPlayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;->b:Z

    return-void
.end method
