.class public abstract Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;
.super Lcom/kakao/vox/jni/video/render/GLSurface;
.source "GLSurfaceFrame.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/vox/jni/video/render/GLSurface;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/vox/jni/video/render/GLSurface;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isSource()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public positionChange()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    goto :goto_0

    .line 3
    :cond_0
    iput-wide v2, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    .line 4
    :goto_0
    iget v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mHeight:I

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    iget v3, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mWidth:I

    iget v4, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mHeight:I

    const/4 v5, -0x1

    iget-wide v6, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/vox/VoxGateWay;->a(IIIJ)V

    .line 6
    :cond_1
    sget-object v0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mSurfaceViewList:Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    iget-wide v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->addSurfaceView(JLcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;)V

    .line 7
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public setFristDraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->isFirstDraw:Z

    return-void
.end method
