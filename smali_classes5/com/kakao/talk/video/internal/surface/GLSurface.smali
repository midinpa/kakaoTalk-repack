.class public Lcom/kakao/talk/video/internal/surface/GLSurface;
.super Ljava/lang/Object;
.source "GLSurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/video/internal/surface/GLSurface$Renderer;,
        Lcom/kakao/talk/video/internal/surface/GLSurface$ContextFactory;,
        Lcom/kakao/talk/video/internal/surface/GLSurface$WindowSurfaceFactory;
    }
.end annotation


# instance fields
.field public a:Landroid/opengl/GLSurfaceView;

.field public b:Lcom/kakao/talk/video/view/GLTextureView;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->a:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/video/view/GLTextureView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->b:Lcom/kakao/talk/video/view/GLTextureView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->b:Lcom/kakao/talk/video/view/GLTextureView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/video/view/GLTextureView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->b:Lcom/kakao/talk/video/view/GLTextureView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/view/GLTextureView;->setEGLContextClientVersion(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/video/internal/surface/GLSurface$ContextFactory;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->b:Lcom/kakao/talk/video/view/GLTextureView;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/view/GLTextureView;->setEGLContextFactory(Lcom/kakao/talk/video/view/GLTextureView$EGLContextFactory;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/video/internal/surface/GLSurface$Renderer;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->b:Lcom/kakao/talk/video/view/GLTextureView;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/view/GLTextureView;->setRenderer(Lcom/kakao/talk/video/view/GLTextureView$Renderer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/video/internal/surface/GLSurface$WindowSurfaceFactory;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->b:Lcom/kakao/talk/video/view/GLTextureView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/view/GLTextureView;->setEGLWindowSurfaceFactory(Lcom/kakao/talk/video/view/GLTextureView$EGLWindowSurfaceFactory;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->b:Lcom/kakao/talk/video/view/GLTextureView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/video/view/GLTextureView;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->b:Lcom/kakao/talk/video/view/GLTextureView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/view/GLTextureView;->setRenderMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/GLSurface;->b:Lcom/kakao/talk/video/view/GLTextureView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/video/view/GLTextureView;->e()V

    :cond_1
    :goto_0
    return-void
.end method
