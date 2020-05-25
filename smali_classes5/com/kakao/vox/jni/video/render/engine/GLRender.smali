.class public Lcom/kakao/vox/jni/video/render/engine/GLRender;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public CaptureCallBackTimer:J

.field public TAB:Ljava/lang/String;

.field public final TURNOVER_INTERVEL:I

.field public isDestory:Z

.field public volatile isFirstDraw:Z

.field public mAngle:F

.field public mAngleCurrent:F

.field public mFilter:I

.field public mListener:Lcom/kakao/vox/jni/video/render/engine/OnGLRenderListener;

.field public final mMVPMatrix:[F

.field public final mRotationMatrix:[F

.field public mTurnoverSpeed:F

.field public nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/video/render/engine/OnGLRenderListener;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->CaptureCallBackTimer:J

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "AmpGLRenderWrapper"

    .line 4
    iput-object v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->TAB:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->mMVPMatrix:[F

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->mRotationMatrix:[F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->mAngleCurrent:F

    .line 8
    iput v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->mTurnoverSpeed:F

    const/16 v1, 0x19

    .line 9
    iput v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->TURNOVER_INTERVEL:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->isDestory:Z

    .line 11
    iput-boolean v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->isFirstDraw:Z

    .line 12
    iput v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->mAngle:F

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->mFilter:I

    .line 14
    iput-boolean p2, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->isFirstDraw:Z

    .line 15
    iput-object p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->mListener:Lcom/kakao/vox/jni/video/render/engine/OnGLRenderListener;

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->isFirstDraw:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4100

    .line 3
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->mListener:Lcom/kakao/vox/jni/video/render/engine/OnGLRenderListener;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->mFilter:I

    invoke-interface {p1, v0}, Lcom/kakao/vox/jni/video/render/engine/OnGLRenderListener;->OnUpdateFrame(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->mListener:Lcom/kakao/vox/jni/video/render/engine/OnGLRenderListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/kakao/vox/jni/video/render/engine/OnGLRenderListener;->OnChanged(II)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->mListener:Lcom/kakao/vox/jni/video/render/engine/OnGLRenderListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/kakao/vox/jni/video/render/engine/OnGLRenderListener;->OnInit()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public setFilter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->mFilter:I

    return-void
.end method
