.class public Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;
.super Landroid/opengl/alt/GLSurfaceView$SimpleEGLConfigChooser;
.source "GLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/opengl/alt/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DaumMapsEGLConfigChooser"
.end annotation


# instance fields
.field public i:[I

.field public j:Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;

.field public k:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(ZLandroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/alt/GLSurfaceView$SimpleEGLConfigChooser;-><init>(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;->i:[I

    .line 3
    iput-object p2, p0, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;->j:Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 4
    iput-object p3, p0, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;->k:Landroid/view/SurfaceHolder;

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 12
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;->i:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;->i:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    .line 1
    array-length v8, v7

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    move-object v9, v0

    move-object v10, v9

    const/16 v11, 0x3e8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_2

    aget-object v13, v7, v12

    const/16 v4, 0x3025

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v14

    const/16 v4, 0x3026

    .line 3
    invoke-direct/range {v0 .. v5}, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v15

    const/16 v4, 0x3024

    .line 4
    invoke-direct/range {v0 .. v5}, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v16

    const/16 v4, 0x3023

    .line 5
    invoke-direct/range {v0 .. v5}, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v17

    const/16 v4, 0x3022

    .line 6
    invoke-direct/range {v0 .. v5}, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v18

    const/16 v4, 0x3021

    .line 7
    invoke-direct/range {v0 .. v5}, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 8
    iget v1, v6, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->c:I

    sub-int v16, v16, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v6, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->d:I

    sub-int v17, v17, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v6, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->e:I

    sub-int v18, v18, v2

    .line 9
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v6, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->f:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v6, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->g:I

    sub-int/2addr v14, v0

    .line 10
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v6, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->h:I

    sub-int/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-ge v1, v11, :cond_1

    .line 11
    invoke-virtual {v6, v0, v2, v13}, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v11, v1

    move-object v9, v13

    goto :goto_1

    :cond_0
    move-object v10, v13

    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    if-nez v9, :cond_3

    move-object v9, v10

    :cond_3
    return-object v9
.end method

.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Z
    .locals 3

    .line 14
    invoke-static {}, Lcom/iap/ac/android/pa/a;->d()Lcom/iap/ac/android/pa/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Landroid/opengl/alt/GLSurfaceView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Test Creating Surface "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;->j:Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;

    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1, p2, p3, v2}, Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 16
    invoke-static {}, Lcom/iap/ac/android/pa/a;->d()Lcom/iap/ac/android/pa/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iap/ac/android/pa/a;->b()Z

    move-result p3

    if-nez p3, :cond_1

    const-class p3, Landroid/opengl/alt/GLSurfaceView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalArgumentException Creating Surface "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 17
    sget-object p3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, p3, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/pa/a;->d()Lcom/iap/ac/android/pa/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iap/ac/android/pa/a;->b()Z

    move-result p3

    if-nez p3, :cond_3

    const-class p3, Landroid/opengl/alt/GLSurfaceView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Destroying Surface "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    :cond_3
    iget-object p3, p0, Landroid/opengl/alt/GLSurfaceView$DaumMapsEGLConfigChooser;->j:Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;

    invoke-interface {p3, p1, p2, v1}, Landroid/opengl/alt/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
