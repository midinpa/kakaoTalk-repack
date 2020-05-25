.class public Landroid/opengl/alt/GLSurfaceView;
.super Landroid/view/SurfaceView;
.source "GLSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/opengl/alt/GLSurfaceView$GLThreadManager;,
        Landroid/opengl/alt/GLSurfaceView$LogWriter;,
        Landroid/opengl/alt/GLSurfaceView$GLThread;,
        Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperEclair;,
        Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperDonut;,
        Landroid/opengl/alt/GLSurfaceView$EglHelperWrapper;,
        Landroid/opengl/alt/GLSurfaceView$EglHelper;,
        Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;,
        Landroid/opengl/alt/GLSurfaceView$SimpleEGLConfigChooser;,
        Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;,
        Landroid/opengl/alt/GLSurfaceView$BaseConfigChooser;,
        Landroid/opengl/alt/GLSurfaceView$EGLConfigChooser;,
        Landroid/opengl/alt/GLSurfaceView$DefaultWindowSurfaceFactory;,
        Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;,
        Landroid/opengl/alt/GLSurfaceView$DefaultContextFactory;,
        Landroid/opengl/alt/GLSurfaceView$EGLContextFactory;,
        Landroid/opengl/alt/GLSurfaceView$Renderer;,
        Landroid/opengl/alt/GLSurfaceView$GLWrapper;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field public static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I

.field public static final sGLThreadManager:Landroid/opengl/alt/GLSurfaceView$GLThreadManager;


# instance fields
.field public mDebugFlags:I

.field public mEGLConfigChooser:Landroid/opengl/alt/GLSurfaceView$EGLConfigChooser;

.field public mEGLContextFactory:Landroid/opengl/alt/GLSurfaceView$EGLContextFactory;

.field public mEGLWindowSurfaceFactory:Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;

.field public mGLThread:Landroid/opengl/alt/GLSurfaceView$GLThread;

.field public mGLWrapper:Landroid/opengl/alt/GLSurfaceView$GLWrapper;

.field public mSizeChanged:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/opengl/alt/GLSurfaceView$GLThreadManager;-><init>(Landroid/opengl/alt/GLSurfaceView$1;)V

    sput-object v0, Landroid/opengl/alt/GLSurfaceView;->sGLThreadManager:Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/opengl/alt/GLSurfaceView;->mSizeChanged:Z

    .line 3
    invoke-direct {p0}, Landroid/opengl/alt/GLSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroid/opengl/alt/GLSurfaceView;->mSizeChanged:Z

    .line 6
    invoke-direct {p0}, Landroid/opengl/alt/GLSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroid/opengl/alt/GLSurfaceView;->mSizeChanged:Z

    .line 9
    invoke-direct {p0}, Landroid/opengl/alt/GLSurfaceView;->init()V

    return-void
.end method

.method public static synthetic access$200(Landroid/opengl/alt/GLSurfaceView;)Landroid/opengl/alt/GLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/opengl/alt/GLSurfaceView;->mEGLConfigChooser:Landroid/opengl/alt/GLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method public static synthetic access$300(Landroid/opengl/alt/GLSurfaceView;)Landroid/opengl/alt/GLSurfaceView$EGLContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/opengl/alt/GLSurfaceView;->mEGLContextFactory:Landroid/opengl/alt/GLSurfaceView$EGLContextFactory;

    return-object p0
.end method

.method public static synthetic access$400(Landroid/opengl/alt/GLSurfaceView;)Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/opengl/alt/GLSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method public static synthetic access$500(Landroid/opengl/alt/GLSurfaceView;)Landroid/opengl/alt/GLSurfaceView$GLWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/opengl/alt/GLSurfaceView;->mGLWrapper:Landroid/opengl/alt/GLSurfaceView$GLWrapper;

    return-object p0
.end method

