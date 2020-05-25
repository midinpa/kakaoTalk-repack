.class public Lcom/iap/ac/android/fb/b;
.super Ljava/lang/Object;
.source "OffscreenBuffer.java"


# instance fields
.field public a:Lcom/iap/ac/android/fb/a;

.field public b:I

.field public c:I

.field public d:Ljavax/microedition/khronos/egl/EGL10;

.field public e:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public f:[Ljavax/microedition/khronos/egl/EGLConfig;

.field public g:Ljavax/microedition/khronos/egl/EGLConfig;

.field public h:Ljavax/microedition/khronos/egl/EGLContext;

.field public i:Ljavax/microedition/khronos/egl/EGLSurface;

.field public j:Ljavax/microedition/khronos/opengles/GL10;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iap/ac/android/fb/b;->b:I

    .line 3
    iput p2, p0, Lcom/iap/ac/android/fb/b;->c:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x3057

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    const/16 p1, 0x3056

    aput p1, v2, v0

    const/4 p1, 0x3

    aput p2, v2, p1

    const/4 p2, 0x4

    const/16 v0, 0x3038

    aput v0, v2, p2

    .line 4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p2

    check-cast p2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p2, p0, Lcom/iap/ac/android/fb/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p2

    iput-object p2, p0, Lcom/iap/ac/android/fb/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/fb/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/b;->a()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/iap/ac/android/fb/b;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_0

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/fb/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/iap/ac/android/fb/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p2, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/fb/b;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    iget-object p1, p0, Lcom/iap/ac/android/fb/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Lcom/iap/ac/android/fb/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/iap/ac/android/fb/b;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p1, p2, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/fb/b;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    iget-object p2, p0, Lcom/iap/ac/android/fb/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/iap/ac/android/fb/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/iap/ac/android/fb/b;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p2, v0, p1, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 12
    iget-object p1, p0, Lcom/iap/ac/android/fb/b;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/opengles/GL10;

    iput-object p1, p0, Lcom/iap/ac/android/fb/b;->j:Ljavax/microedition/khronos/opengles/GL10;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/fb/b;->k:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v7, v1, [I

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/fb/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/iap/ac/android/fb/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v8, 0x0

    .line 7
    aget v5, v7, v8

    .line 8
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v4, p0, Lcom/iap/ac/android/fb/b;->f:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/fb/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/iap/ac/android/fb/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/fb/b;->f:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v0, v0, v8

    return-object v0

    :array_0
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public a(Lcom/iap/ac/android/fb/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/fb/b;->a:Lcom/iap/ac/android/fb/a;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/fb/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/fb/b;->a:Lcom/iap/ac/android/fb/a;

    iget-object v0, p0, Lcom/iap/ac/android/fb/b;->j:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Lcom/iap/ac/android/fb/b;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/fb/a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/fb/b;->a:Lcom/iap/ac/android/fb/a;

    iget-object v0, p0, Lcom/iap/ac/android/fb/b;->j:Ljavax/microedition/khronos/opengles/GL10;

    iget v1, p0, Lcom/iap/ac/android/fb/b;->b:I

    iget v2, p0, Lcom/iap/ac/android/fb/b;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/iap/ac/android/fb/a;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/fb/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/iap/ac/android/fb/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/fb/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/iap/ac/android/fb/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/iap/ac/android/fb/b;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/fb/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/iap/ac/android/fb/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/iap/ac/android/fb/b;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/fb/b;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/iap/ac/android/fb/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/fb/b;->a:Lcom/iap/ac/android/fb/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iap/ac/android/fb/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/fb/b;->a:Lcom/iap/ac/android/fb/a;

    iget-object v1, p0, Lcom/iap/ac/android/fb/b;->j:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/fb/a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/fb/b;->a:Lcom/iap/ac/android/fb/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/fb/a;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
