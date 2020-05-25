.class public Lcom/kakao/talk/video/internal/util/TextureBuffer;
.super Ljava/lang/Object;
.source "TextureBuffer.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3039

    .line 2
    iput v0, p0, Lcom/kakao/talk/video/internal/util/TextureBuffer;->a:I

    .line 3
    iput v0, p0, Lcom/kakao/talk/video/internal/util/TextureBuffer;->b:I

    return-void
.end method

.method public static a(II)Lcom/kakao/talk/video/internal/util/TextureBuffer;
    .locals 10

    .line 2
    new-instance v0, Lcom/kakao/talk/video/internal/util/TextureBuffer;

    invoke-direct {v0}, Lcom/kakao/talk/video/internal/util/TextureBuffer;-><init>()V

    .line 3
    iput p0, v0, Lcom/kakao/talk/video/internal/util/TextureBuffer;->c:I

    .line 4
    iput p1, v0, Lcom/kakao/talk/video/internal/util/TextureBuffer;->d:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    aget v2, v2, v3

    iput v2, v0, Lcom/kakao/talk/video/internal/util/TextureBuffer;->a:I

    const/16 v6, 0xde1

    .line 7
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/high16 v7, 0x46180000    # 9728.0f

    .line 8
    invoke-static {v6, v2, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    const v7, 0x46180400    # 9729.0f

    .line 9
    invoke-static {v6, v2, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v2, 0x812f

    const/16 v7, 0x2802

    .line 10
    invoke-static {v6, v7, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2803

    .line 11
    invoke-static {v6, v7, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v2, v1, [I

    .line 12
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 13
    aget v1, v2, v3

    iput v1, v0, Lcom/kakao/talk/video/internal/util/TextureBuffer;->b:I

    const v2, 0x8d40

    .line 14
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    iget v1, v0, Lcom/kakao/talk/video/internal/util/TextureBuffer;->a:I

    const v7, 0x8ce0

    invoke-static {v2, v7, v6, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v4, p0

    move v5, p1

    .line 16
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/internal/util/TextureBuffer;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/internal/util/TextureBuffer;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/internal/util/TextureBuffer;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/internal/util/TextureBuffer;->c:I

    return v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/internal/util/TextureBuffer;->a:I

    const/16 v1, -0x3039

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 2
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput v1, p0, Lcom/kakao/talk/video/internal/util/TextureBuffer;->a:I

    new-array v0, v2, [I

    .line 4
    iget v3, p0, Lcom/kakao/talk/video/internal/util/TextureBuffer;->b:I

    aput v3, v0, v4

    .line 5
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    iput v1, p0, Lcom/kakao/talk/video/internal/util/TextureBuffer;->b:I

    :cond_0
    return-void
.end method
