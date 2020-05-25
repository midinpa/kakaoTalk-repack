.class public Lcom/kakao/vox/jni/video/render/GLSurfaceFilter;
.super Lcom/kakao/vox/jni/video/render/GLSurface;
.source "GLSurfaceFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/vox/jni/video/render/GLSurface;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->isSurfaceChangeEnable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/vox/jni/video/render/GLSurface;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->isSurfaceChangeEnable:Z

    return-void
.end method


# virtual methods
.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->b(J)[I

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->d(J)I

    move-result v5

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->d(J)I

    move-result v6

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->c(J)I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(I)V
    .locals 2

    add-int/lit8 p1, p1, 0x2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-super {p0, v0, p1}, Lcom/kakao/vox/jni/video/render/GLSurface;->init(ZLcom/kakao/talk/vox/model/VoxCallInfo;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mSurfaceViewList:Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    iget-wide v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->remove(J)V

    return-void
.end method

.method public setViewSize(II)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-wide v4, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/vox/VoxGateWay;->a(IIIJ)V

    return-void
.end method
