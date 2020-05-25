.class public Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;
.super Ljava/lang/Object;
.source "ResolutionCapability.java"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->width:I

    .line 3
    iput v0, p0, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->height:I

    .line 4
    iput p1, p0, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->width:I

    .line 5
    iput p2, p0, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->height:I

    return-void
.end method
