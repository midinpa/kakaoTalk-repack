.class public Lcom/kakao/opengl/GLTextureView;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/opengl/GLTextureView$GLThreadManager;,
        Lcom/kakao/opengl/GLTextureView$LogWriter;,
        Lcom/kakao/opengl/GLTextureView$GLThread;,
        Lcom/kakao/opengl/GLTextureView$EglHelper;,
        Lcom/kakao/opengl/GLTextureView$SimpleEGLConfigChooser;,
        Lcom/kakao/opengl/GLTextureView$ComponentSizeChooser;,
        Lcom/kakao/opengl/GLTextureView$BaseConfigChooser;,
        Lcom/kakao/opengl/GLTextureView$EGLConfigChooser;,
        Lcom/kakao/opengl/GLTextureView$DefaultWindowSurfaceFactory;,
        Lcom/kakao/opengl/GLTextureView$EGLWindowSurfaceFactory;,
        Lcom/kakao/opengl/GLTextureView$DefaultContextFactory;,
        Lcom/kakao/opengl/GLTextureView$EGLContextFactory;,
        Lcom/kakao/opengl/GLTextureView$Renderer;,
        Lcom/kakao/opengl/GLTextureView$GLWrapper;
    }
.end annotation


# static fields
.field public static final l:Lcom/kakao/opengl/GLTextureView$GLThreadManager;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/opengl/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/opengl/GLTextureView$GLThread;

.field public c:Lcom/kakao/opengl/GLTextureView$Renderer;

.field public d:Z

.field public e:Lcom/kakao/opengl/GLTextureView$EGLConfigChooser;

.field public f:Lcom/kakao/opengl/GLTextureView$EGLContextFactory;

.field public g:Lcom/kakao/opengl/GLTextureView$EGLWindowSurfaceFactory;

.field public h:Lcom/kakao/opengl/GLTextureView$GLWrapper;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/opengl/GLTextureView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/opengl/GLTextureView$GLThreadManager;-><init>(Lcom/kakao/opengl/GLTextureView$1;)V

    sput-object v0, Lcom/kakao/opengl/GLTextureView;->l:Lcom/kakao/opengl/GLTextureView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/opengl/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/opengl/GLTextureView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/opengl/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/opengl/GLTextureView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/opengl/GLTextureView;)Lcom/kakao/opengl/GLTextureView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/opengl/GLTextureView;->c:Lcom/kakao/opengl/GLTextureView$Renderer;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/opengl/GLTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/opengl/GLTextureView;->j:I

    return p0
.end method

.method public static synthetic c(Lcom/kakao/opengl/GLTextureView;)Lcom/kakao/opengl/GLTextureView$EGLConfigChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/opengl/GLTextureView;->e:Lcom/kakao/opengl/GLTextureView$EGLConfigChooser;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/opengl/GLTextureView;)Lcom/kakao/opengl/GLTextureView$EGLContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/opengl/GLTextureView;->f:Lcom/kakao/opengl/GLTextureView$EGLContextFactory;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/opengl/GLTextureView;)Lcom/kakao/opengl/GLTextureView$EGLWindowSurfaceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/opengl/GLTextureView;->g:Lcom/kakao/opengl/GLTextureView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method public static synthetic f()Lcom/kakao/opengl/GLTextureView$GLThreadManager;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/opengl/GLTextureView;->l:Lcom/kakao/opengl/GLTextureView$GLThreadManager;

    return-object v0
.end method

.method public static synthetic f(Lcom/kakao/opengl/GLTextureView;)Lcom/kakao/opengl/GLTextureView$GLWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/opengl/GLTextureView;->h:Lcom/kakao/opengl/GLTextureView$GLWrapper;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/opengl/GLTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/opengl/GLTextureView;->i:I

    return p0
.end method

