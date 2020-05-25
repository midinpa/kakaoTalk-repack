.class public Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;
.super Ljava/lang/Object;
.source "CameraDevice.java"


# instance fields
.field public mCameraId:I

.field public mCameraType:I

.field public mDeviceUniqueName:Ljava/lang/String;

.field public mMaxFPS:I

.field public mOrientation:I

.field public mResolutionCapabilityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->mResolutionCapabilityList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addResolutionCapability(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->mResolutionCapabilityList:Ljava/util/List;

    new-instance v1, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    invoke-direct {v1, p1, p2}, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->mCameraId:I

    return v0
.end method

.method public getDeviceMaxFPS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->mMaxFPS:I

    return v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->mCameraType:I

    return v0
.end method

.method public getDeviceUniqueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->mDeviceUniqueName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfResolution()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->mResolutionCapabilityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->mOrientation:I

    return v0
.end method

.method public getResolutionCapability(I)Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->mResolutionCapabilityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    return-object p1
.end method

.method public setCameraId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->mCameraId:I

    return-void
.end method

.method public setDeviceMaxFPS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->mMaxFPS:I

    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->mCameraType:I

    return-void
.end method

.method public setDeviceUniqueName(III)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Back"

    goto :goto_0

    :cond_0
    const-string p1, "Front"

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "orientation:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "index:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->mDeviceUniqueName:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->mOrientation:I

    return-void
.end method
