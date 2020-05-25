.class public Landroid/opengl/alt/GLSurfaceView$SimpleEGLConfigChooser;
.super Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;
.source "GLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/opengl/alt/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleEGLConfigChooser"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    const/16 v5, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;-><init>(IIIIII)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->c:I

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->d:I

    .line 4
    iput p1, p0, Landroid/opengl/alt/GLSurfaceView$ComponentSizeChooser;->e:I

    return-void
.end method
