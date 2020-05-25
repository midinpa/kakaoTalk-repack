.class public abstract Lcom/kakao/i/mediasession/MediaNotificationPlaybackIcon;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/i/mediasession/MediaNotificationPlaybackIcon;",
        "",
        "()V",
        "closeIconResId",
        "",
        "nextIconResId",
        "pauseIconResId",
        "playIconResId",
        "prevIconResId",
        "stopIconResId",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeIconResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextIconResId()I
    .locals 1

    sget v0, Lcom/kakao/i/R$drawable;->kakaoi_sdk_media_ic_noti_next:I

    return v0
.end method

.method public pauseIconResId()I
    .locals 1

    sget v0, Lcom/kakao/i/R$drawable;->kakaoi_sdk_media_ic_noti_pause:I

    return v0
.end method

.method public playIconResId()I
    .locals 1

    sget v0, Lcom/kakao/i/R$drawable;->kakaoi_sdk_media_ic_noti_play:I

    return v0
.end method

.method public prevIconResId()I
    .locals 1

    sget v0, Lcom/kakao/i/R$drawable;->kakaoi_sdk_media_ic_noti_prev:I

    return v0
.end method

.method public stopIconResId()I
    .locals 1

    sget v0, Lcom/kakao/i/R$drawable;->kakaoi_sdk_media_ic_noti_stop:I

    return v0
.end method
