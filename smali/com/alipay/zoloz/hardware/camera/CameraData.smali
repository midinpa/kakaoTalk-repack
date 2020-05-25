.class public Lcom/alipay/zoloz/hardware/camera/CameraData;
.super Ljava/lang/Object;
.source "CameraData.java"


# static fields
.field public static final MODE_BGR:I = 0x2

.field public static final MODE_BGRA:I = 0x1

.field public static final MODE_NV21:I = 0x0

.field public static final MODE_RGB:I = 0x4

.field public static final MODE_RGBA:I = 0x3


# instance fields
.field public focusStatus:Z

.field public mColorData:Ljava/nio/ByteBuffer;

.field public mColorFrameMode:I

.field public mColorHeight:I

.field public mColorWidth:I

.field public mDepthData:Ljava/nio/ShortBuffer;

.field public mDepthHeight:I

.field public mDepthWidth:I

.field public mMirror:Z

.field public mPreviewHeight:I

.field public mPreviewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->focusStatus:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIILjava/nio/ShortBuffer;IIII)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/alipay/zoloz/hardware/camera/CameraData;-><init>(Ljava/nio/ByteBuffer;IIILjava/nio/ShortBuffer;IIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIILjava/nio/ShortBuffer;IIIIZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->focusStatus:Z

    .line 6
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 7
    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    .line 8
    iput p3, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    .line 9
    iput p4, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    .line 10
    iput-object p5, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 11
    iput p6, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

    .line 12
    iput p7, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

    .line 13
    iput p8, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

    .line 14
    iput p9, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

    .line 15
    iput-boolean p10, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    return-void
.end method


# virtual methods
.method public deepClone()Lcom/alipay/zoloz/hardware/camera/CameraData;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/CameraData;

    invoke-direct {v0}, Lcom/alipay/zoloz/hardware/camera/CameraData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    iget-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    .line 8
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    .line 9
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    .line 10
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 12
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    iget-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 14
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    iget-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 17
    :goto_0
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

    .line 18
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

    .line 19
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

    .line 20
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

    .line 21
    iget-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    iput-boolean v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    return-object v0
.end method

.method public getColorData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getColorFrameMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    return v0
.end method

.method public getColorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    return v0
.end method

.method public getColorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    return v0
.end method

.method public getDepthData()Ljava/nio/ShortBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public getDepthHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

    return v0
.end method

.method public getDepthWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

    return v0
.end method

.method public getMirror()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    return v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

    return v0
.end method

.method public isFocusStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->focusStatus:Z

    return v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    return-void
.end method

.method public setColorData(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setColorFrameMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    return-void
.end method

.method public setColorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    return-void
.end method

.method public setColorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    return-void
.end method

.method public setDepthData(Ljava/nio/ShortBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    return-void
.end method

.method public setDepthHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

    return-void
.end method

.method public setDepthWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

    return-void
.end method

.method public setFocusStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->focusStatus:Z

    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    return-void
.end method

.method public setPreviewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

    return-void
.end method

.method public setPreviewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraData{, mColorWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mColorHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mColorFrameMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDepthWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDepthHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
