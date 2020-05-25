.class public Lcom/kakao/talk/video/FrameRecorder$EncodingThread;
.super Ljava/lang/Thread;
.source "FrameRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/video/FrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncodingThread"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/video/internal/surface/InputSurface;

.field public b:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

.field public c:Z

.field public d:Landroid/os/Handler;

.field public final synthetic e:Lcom/kakao/talk/video/FrameRecorder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/FrameRecorder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    const-string p1, "EncodingThread"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->c:Z

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->b:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->release()Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->a:Lcom/kakao/talk/video/internal/surface/InputSurface;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/InputSurface;->c()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->a:Lcom/kakao/talk/video/internal/surface/InputSurface;

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v0}, Lcom/kakao/talk/video/FrameRecorder;->j(Lcom/kakao/talk/video/FrameRecorder;)Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->d:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/talk/video/FrameRecorder$EncodingThread$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/video/FrameRecorder$EncodingThread$1;-><init>(Lcom/kakao/talk/video/FrameRecorder$EncodingThread;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v0}, Lcom/kakao/talk/video/FrameRecorder;->j(Lcom/kakao/talk/video/FrameRecorder;)Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->d:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/talk/video/FrameRecorder$EncodingThread$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/video/FrameRecorder$EncodingThread$3;-><init>(Lcom/kakao/talk/video/FrameRecorder$EncodingThread;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v0}, Lcom/kakao/talk/video/FrameRecorder;->j(Lcom/kakao/talk/video/FrameRecorder;)Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->d:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/talk/video/FrameRecorder$EncodingThread$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/video/FrameRecorder$EncodingThread$2;-><init>(Lcom/kakao/talk/video/FrameRecorder$EncodingThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/kakao/talk/video/internal/codec/util/CodecBuilder;->b()Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->b:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v1}, Lcom/kakao/talk/video/FrameRecorder;->a(Lcom/kakao/talk/video/FrameRecorder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->b(Ljava/lang/String;)Z

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->b:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v0}, Lcom/kakao/talk/video/FrameRecorder;->b(Lcom/kakao/talk/video/FrameRecorder;)I

    move-result v3

    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v0}, Lcom/kakao/talk/video/FrameRecorder;->c(Lcom/kakao/talk/video/FrameRecorder;)I

    move-result v4

    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v0}, Lcom/kakao/talk/video/FrameRecorder;->d(Lcom/kakao/talk/video/FrameRecorder;)I

    move-result v5

    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v0}, Lcom/kakao/talk/video/FrameRecorder;->e(Lcom/kakao/talk/video/FrameRecorder;)I

    move-result v6

    const/4 v7, 0x1

    const v8, 0x7f000789

    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/video/FrameRecorder;->f(Lcom/kakao/talk/video/FrameRecorder;)Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;

    move-result-object v9

    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v0}, Lcom/kakao/talk/video/FrameRecorder;->g(Lcom/kakao/talk/video/FrameRecorder;)Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;

    move-result-object v10

    .line 5
    invoke-interface/range {v2 .. v10}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->a(IIIIIILcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->b:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    invoke-interface {v0}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->start()Z

    .line 7
    new-instance v0, Lcom/kakao/talk/video/internal/surface/InputSurface;

    iget-object v1, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->b:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    invoke-interface {v1}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/video/internal/surface/InputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->a:Lcom/kakao/talk/video/internal/surface/InputSurface;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/InputSurface;->a()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v0}, Lcom/kakao/talk/video/FrameRecorder;->b(Lcom/kakao/talk/video/FrameRecorder;)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v1}, Lcom/kakao/talk/video/FrameRecorder;->c(Lcom/kakao/talk/video/FrameRecorder;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v0}, Lcom/kakao/talk/video/FrameRecorder;->h(Lcom/kakao/talk/video/FrameRecorder;)Lcom/kakao/talk/video/FrameRecorder$FrameRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v1}, Lcom/kakao/talk/video/FrameRecorder;->b(Lcom/kakao/talk/video/FrameRecorder;)I

    move-result v1

    iget-object v3, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v3}, Lcom/kakao/talk/video/FrameRecorder;->c(Lcom/kakao/talk/video/FrameRecorder;)I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/kakao/talk/video/FrameRecorder$FrameRenderer;->a(II)V

    const-wide/16 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v3}, Lcom/kakao/talk/video/FrameRecorder;->i(Lcom/kakao/talk/video/FrameRecorder;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    .line 12
    iget-boolean v3, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->c:Z

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->a()V

    .line 14
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v1}, Lcom/kakao/talk/video/FrameRecorder;->a(Lcom/kakao/talk/video/FrameRecorder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    const v3, 0x8d40

    .line 17
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 18
    invoke-static {v4, v4, v4, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4100

    .line 19
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 20
    iget-object v3, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v3}, Lcom/kakao/talk/video/FrameRecorder;->h(Lcom/kakao/talk/video/FrameRecorder;)Lcom/kakao/talk/video/FrameRecorder$FrameRenderer;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/kakao/talk/video/FrameRecorder$FrameRenderer;->a(JI)V

    .line 21
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 22
    iget-object v3, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->a:Lcom/kakao/talk/video/internal/surface/InputSurface;

    const-wide/16 v4, 0x3e8

    mul-long v4, v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/video/internal/surface/InputSurface;->a(J)V

    .line 23
    iget-object v3, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->a:Lcom/kakao/talk/video/internal/surface/InputSurface;

    invoke-virtual {v3}, Lcom/kakao/talk/video/internal/surface/InputSurface;->d()Z

    .line 24
    iget-object v3, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->b:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->b([BIJ)Z

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->a(J)V

    const-wide/16 v3, 0x7530

    add-long/2addr v0, v3

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->b:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    invoke-interface {v0}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->c()Z

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v0}, Lcom/kakao/talk/video/FrameRecorder;->h(Lcom/kakao/talk/video/FrameRecorder;)Lcom/kakao/talk/video/FrameRecorder$FrameRenderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/video/FrameRecorder$FrameRenderer;->a()V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->a()V

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->b()V

    return-void

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->a()V

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->a(I)V

    return-void
.end method
