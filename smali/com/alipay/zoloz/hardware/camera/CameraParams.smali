.class public Lcom/alipay/zoloz/hardware/camera/CameraParams;
.super Ljava/lang/Object;
.source "CameraParams.java"


# instance fields
.field public color_intrin:[F

.field public depth_intrin:[F

.field public extrin:[F

.field public isAligned:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraParams;->isAligned:Z

    return-void
.end method
