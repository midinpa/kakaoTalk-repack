.class public Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;
.super Landroid/opengl/GLSurfaceView;
.source "GLSurfaceViewImpl.java"


# static fields
.field public static final KEY_RENDER:J = 0x1L

.field public static final KEY_SOURCE:J = 0x0L

.field public static TAG:Ljava/lang/String; = "GLSurfaceView"

.field public static mSurfaceViewList:Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;


# instance fields
.field public INTERVAL:I

.field public bSurfaceView:Z

.field public gLRenderBase:Lcom/kakao/vox/jni/video/render/engine/GLRender;

.field public isFirstDraw:Z

.field public volatile mDrawListener:Lcom/kakao/vox/jni/video/render/engine/OnFirstDrawListener;

.field public volatile mFirstDrawListenerCalling:Z

.field public mFrameBufferID:J

.field public mKey:J

.field public volatile mObjectListener:Lcom/kakao/vox/jni/video/render/engine/OnObjectListenner;

.field public mRenderManager:J

.field public mfilter:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->getInstace()Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    move-result-object v0

    sput-object v0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mSurfaceViewList:Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->INTERVAL:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->gLRenderBase:Lcom/kakao/vox/jni/video/render/engine/GLRender;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mRenderManager:J

    .line 5
    iput-object p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mDrawListener:Lcom/kakao/vox/jni/video/render/engine/OnFirstDrawListener;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mFirstDrawListenerCalling:Z

    .line 7
    iput-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mFrameBufferID:J

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mfilter:I

    .line 9
    iput-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    .line 10
    iput-boolean p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->bSurfaceView:Z

    .line 11
    iput-boolean p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->isFirstDraw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    .line 13
    iput p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->INTERVAL:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->gLRenderBase:Lcom/kakao/vox/jni/video/render/engine/GLRender;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mRenderManager:J

    .line 16
    iput-object p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mDrawListener:Lcom/kakao/vox/jni/video/render/engine/OnFirstDrawListener;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mFirstDrawListenerCalling:Z

    .line 18
    iput-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mFrameBufferID:J

    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mfilter:I

    .line 20
    iput-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    .line 21
    iput-boolean p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->bSurfaceView:Z

    .line 22
    iput-boolean p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->isFirstDraw:Z

    return-void
.end method

.method public static reDraw(J)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mSurfaceViewList:Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mSurfaceViewList:Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->getSurfaceView(J)Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v1, v0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->bSurfaceView:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p0, v1

    if-nez v4, :cond_3

    const/4 p0, 0x2

    .line 4
    :goto_0
    sget-object p1, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mSurfaceViewList:Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    invoke-virtual {p1}, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    .line 5
    sget-object p1, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mSurfaceViewList:Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    int-to-long v1, p0

    invoke-virtual {p1, v1, v2}, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->getSurfaceView(J)Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p1, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->gLRenderBase:Lcom/kakao/vox/jni/video/render/engine/GLRender;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p1, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->gLRenderBase:Lcom/kakao/vox/jni/video/render/engine/GLRender;

    iput-boolean v3, v1, Lcom/kakao/vox/jni/video/render/engine/GLRender;->isFirstDraw:Z

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p0, v0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->gLRenderBase:Lcom/kakao/vox/jni/video/render/engine/GLRender;

    if-eqz p0, :cond_4

    .line 10
    iget-object p0, v0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->gLRenderBase:Lcom/kakao/vox/jni/video/render/engine/GLRender;

    iput-boolean v3, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->isFirstDraw:Z

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 12
    iget-object p0, v0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mDrawListener:Lcom/kakao/vox/jni/video/render/engine/OnFirstDrawListener;

    if-eqz p0, :cond_5

    iget-boolean p0, v0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mFirstDrawListenerCalling:Z

    if-nez p0, :cond_5

    .line 13
    iget-object p0, v0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mDrawListener:Lcom/kakao/vox/jni/video/render/engine/OnFirstDrawListener;

    invoke-interface {p0}, Lcom/kakao/vox/jni/video/render/engine/OnFirstDrawListener;->OnFirstDraw()V

    .line 14
    iput-boolean v3, v0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mFirstDrawListenerCalling:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public getFilter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mfilter:I

    return v0
.end method

.method public init(Lcom/kakao/vox/jni/video/render/engine/OnGLRenderListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/vox/jni/video/render/engine/GLRender;

    iget-boolean v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->isFirstDraw:Z

    invoke-direct {v0, p1, v1}, Lcom/kakao/vox/jni/video/render/engine/GLRender;-><init>(Lcom/kakao/vox/jni/video/render/engine/OnGLRenderListener;Z)V

    iput-object v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->gLRenderBase:Lcom/kakao/vox/jni/video/render/engine/GLRender;

    .line 2
    sget-object p1, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mSurfaceViewList:Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    iget-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {p1, v0, v1, p0}, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->addSurfaceView(JLcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->gLRenderBase:Lcom/kakao/vox/jni/video/render/engine/GLRender;

    iget v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mfilter:I

    invoke-virtual {p1, v0}, Lcom/kakao/vox/jni/video/render/engine/GLRender;->setFilter(I)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->gLRenderBase:Lcom/kakao/vox/jni/video/render/engine/GLRender;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 7
    iput-boolean p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mFirstDrawListenerCalling:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->bSurfaceView:Z

    return-void
.end method

.method public setFilter(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mfilter:I

    .line 2
    iget-object v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->gLRenderBase:Lcom/kakao/vox/jni/video/render/engine/GLRender;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/vox/jni/video/render/engine/GLRender;->setFilter(I)V

    :cond_0
    return-void
.end method

.method public setOnFirstDrawListener(Lcom/kakao/vox/jni/video/render/engine/OnFirstDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mDrawListener:Lcom/kakao/vox/jni/video/render/engine/OnFirstDrawListener;

    return-void
.end method

.method public setOnObjectListener(Lcom/kakao/vox/jni/video/render/engine/OnObjectListenner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mObjectListener:Lcom/kakao/vox/jni/video/render/engine/OnObjectListenner;

    return-void
.end method
