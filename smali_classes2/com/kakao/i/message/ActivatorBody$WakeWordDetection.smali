.class public final Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;
.super Lcom/kakao/i/message/DefaultBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/message/ActivatorBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WakeWordDetection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;",
        "Lcom/kakao/i/message/DefaultBody;",
        "()V",
        "reliability",
        "",
        "getReliability",
        "()F",
        "setReliability",
        "(F)V",
        "reliableThreshold",
        "getReliableThreshold",
        "setReliableThreshold",
        "sensitivity",
        "getSensitivity",
        "setSensitivity",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public reliability:F

.field public reliableThreshold:F

.field public sensitivity:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/message/DefaultBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReliability()F
    .locals 1

    iget v0, p0, Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;->reliability:F

    return v0
.end method

.method public final getReliableThreshold()F
    .locals 1

    iget v0, p0, Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;->reliableThreshold:F

    return v0
.end method

.method public final getSensitivity()F
    .locals 1

    iget v0, p0, Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;->sensitivity:F

    return v0
.end method

.method public final setReliability(F)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;->reliability:F

    return-void
.end method

.method public final setReliableThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;->reliableThreshold:F

    return-void
.end method

.method public final setSensitivity(F)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;->sensitivity:F

    return-void
.end method