.method public static synthetic access$600(Landroid/opengl/alt/GLSurfaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/opengl/alt/GLSurfaceView;->mDebugFlags:I

    return p0
.end method

.method public static synthetic access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;
    .locals 1

    .line 1
    sget-object v0, Landroid/opengl/alt/GLSurfaceView;->sGLThreadManager:Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    return-object v0
.end method

.method public static synthetic access$800(Landroid/opengl/alt/GLSurfaceView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/opengl/alt/GLSurfaceView;->mSizeChanged:Z

    return p0
.end method

.method public static synthetic access$802(Landroid/opengl/alt/GLSurfaceView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/opengl/alt/GLSurfaceView;->mSizeChanged:Z

    return p1
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView;->mGLThread:Landroid/opengl/alt/GLSurfaceView$GLThread;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/opengl/alt/GLSurfaceView;->mDebugFlags:I

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView;->mGLThread:Landroid/opengl/alt/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Landroid/opengl/alt/GLSurfaceView$GLThread;->b()I

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView;->mGLThread:Landroid/opengl/alt/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Landroid/opengl/alt/GLSurfaceView$GLThread;->g()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView;->mGLThread:Landroid/opengl/alt/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Landroid/opengl/alt/GLSurfaceView$GLThread;->e()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView;->mGLThread:Landroid/opengl/alt/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Landroid/opengl/alt/GLSurfaceView$GLThread;->f()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView;->mGLThread:Landroid/opengl/alt/GLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Landroid/opengl/alt/GLSurfaceView$GLThread;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView;->mGLThread:Landroid/opengl/alt/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Landroid/opengl/alt/GLSurfaceView$GLThread;->h()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/opengl/alt/GLSurfaceView;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 5
    new-instance v1, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/16 v9, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;-><init>(IIIIII)V

    invoke-virtual {v0, v1}, Landroid/opengl/alt/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/alt/GLSurfaceView$EGLConfigChooser;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;

    const/16 v11, 0x8

    const/16 v12, 0x8

    const/16 v13, 0x8

    const/16 v14, 0x8

    const/16 v15, 0x10

    const/16 v16, 0x8

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;-><init>(IIIIII)V

    invoke-virtual {v0, v1}, Landroid/opengl/alt/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/alt/GLSurfaceView$EGLConfigChooser;)V

    :goto_0
    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/alt/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/opengl/alt/GLSurfaceView;->checkRenderThreadState()V

    .line 2
    iput-object p1, p0, Landroid/opengl/alt/GLSurfaceView;->mEGLConfigChooser:Landroid/opengl/alt/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 3

    .line 3
    new-instance v0, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;

    iget-object v1, p0, Landroid/opengl/alt/GLSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;-><init>(ZLandroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Landroid/opengl/alt/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/alt/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/alt/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/opengl/alt/GLSurfaceView;->checkRenderThreadState()V

    .line 2
    iput-object p1, p0, Landroid/opengl/alt/GLSurfaceView;->mEGLContextFactory:Landroid/opengl/alt/GLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/opengl/alt/GLSurfaceView;->checkRenderThreadState()V

    .line 2
    iput-object p1, p0, Landroid/opengl/alt/GLSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setGLWrapper(Landroid/opengl/alt/GLSurfaceView$GLWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/opengl/alt/GLSurfaceView;->mGLWrapper:Landroid/opengl/alt/GLSurfaceView$GLWrapper;

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView;->mGLThread:Landroid/opengl/alt/GLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Landroid/opengl/alt/GLSurfaceView$GLThread;->a(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/alt/GLSurfaceView$Renderer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/opengl/alt/GLSurfaceView;->checkRenderThreadState()V

    .line 2
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/opengl/alt/GLSurfaceView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Landroid/opengl/alt/GLSurfaceView$DefaultWindowSurfaceFactory;-><init>(Landroid/opengl/alt/GLSurfaceView$1;)V

    iput-object v0, p0, Landroid/opengl/alt/GLSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView;->mEGLConfigChooser:Landroid/opengl/alt/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/opengl/alt/GLSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;-><init>(ZLandroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;Landroid/view/SurfaceHolder;)V

    iput-object v0, p0, Landroid/opengl/alt/GLSurfaceView;->mEGLConfigChooser:Landroid/opengl/alt/GLSurfaceView$EGLConfigChooser;

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView;->mEGLContextFactory:Landroid/opengl/alt/GLSurfaceView$EGLContextFactory;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroid/opengl/alt/GLSurfaceView$DefaultContextFactory;

    invoke-direct {v0, v1}, Landroid/opengl/alt/GLSurfaceView$DefaultContextFactory;-><init>(Landroid/opengl/alt/GLSurfaceView$1;)V

    iput-object v0, p0, Landroid/opengl/alt/GLSurfaceView;->mEGLContextFactory:Landroid/opengl/alt/GLSurfaceView$EGLContextFactory;

    .line 8
    :cond_2
    new-instance v0, Landroid/opengl/alt/GLSurfaceView$GLThread;

    invoke-direct {v0, p0, p1}, Landroid/opengl/alt/GLSurfaceView$GLThread;-><init>(Landroid/opengl/alt/GLSurfaceView;Landroid/opengl/alt/GLSurfaceView$Renderer;)V

    iput-object v0, p0, Landroid/opengl/alt/GLSurfaceView;->mGLThread:Landroid/opengl/alt/GLSurfaceView$GLThread;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/opengl/alt/GLSurfaceView;->mGLThread:Landroid/opengl/alt/GLSurfaceView$GLThread;

    invoke-virtual {p1, p3, p4}, Landroid/opengl/alt/GLSurfaceView$GLThread;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/opengl/alt/GLSurfaceView;->mGLThread:Landroid/opengl/alt/GLSurfaceView$GLThread;

    invoke-virtual {p1}, Landroid/opengl/alt/GLSurfaceView$GLThread;->j()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/opengl/alt/GLSurfaceView;->mGLThread:Landroid/opengl/alt/GLSurfaceView$GLThread;

    invoke-virtual {p1}, Landroid/opengl/alt/GLSurfaceView$GLThread;->k()V

    return-void
.end method
