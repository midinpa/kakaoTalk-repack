.class public Lcom/kakao/opengl/GLTextureView$DefaultContextFactory;
.super Ljava/lang/Object;
.source "GLTextureView.java"

# interfaces
.implements Lcom/kakao/opengl/GLTextureView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/opengl/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultContextFactory"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/kakao/opengl/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/kakao/opengl/GLTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/opengl/GLTextureView$DefaultContextFactory;->b:Lcom/kakao/opengl/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 2
    iput p1, p0, Lcom/kakao/opengl/GLTextureView$DefaultContextFactory;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/opengl/GLTextureView;Lcom/kakao/opengl/GLTextureView$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/opengl/GLTextureView$DefaultContextFactory;-><init>(Lcom/kakao/opengl/GLTextureView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/kakao/opengl/GLTextureView$DefaultContextFactory;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/kakao/opengl/GLTextureView$DefaultContextFactory;->b:Lcom/kakao/opengl/GLTextureView;

    invoke-static {v1}, Lcom/kakao/opengl/GLTextureView;->b(Lcom/kakao/opengl/GLTextureView;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/kakao/opengl/GLTextureView$DefaultContextFactory;->b:Lcom/kakao/opengl/GLTextureView;

    .line 3
    invoke-static {v2}, Lcom/kakao/opengl/GLTextureView;->b(Lcom/kakao/opengl/GLTextureView;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " context: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    const-string p2, "eglDestroyContex"

    invoke-static {p2, p1}, Lcom/kakao/opengl/GLTextureView$EglHelper;->b(Ljava/lang/String;I)V

    const/4 p1, 0x0

    throw p1
.end method