.method public static synthetic h(Lcom/kakao/opengl/GLTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/opengl/GLTextureView;->k:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/opengl/GLTextureView;->b:Lcom/kakao/opengl/GLTextureView$GLThread;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/opengl/GLTextureView;->b:Lcom/kakao/opengl/GLTextureView$GLThread;

    invoke-virtual {p1}, Lcom/kakao/opengl/GLTextureView$GLThread;->l()V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/kakao/opengl/GLTextureView;->b:Lcom/kakao/opengl/GLTextureView$GLThread;

    invoke-virtual {p1, p3, p4}, Lcom/kakao/opengl/GLTextureView$GLThread;->a(II)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/kakao/opengl/GLTextureView;->b:Lcom/kakao/opengl/GLTextureView$GLThread;

    invoke-virtual {p1}, Lcom/kakao/opengl/GLTextureView$GLThread;->m()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/opengl/GLTextureView;->b:Lcom/kakao/opengl/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView$GLThread;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/opengl/GLTextureView;->b:Lcom/kakao/opengl/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView$GLThread;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/opengl/GLTextureView;->b:Lcom/kakao/opengl/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView$GLThread;->i()V

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/opengl/GLTextureView;->b:Lcom/kakao/opengl/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/opengl/GLTextureView;->b:Lcom/kakao/opengl/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView$GLThread;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/opengl/GLTextureView;->i:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/opengl/GLTextureView;->k:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/opengl/GLTextureView;->b:Lcom/kakao/opengl/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView$GLThread;->b()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachedToWindow reattach ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/opengl/GLTextureView;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lcom/kakao/opengl/GLTextureView;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/opengl/GLTextureView;->c:Lcom/kakao/opengl/GLTextureView$Renderer;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/opengl/GLTextureView;->b:Lcom/kakao/opengl/GLTextureView$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView$GLThread;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    new-instance v2, Lcom/kakao/opengl/GLTextureView$GLThread;

    iget-object v3, p0, Lcom/kakao/opengl/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/kakao/opengl/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/kakao/opengl/GLTextureView;->b:Lcom/kakao/opengl/GLTextureView$GLThread;

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Lcom/kakao/opengl/GLTextureView$GLThread;->a(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/opengl/GLTextureView;->b:Lcom/kakao/opengl/GLTextureView$GLThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kakao/opengl/GLTextureView;->d:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/opengl/GLTextureView;->b:Lcom/kakao/opengl/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView$GLThread;->g()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/opengl/GLTextureView;->d:Z

    .line 4
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/kakao/opengl/GLTextureView;->a(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/opengl/GLTextureView;->a(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/kakao/opengl/GLTextureView;->a(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/opengl/GLTextureView;->b(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/kakao/opengl/GLTextureView;->a(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/opengl/GLTextureView;->e()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/opengl/GLTextureView;->i:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/kakao/opengl/GLTextureView$EGLConfigChooser;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/opengl/GLTextureView;->a()V

    .line 2
    iput-object p1, p0, Lcom/kakao/opengl/GLTextureView;->e:Lcom/kakao/opengl/GLTextureView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/kakao/opengl/GLTextureView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/kakao/opengl/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/kakao/opengl/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/kakao/opengl/GLTextureView;->setEGLConfigChooser(Lcom/kakao/opengl/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/opengl/GLTextureView;->a()V

    .line 2
    iput p1, p0, Lcom/kakao/opengl/GLTextureView;->j:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/kakao/opengl/GLTextureView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/opengl/GLTextureView;->a()V

    .line 2
    iput-object p1, p0, Lcom/kakao/opengl/GLTextureView;->f:Lcom/kakao/opengl/GLTextureView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/kakao/opengl/GLTextureView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/opengl/GLTextureView;->a()V

    .line 2
    iput-object p1, p0, Lcom/kakao/opengl/GLTextureView;->g:Lcom/kakao/opengl/GLTextureView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setGLWrapper(Lcom/kakao/opengl/GLTextureView$GLWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/opengl/GLTextureView;->h:Lcom/kakao/opengl/GLTextureView$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/opengl/GLTextureView;->k:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/opengl/GLTextureView;->b:Lcom/kakao/opengl/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lcom/kakao/opengl/GLTextureView$GLThread;->a(I)V

    return-void
.end method

.method public setRenderer(Lcom/kakao/opengl/GLTextureView$Renderer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/opengl/GLTextureView;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/opengl/GLTextureView;->e:Lcom/kakao/opengl/GLTextureView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/opengl/GLTextureView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/kakao/opengl/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/kakao/opengl/GLTextureView;Z)V

    iput-object v0, p0, Lcom/kakao/opengl/GLTextureView;->e:Lcom/kakao/opengl/GLTextureView$EGLConfigChooser;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/opengl/GLTextureView;->f:Lcom/kakao/opengl/GLTextureView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/opengl/GLTextureView$DefaultContextFactory;

    invoke-direct {v0, p0, v1}, Lcom/kakao/opengl/GLTextureView$DefaultContextFactory;-><init>(Lcom/kakao/opengl/GLTextureView;Lcom/kakao/opengl/GLTextureView$1;)V

    iput-object v0, p0, Lcom/kakao/opengl/GLTextureView;->f:Lcom/kakao/opengl/GLTextureView$EGLContextFactory;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/opengl/GLTextureView;->g:Lcom/kakao/opengl/GLTextureView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/kakao/opengl/GLTextureView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lcom/kakao/opengl/GLTextureView$DefaultWindowSurfaceFactory;-><init>(Lcom/kakao/opengl/GLTextureView$1;)V

    iput-object v0, p0, Lcom/kakao/opengl/GLTextureView;->g:Lcom/kakao/opengl/GLTextureView$EGLWindowSurfaceFactory;

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/kakao/opengl/GLTextureView;->c:Lcom/kakao/opengl/GLTextureView$Renderer;

    .line 9
    new-instance p1, Lcom/kakao/opengl/GLTextureView$GLThread;

    iget-object v0, p0, Lcom/kakao/opengl/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/kakao/opengl/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/kakao/opengl/GLTextureView;->b:Lcom/kakao/opengl/GLTextureView$GLThread;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
