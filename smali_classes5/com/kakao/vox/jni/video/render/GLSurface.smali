.class public Lcom/kakao/vox/jni/video/render/GLSurface;
.super Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;
.source "GLSurface.java"

# interfaces
.implements Lcom/kakao/vox/jni/video/render/engine/OnGLRenderListener;
.implements Lcom/kakao/vox/jni/video/render/engine/OnObjectListenner;


# instance fields
.field public final NO_POSITION:I

.field public final YES_POSITION:I

.field public callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

.field public isSurfaceChangeEnable:Z

.field public mBackgoundAlpha:B

.field public mBackgoundBlue:B

.field public mBackgoundGreen:B

.field public mBackgoundRed:B

.field public mBlendAlpha:B

.field public mBlendingBlue:B

.field public mBlendingGreen:B

.field public mBlendingRed:B

.field public mContext:Landroid/content/Context;

.field public mFullScreen:Z

.field public mHeight:I

.field public mObjectInfo:Lcom/kakao/vox/jni/video/info/ObjectInfo;

.field public mObjectInfoListener:Lcom/kakao/vox/jni/video/info/OnObjectInfoListener;

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->YES_POSITION:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->NO_POSITION:I

    .line 4
    new-instance v2, Lcom/kakao/vox/jni/video/info/ObjectInfo;

    invoke-direct {v2}, Lcom/kakao/vox/jni/video/info/ObjectInfo;-><init>()V

    iput-object v2, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mObjectInfo:Lcom/kakao/vox/jni/video/info/ObjectInfo;

    .line 5
    iput-boolean v1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mFullScreen:Z

    .line 6
    iput-byte v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendingRed:B

    iput-byte v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendingGreen:B

    iput-byte v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendingBlue:B

    iput-byte v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendAlpha:B

    .line 7
    iput-byte v1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundRed:B

    iput-byte v1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundGreen:B

    iput-byte v1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundBlue:B

    iput-byte v1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundAlpha:B

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->isSurfaceChangeEnable:Z

    .line 9
    iput-object p1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p0}, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->setOnObjectListener(Lcom/kakao/vox/jni/video/render/engine/OnObjectListenner;)V

    .line 11
    iput v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mWidth:I

    .line 12
    iput v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->YES_POSITION:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->NO_POSITION:I

    .line 16
    new-instance v1, Lcom/kakao/vox/jni/video/info/ObjectInfo;

    invoke-direct {v1}, Lcom/kakao/vox/jni/video/info/ObjectInfo;-><init>()V

    iput-object v1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mObjectInfo:Lcom/kakao/vox/jni/video/info/ObjectInfo;

    .line 17
    iput-boolean v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mFullScreen:Z

    .line 18
    iput-byte p2, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendingRed:B

    iput-byte p2, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendingGreen:B

    iput-byte p2, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendingBlue:B

    iput-byte p2, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendAlpha:B

    .line 19
    iput-byte v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundRed:B

    iput-byte v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundGreen:B

    iput-byte v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundBlue:B

    iput-byte v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundAlpha:B

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->isSurfaceChangeEnable:Z

    .line 21
    iput-object p1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {p0, p0}, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->setOnObjectListener(Lcom/kakao/vox/jni/video/render/engine/OnObjectListenner;)V

    .line 23
    iput p2, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mWidth:I

    .line 24
    iput p2, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mHeight:I

    return-void
.end method


# virtual methods
.method public declared-synchronized OnChanged(II)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->isSurfaceChangeEnable:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/vox/VoxGateWay;->a(IIIJ)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mWidth:I

    .line 4
    iput p2, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized OnInit()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized OnUpdateFrame(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createOpenGL(Z)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-wide v2, v1, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    move/from16 v4, p1

    invoke-virtual {v0, v4, v2, v3}, Lcom/kakao/talk/vox/VoxGateWay;->a(ZJ)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v4

    iget-byte v5, v1, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendingRed:B

    iget-byte v6, v1, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendingGreen:B

    iget-byte v7, v1, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendingBlue:B

    iget-byte v8, v1, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendAlpha:B

    iget-wide v9, v1, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/vox/VoxGateWay;->b(BBBBJ)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v11

    iget-byte v12, v1, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundRed:B

    iget-byte v13, v1, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundGreen:B

    iget-byte v14, v1, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundBlue:B

    iget-byte v15, v1, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundAlpha:B

    iget-wide v2, v1, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    move-wide/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/kakao/talk/vox/VoxGateWay;->a(BBBBJ)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-boolean v2, v1, Lcom/kakao/vox/jni/video/render/GLSurface;->mFullScreen:Z

    iget-wide v3, v1, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/kakao/talk/vox/VoxGateWay;->c(ZJ)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v2, 0x0

    iget-wide v3, v1, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/kakao/talk/vox/VoxGateWay;->b(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init(ZLcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/vox/jni/video/render/GLSurface;->createOpenGL(Z)V

    .line 2
    invoke-super {p0, p0}, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->init(Lcom/kakao/vox/jni/video/render/engine/OnGLRenderListener;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    iget-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->d(ZJ)V

    .line 4
    iput-object p2, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mFullScreen:Z

    return v0
.end method

.method public declared-synchronized onObjInfo()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->gLRenderBase:Lcom/kakao/vox/jni/video/render/engine/GLRender;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->isFirstDraw:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public declared-synchronized setBackgroundColor(BBBB)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iput-byte p1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundRed:B

    .line 2
    iput-byte p2, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundGreen:B

    .line 3
    iput-byte p3, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundBlue:B

    .line 4
    iput-byte p4, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundAlpha:B

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-byte v1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundRed:B

    iget-byte v2, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundGreen:B

    iget-byte v3, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundBlue:B

    iget-byte v4, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBackgoundAlpha:B

    iget-wide v5, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/vox/VoxGateWay;->a(BBBBJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBlendingColor(BBBB)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iput-byte p1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendingRed:B

    .line 2
    iput-byte p2, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendingGreen:B

    .line 3
    iput-byte p4, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendAlpha:B

    .line 4
    iput-byte p3, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendingBlue:B

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-byte v1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendingRed:B

    iget-byte v2, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendingGreen:B

    iget-byte v3, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendingBlue:B

    iget-byte v4, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mBlendAlpha:B

    iget-wide v5, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/vox/VoxGateWay;->b(BBBBJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFullScreen(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mFullScreen:Z

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->c(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnObjectInfoListener(Lcom/kakao/vox/jni/video/info/OnObjectInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->mObjectInfoListener:Lcom/kakao/vox/jni/video/info/OnObjectInfoListener;

    return-void
.end method

.method public declared-synchronized stopAsynDrawStop()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    iget-wide v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->c(J)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-wide v2, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/vox/VoxGateWay;->b(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz p1, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->c(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->d(ZJ)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    iget-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(J)V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(J)V

    .line 4
    iget-object p1, p0, Lcom/kakao/vox/jni/video/render/GLSurface;->callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    iget-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->c(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->d(ZJ)V

    :cond_0
    return-void
.end method
