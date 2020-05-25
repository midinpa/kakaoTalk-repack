.class public Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;
.super Landroid/opengl/alt/GLSurfaceView$BaseConfigChooser;
.source "GLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/opengl/alt/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComponentSizeChooser"
.end annotation


# instance fields
.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v2, 0x2

    const/16 v3, 0x3023

    aput v3, v0, v2

    const/4 v2, 0x3

    aput p2, v0, v2

    const/4 v2, 0x4

    const/16 v3, 0x3022

    aput v3, v0, v2

    const/4 v2, 0x5

    aput p3, v0, v2

    const/4 v2, 0x6

    const/16 v3, 0x3021

    aput v3, v0, v2

    const/4 v2, 0x7

    aput p4, v0, v2

    const/16 v2, 0x8

    const/16 v3, 0x3025

    aput v3, v0, v2

    const/16 v2, 0x9

    aput p5, v0, v2

    const/16 v2, 0xa

    const/16 v3, 0x3026

    aput v3, v0, v2

    const/16 v2, 0xb

    aput p6, v0, v2

    const/16 v2, 0xc

    const/16 v3, 0x3038

    aput v3, v0, v2

    .line 1
    invoke-direct {p0, v0}, Landroid/opengl/alt/GLSurfaceView$BaseConfigChooser;-><init>([I)V

    new-array v0, v1, [I

    .line 2
    iput-object v0, p0, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->b:[I

    .line 3
    iput p1, p0, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->c:I

    .line 4
    iput p2, p0, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->d:I

    .line 5
    iput p3, p0, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->e:I

    .line 6
    iput p4, p0, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->f:I

    .line 7
    iput p5, p0, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->g:I

    .line 8
    iput p6, p0, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 26
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->b:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->b:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v3, p0, Landroid/opengl/alt/GLSurfaceView$BaseConfigChooser;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    const-string v7, "eglChooseConfig failed"

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    .line 2
    aget v1, v0, v8

    if-gtz v1, :cond_2

    .line 3
    iput v8, p0, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->h:I

    .line 4
    iget-object v3, p0, Landroid/opengl/alt/GLSurfaceView$BaseConfigChooser;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    aget v1, v0, v8

    if-lez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    move v5, v1

    .line 8
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    iget-object v3, p0, Landroid/opengl/alt/GLSurfaceView$BaseConfigChooser;->a:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p1, p2, v7}, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    .line 14
    array-length v8, v7

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    move-object v9, v0

    const/16 v10, 0x3e8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_1

    aget-object v12, v7, v11

    const/16 v4, 0x3025

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v13

    const/16 v4, 0x3026

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 17
    iget v1, v6, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->g:I

    if-lt v13, v1, :cond_0

    iget v1, v6, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->h:I

    if-lt v0, v1, :cond_0

    const/16 v4, 0x3024

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v13

    const/16 v4, 0x3023

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v14

    const/16 v4, 0x3022

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v15

    const/16 v4, 0x3021

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 22
    iget v1, v6, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->c:I

    sub-int/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v6, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->d:I

    sub-int/2addr v14, v2

    .line 23
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v6, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->e:I

    sub-int/2addr v15, v2

    .line 24
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v6, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->f:I

    sub-int/2addr v0, v2

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v10, :cond_0

    move v10, v1

    move-object v9, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method
