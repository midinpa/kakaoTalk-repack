.class public Landroid/opengl/alt/GLSurfaceView$EglHelper;
.super Ljava/lang/Object;
.source "GLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/opengl/alt/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EglHelper"
.end annotation


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLSurface;

.field public d:Ljavax/microedition/khronos/egl/EGLConfig;

.field public e:Ljavax/microedition/khronos/egl/EGLContext;

.field public final synthetic f:Landroid/opengl/alt/GLSurfaceView;


# direct methods
.method public constructor <init>(Landroid/opengl/alt/GLSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->f:Landroid/opengl/alt/GLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->f:Landroid/opengl/alt/GLSurfaceView;

    invoke-static {v0}, Landroid/opengl/alt/GLSurfaceView;->access$400(Landroid/opengl/alt/GLSurfaceView;)Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v0

    iget-object v1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->f:Landroid/opengl/alt/GLSurfaceView;

    invoke-static {v0}, Landroid/opengl/alt/GLSurfaceView;->access$400(Landroid/opengl/alt/GLSurfaceView;)Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v0

    iget-object v1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3, p1}, Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p1, :cond_5

    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p1, v0, :cond_5

    .line 6
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object p1

    .line 8
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->f:Landroid/opengl/alt/GLSurfaceView;

    invoke-static {v0}, Landroid/opengl/alt/GLSurfaceView;->access$500(Landroid/opengl/alt/GLSurfaceView;)Landroid/opengl/alt/GLSurfaceView$GLWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->f:Landroid/opengl/alt/GLSurfaceView;

    invoke-static {v0}, Landroid/opengl/alt/GLSurfaceView;->access$500(Landroid/opengl/alt/GLSurfaceView;)Landroid/opengl/alt/GLSurfaceView$GLWrapper;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/opengl/alt/GLSurfaceView$GLWrapper;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object p1

    .line 10
    :cond_1
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->f:Landroid/opengl/alt/GLSurfaceView;

    invoke-static {v0}, Landroid/opengl/alt/GLSurfaceView;->access$600(Landroid/opengl/alt/GLSurfaceView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->f:Landroid/opengl/alt/GLSurfaceView;

    invoke-static {v2}, Landroid/opengl/alt/GLSurfaceView;->access$600(Landroid/opengl/alt/GLSurfaceView;)I

    .line 12
    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->f:Landroid/opengl/alt/GLSurfaceView;

    invoke-static {v2}, Landroid/opengl/alt/GLSurfaceView;->access$600(Landroid/opengl/alt/GLSurfaceView;)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 13
    new-instance v1, Landroid/opengl/alt/GLSurfaceView$LogWriter;

    invoke-direct {v1}, Landroid/opengl/alt/GLSurfaceView$LogWriter;-><init>()V

    .line 14
    :cond_2
    invoke-static {p1, v0, v1}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object p1

    :cond_3
    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "createWindowSurface failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 4

    .line 17
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 19
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->f:Landroid/opengl/alt/GLSurfaceView;

    invoke-static {v0}, Landroid/opengl/alt/GLSurfaceView;->access$400(Landroid/opengl/alt/GLSurfaceView;)Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v0

    iget-object v1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->e:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->f:Landroid/opengl/alt/GLSurfaceView;

    invoke-static {v0}, Landroid/opengl/alt/GLSurfaceView;->access$300(Landroid/opengl/alt/GLSurfaceView;)Landroid/opengl/alt/GLSurfaceView$EGLContextFactory;

    move-result-object v0

    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Landroid/opengl/alt/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 3
    iput-object v1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 6
    iput-object v1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 4
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->f:Landroid/opengl/alt/GLSurfaceView;

    invoke-static {v0}, Landroid/opengl/alt/GLSurfaceView;->access$200(Landroid/opengl/alt/GLSurfaceView;)Landroid/opengl/alt/GLSurfaceView$EGLConfigChooser;

    move-result-object v0

    iget-object v1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v2}, Landroid/opengl/alt/GLSurfaceView$EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->f:Landroid/opengl/alt/GLSurfaceView;

    invoke-static {v0}, Landroid/opengl/alt/GLSurfaceView;->access$300(Landroid/opengl/alt/GLSurfaceView;)Landroid/opengl/alt/GLSurfaceView$EGLContextFactory;

    move-result-object v0

    iget-object v1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/alt/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "createContext failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 2
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$EglHelper;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x300e

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
