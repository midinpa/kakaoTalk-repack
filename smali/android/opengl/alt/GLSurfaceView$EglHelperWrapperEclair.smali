.class public Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperEclair;
.super Ljava/lang/Object;
.source "GLSurfaceView.java"

# interfaces
.implements Landroid/opengl/alt/GLSurfaceView$EglHelperWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/opengl/alt/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EglHelperWrapperEclair"
.end annotation


# instance fields
.field public a:Landroid/opengl/alt/GLSurfaceView$EglHelper;

.field public final synthetic b:Landroid/opengl/alt/GLSurfaceView;


# direct methods
.method public constructor <init>(Landroid/opengl/alt/GLSurfaceView;Landroid/opengl/alt/GLSurfaceView$EglHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperEclair;->b:Landroid/opengl/alt/GLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperEclair;->a:Landroid/opengl/alt/GLSurfaceView$EglHelper;

    .line 3
    iput-object p2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperEclair;->a:Landroid/opengl/alt/GLSurfaceView$EglHelper;

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    .line 1
    iget-object p2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperEclair;->a:Landroid/opengl/alt/GLSurfaceView$EglHelper;

    iget-object v0, p2, Landroid/opengl/alt/GLSurfaceView$EglHelper;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperEclair;->b:Landroid/opengl/alt/GLSurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/opengl/alt/GLSurfaceView$EglHelper;->a(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/opengles/GL10;

    :cond_0
    return-object p1
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method
