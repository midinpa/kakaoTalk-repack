.class public Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperDonut;
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
    name = "EglHelperWrapperDonut"
.end annotation


# instance fields
.field public a:Landroid/opengl/alt/GLSurfaceView$EglHelper;

.field public final synthetic b:Landroid/opengl/alt/GLSurfaceView;


# direct methods
.method public constructor <init>(Landroid/opengl/alt/GLSurfaceView;Landroid/opengl/alt/GLSurfaceView$EglHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperDonut;->b:Landroid/opengl/alt/GLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperDonut;->a:Landroid/opengl/alt/GLSurfaceView$EglHelper;

    .line 3
    iput-object p2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperDonut;->a:Landroid/opengl/alt/GLSurfaceView$EglHelper;

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL10;
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperDonut;->a:Landroid/opengl/alt/GLSurfaceView$EglHelper;

    iget-object p2, p0, Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperDonut;->b:Landroid/opengl/alt/GLSurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/opengl/alt/GLSurfaceView$EglHelper;->a(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/opengles/GL10;

    return-object p1
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glFinish()V

    return-void
.end method
