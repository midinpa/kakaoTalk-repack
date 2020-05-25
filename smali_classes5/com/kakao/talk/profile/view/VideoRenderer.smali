.class public final Lcom/kakao/talk/profile/view/VideoRenderer;
.super Ljava/lang/Object;
.source "VideoRenderer.kt"

# interfaces
.implements Lcom/kakao/opengl/GLTextureView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/view/VideoRenderer$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001<B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0012\u00102\u001a\u00020/2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\"\u00103\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u0010-\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u00104\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0012\u00107\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0016\u00108\u001a\u00020/2\u0006\u0010-\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u00109\u001a\u00020/J\u0006\u0010:\u001a\u00020/J\u0008\u0010;\u001a\u00020/H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/kakao/talk/profile/view/VideoRenderer;",
        "Lcom/kakao/opengl/GLTextureView$Renderer;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "context",
        "Landroid/content/Context;",
        "textureView",
        "Lcom/kakao/opengl/GLTextureView;",
        "listener",
        "Lcom/kakao/talk/profile/view/VideoRenderer$Listener;",
        "vertices",
        "Lcom/kakao/talk/profile/graphics/VertexArray;",
        "(Landroid/content/Context;Lcom/kakao/opengl/GLTextureView;Lcom/kakao/talk/profile/view/VideoRenderer$Listener;Lcom/kakao/talk/profile/graphics/VertexArray;)V",
        "availableFrame",
        "",
        "height",
        "",
        "program",
        "Lcom/kakao/talk/profile/graphics/ProfileShaderProgram;",
        "stMatrix",
        "",
        "startX",
        "",
        "getStartX",
        "()Ljava/lang/Float;",
        "setStartX",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "startY",
        "getStartY",
        "setStartY",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "getSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "setSurfaceTexture",
        "(Landroid/graphics/SurfaceTexture;)V",
        "textureId",
        "getVertices",
        "()Lcom/kakao/talk/profile/graphics/VertexArray;",
        "setVertices",
        "(Lcom/kakao/talk/profile/graphics/VertexArray;)V",
        "videoHeight",
        "videoRendering",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "videoWidth",
        "width",
        "onDrawFrame",
        "",
        "gl",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "onFrameAvailable",
        "onSurfaceChanged",
        "onSurfaceCreated",
        "config",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "onSurfaceDestroyed",
        "setVideoSize",
        "startVideoRendering",
        "stopVideoRendering",
        "updateVideoMatrix",
        "Listener",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:[F

.field public b:Lcom/kakao/talk/profile/graphics/ProfileShaderProgram;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Landroid/content/Context;

.field public final n:Lcom/kakao/opengl/GLTextureView;

.field public final o:Lcom/kakao/talk/profile/view/VideoRenderer$Listener;

.field public p:Lcom/kakao/talk/profile/graphics/VertexArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/opengl/GLTextureView;Lcom/kakao/talk/profile/view/VideoRenderer$Listener;Lcom/kakao/talk/profile/graphics/VertexArray;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/opengl/GLTextureView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/profile/view/VideoRenderer$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/profile/graphics/VertexArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textureView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vertices"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->n:Lcom/kakao/opengl/GLTextureView;

    iput-object p3, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->o:Lcom/kakao/talk/profile/view/VideoRenderer$Listener;

    iput-object p4, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->p:Lcom/kakao/talk/profile/graphics/VertexArray;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->a:[F

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/kakao/opengl/GLTextureView;Lcom/kakao/talk/profile/view/VideoRenderer$Listener;Lcom/kakao/talk/profile/graphics/VertexArray;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 4
    new-instance p4, Lcom/kakao/talk/profile/graphics/DefaultVertexArray;

    invoke-direct {p4}, Lcom/kakao/talk/profile/graphics/DefaultVertexArray;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/profile/view/VideoRenderer;-><init>(Landroid/content/Context;Lcom/kakao/opengl/GLTextureView;Lcom/kakao/talk/profile/view/VideoRenderer$Listener;Lcom/kakao/talk/profile/graphics/VertexArray;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "surfaceTexture"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(II)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->e:I

    .line 5
    iput p2, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->f:I

    return-void
.end method

.method public final a(Lcom/kakao/talk/profile/graphics/VertexArray;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/graphics/VertexArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->p:Lcom/kakao/talk/profile/graphics/VertexArray;

    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->k:Ljava/lang/Float;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->n:Lcom/kakao/opengl/GLTextureView;

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView;->e()V

    return-void
.end method

.method public final b(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->l:Ljava/lang/Float;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->n:Lcom/kakao/opengl/GLTextureView;

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView;->e()V

    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->h:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->a:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->e:I

    int-to-float v0, v0

    .line 3
    iget v2, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->f:I

    int-to-float v2, v2

    .line 4
    iget v3, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->c:I

    int-to-float v3, v3

    .line 5
    iget v4, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->d:I

    int-to-float v4, v4

    mul-float v5, v0, v4

    mul-float v6, v3, v2

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    div-float v5, v0, v2

    mul-float v4, v4, v5

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float v5, v2, v0

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->a:[F

    div-float v6, v7, v4

    div-float v8, v7, v3

    const/4 v9, 0x0

    invoke-static {v5, v9, v6, v8, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->a:[F

    sub-float/2addr v4, v7

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v4, v4, v10

    sub-float/2addr v3, v7

    mul-float v3, v3, v10

    const/4 v7, 0x0

    invoke-static {v5, v9, v4, v3, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->k:Ljava/lang/Float;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->l:Ljava/lang/Float;

    if-eqz v3, :cond_4

    :cond_1
    mul-float v6, v6, v0

    mul-float v8, v8, v2

    sub-float v0, v6, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    div-float/2addr v0, v6

    sub-float/2addr v8, v2

    div-float/2addr v8, v3

    div-float/2addr v8, v6

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->k:Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    mul-float v2, v2, v0

    mul-float v2, v2, v3

    sub-float/2addr v2, v0

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->l:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :cond_3
    mul-float v10, v10, v8

    mul-float v10, v10, v3

    sub-float/2addr v10, v8

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->a:[F

    neg-float v2, v2

    invoke-static {v0, v9, v2, v10, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->b:Lcom/kakao/talk/profile/graphics/ProfileShaderProgram;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->a:[F

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/graphics/ProfileShaderProgram;->a([F)V

    return-void

    :cond_5
    const-string/jumbo v0, "program"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string/jumbo v0, "surfaceTexture"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->b:Lcom/kakao/talk/profile/graphics/ProfileShaderProgram;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/profile/graphics/ProfileShaderProgram;->c()V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->h:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/VideoRenderer;->d()V

    const p1, 0x84c0

    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x8d65

    .line 13
    iget v1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->g:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->p:Lcom/kakao/talk/profile/graphics/VertexArray;

    iget-object v1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->b:Lcom/kakao/talk/profile/graphics/ProfileShaderProgram;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/profile/graphics/ProfileShaderProgram;->a()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->b:Lcom/kakao/talk/profile/graphics/ProfileShaderProgram;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/profile/graphics/ProfileShaderProgram;->b()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/kakao/talk/profile/graphics/VertexArray;->a(II)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->p:Lcom/kakao/talk/profile/graphics/VertexArray;

    invoke-interface {p1}, Lcom/kakao/talk/profile/graphics/VertexArray;->a()V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "program"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo p1, "program"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo p1, "surfaceTexture"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string/jumbo p1, "program"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->i:Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->n:Lcom/kakao/opengl/GLTextureView;

    invoke-virtual {p1}, Lcom/kakao/opengl/GLTextureView;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->c:I

    .line 2
    iput p3, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->d:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljavax/microedition/khronos/egl/EGLConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/talk/profile/graphics/GLUtilsKt;->a()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->g:I

    .line 2
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->g:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->h:Landroid/graphics/SurfaceTexture;

    const/4 p2, 0x0

    const-string/jumbo v0, "surfaceTexture"

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->o:Lcom/kakao/talk/profile/view/VideoRenderer$Listener;

    iget-object v1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lcom/kakao/talk/profile/view/VideoRenderer$Listener;->a(Landroid/graphics/SurfaceTexture;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/profile/graphics/ProfileShaderProgram;

    iget-object p2, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->m:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/kakao/talk/profile/graphics/ProfileShaderProgram;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/view/VideoRenderer;->b:Lcom/kakao/talk/profile/graphics/ProfileShaderProgram;

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method
