.class public Lcom/kakao/talk/video/internal/surface/TextureRender;
.super Ljava/lang/Object;
.source "TextureRender.java"


# instance fields
.field public A:I

.field public B:Lcom/kakao/talk/video/FilterEngine;

.field public C:I

.field public D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/kakao/talk/video/FrameGenerator;

.field public F:Lcom/kakao/talk/video/internal/util/TextureBuffer;

.field public G:Lcom/kakao/talk/video/internal/util/TextureBuffer;

.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public d:Ljava/nio/FloatBuffer;

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/nio/FloatBuffer;

.field public t:Ljava/nio/FloatBuffer;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/video/internal/surface/TextureRender;-><init>(IIZ)V

    .line 23
    iput p3, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->i:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->a:[F

    const/16 v1, 0xc

    new-array v1, v1, [F

    .line 3
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->b:[F

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 4
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->c:[F

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 5
    iput-object v2, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->e:[F

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->f:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->g:[F

    const/16 v1, -0x3039

    .line 8
    iput v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->i:I

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->w:I

    .line 10
    iput v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->y:I

    .line 11
    iput v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->z:I

    .line 12
    iput v2, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->C:I

    .line 13
    iput p1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->u:I

    .line 14
    iput p2, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->v:I

    .line 15
    iput-boolean p3, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->x:Z

    .line 16
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->d:Ljava/nio/FloatBuffer;

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->a:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->g:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->e:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->f:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(IIZI)V
    .locals 6

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/video/internal/surface/TextureRender;-><init>(IIZ)V

    .line 25
    iput p4, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->w:I

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->f:[F

    int-to-float v2, p4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 72
    iget v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->y:I

    const/16 v1, -0x3039

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    new-array v4, v2, [I

    aput v0, v4, v3

    .line 73
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 74
    iput v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->y:I

    new-array v0, v2, [I

    .line 75
    iget v4, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->z:I

    aput v4, v0, v3

    .line 76
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 77
    iput v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->z:I

    :cond_0
    new-array v0, v2, [I

    .line 78
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 79
    aget v0, v0, v3

    iput v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->y:I

    const/16 v1, 0xde1

    .line 80
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 81
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 82
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 83
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 84
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v0, v2, [I

    .line 85
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 86
    aget v0, v0, v3

    iput v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->z:I

    const v2, 0x8d40

    .line 87
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    .line 88
    iget v4, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->y:I

    invoke-static {v2, v0, v1, v4, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    .line 89
    iget v8, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->u:I

    iget v9, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->v:I

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->u:I

    .line 5
    iput p2, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->v:I

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/surface/TextureRender;->e()V

    return-void
.end method

.method public a(ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput p1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->C:I

    .line 13
    iput-object p2, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->D:Ljava/util/HashMap;

    return-void
.end method

.method public a(I[F)V
    .locals 8

    .line 7
    array-length v0, p2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->e:[F

    const/4 v3, 0x0

    int-to-float v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    :goto_0
    const/4 p1, 0x4

    if-ge v1, p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->d:Ljava/nio/FloatBuffer;

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v2, v1, 0x2

    aget v3, p2, v2

    invoke-virtual {p1, v0, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->d:Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    aget v2, p2, v2

    invoke-virtual {p1, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;JZ)V
    .locals 23

    move-object/from16 v0, p0

    .line 14
    iget-object v1, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->E:Lcom/kakao/talk/video/FrameGenerator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->F:Lcom/kakao/talk/video/internal/util/TextureBuffer;

    if-nez v1, :cond_0

    .line 15
    iget v1, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->u:I

    iget v2, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->v:I

    invoke-static {v1, v2}, Lcom/kakao/talk/video/internal/util/TextureBuffer;->a(II)Lcom/kakao/talk/video/internal/util/TextureBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->F:Lcom/kakao/talk/video/internal/util/TextureBuffer;

    .line 16
    :cond_0
    iget v1, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->A:I

    .line 17
    iget-object v2, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->G:Lcom/kakao/talk/video/internal/util/TextureBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/kakao/talk/video/internal/util/TextureBuffer;->b()I

    move-result v1

    .line 19
    iget-object v2, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->G:Lcom/kakao/talk/video/internal/util/TextureBuffer;

    invoke-virtual {v2}, Lcom/kakao/talk/video/internal/util/TextureBuffer;->d()I

    move-result v2

    iget-object v4, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->G:Lcom/kakao/talk/video/internal/util/TextureBuffer;

    invoke-virtual {v4}, Lcom/kakao/talk/video/internal/util/TextureBuffer;->a()I

    move-result v4

    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 20
    :cond_1
    iget-object v2, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->B:Lcom/kakao/talk/video/FilterEngine;

    const v4, 0x8d40

    if-eqz v2, :cond_2

    .line 21
    iget v2, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->z:I

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->E:Lcom/kakao/talk/video/FrameGenerator;

    if-eqz v2, :cond_3

    .line 23
    iget-object v2, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->F:Lcom/kakao/talk/video/internal/util/TextureBuffer;

    invoke-virtual {v2}, Lcom/kakao/talk/video/internal/util/TextureBuffer;->b()I

    move-result v2

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :goto_0
    const-string v2, "onDrawFrame start"

    .line 25
    invoke-virtual {v0, v2}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->g:[F

    move-object/from16 v5, p1

    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 27
    invoke-static {v5, v5, v5, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4100

    .line 28
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 29
    iget v2, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v2, "glUseProgram"

    .line 30
    invoke-virtual {v0, v2}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    const v2, 0x84c0

    .line 31
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 32
    iget v5, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->i:I

    const v12, 0x8d65

    invoke-static {v12, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    iget-object v5, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iget v6, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->l:I

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x14

    iget-object v11, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->d:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "glVertexAttribPointer maPosition"

    .line 35
    invoke-virtual {v0, v5}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    .line 36
    iget v5, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->l:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v5, "glEnableVertexAttribArray maPositionHandle"

    .line 37
    invoke-virtual {v0, v5}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    .line 38
    iget-object v5, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->d:Ljava/nio/FloatBuffer;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    iget v13, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->m:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x14

    iget-object v5, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->d:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "glVertexAttribPointer maTextureHandle"

    .line 40
    invoke-virtual {v0, v5}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    .line 41
    iget v5, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->m:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v5, "glEnableVertexAttribArray maTextureHandle"

    .line 42
    invoke-virtual {v0, v5}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    .line 43
    iget v5, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->j:I

    iget-object v6, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->e:[F

    const/4 v13, 0x1

    invoke-static {v5, v13, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 44
    iget v5, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->k:I

    iget-object v6, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->g:[F

    invoke-static {v5, v13, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v14, 0x4

    const/4 v15, 0x5

    .line 45
    invoke-static {v15, v3, v14}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v5, "glDrawArrays"

    .line 46
    invoke-virtual {v0, v5}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    .line 47
    iget-object v5, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->B:Lcom/kakao/talk/video/FilterEngine;

    if-eqz v5, :cond_5

    .line 48
    iget-object v6, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->E:Lcom/kakao/talk/video/FrameGenerator;

    if-nez v6, :cond_4

    .line 49
    iget v7, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->y:I

    iget v8, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->C:I

    iget-object v9, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->D:Ljava/util/HashMap;

    move v6, v1

    move-wide/from16 v10, p2

    invoke-interface/range {v5 .. v11}, Lcom/kakao/talk/video/FilterEngine;->a(IIILjava/util/HashMap;J)V

    goto :goto_1

    .line 50
    :cond_4
    iget-object v6, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->F:Lcom/kakao/talk/video/internal/util/TextureBuffer;

    invoke-virtual {v6}, Lcom/kakao/talk/video/internal/util/TextureBuffer;->b()I

    move-result v17

    iget v6, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->y:I

    iget v7, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->C:I

    iget-object v8, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->D:Ljava/util/HashMap;

    move-object/from16 v16, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-wide/from16 v21, p2

    invoke-interface/range {v16 .. v22}, Lcom/kakao/talk/video/FilterEngine;->a(IIILjava/util/HashMap;J)V

    .line 51
    :cond_5
    :goto_1
    iget-object v5, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->E:Lcom/kakao/talk/video/FrameGenerator;

    if-eqz v5, :cond_6

    .line 52
    iget-object v6, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->F:Lcom/kakao/talk/video/internal/util/TextureBuffer;

    invoke-virtual {v6}, Lcom/kakao/talk/video/internal/util/TextureBuffer;->c()I

    move-result v6

    move-wide/from16 v7, p2

    invoke-interface {v5, v1, v6, v7, v8}, Lcom/kakao/talk/video/FrameGenerator;->a(IIJ)V

    .line 53
    :cond_6
    iget-object v1, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->G:Lcom/kakao/talk/video/internal/util/TextureBuffer;

    if-eqz v1, :cond_7

    .line 54
    iget v1, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->v:I

    iget v5, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->u:I

    invoke-static {v3, v3, v1, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 55
    iget v1, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->A:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 56
    iget v1, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->n:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 57
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 58
    iget-object v2, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->G:Lcom/kakao/talk/video/internal/util/TextureBuffer;

    invoke-virtual {v2}, Lcom/kakao/talk/video/internal/util/TextureBuffer;->c()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 59
    iget v1, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->p:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 60
    iget v4, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->q:I

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0xc

    iget-object v9, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->s:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 61
    iget v1, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->q:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 62
    iget v4, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->r:I

    const/4 v5, 0x2

    const/16 v8, 0x8

    iget-object v9, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->t:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 63
    iget v1, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->r:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 64
    iget v1, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->o:I

    iget-object v2, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->f:[F

    invoke-static {v1, v13, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 65
    invoke-static {v15, v3, v14}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 66
    :cond_7
    iget v1, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->l:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 67
    iget v1, v0, Lcom/kakao/talk/video/internal/surface/TextureRender;->m:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 68
    invoke-static {v12, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 69
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    if-eqz p4, :cond_8

    .line 70
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto :goto_2

    .line 71
    :cond_8
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    :goto_2
    return-void
.end method

.method public a(Lcom/kakao/talk/video/FilterEngine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->B:Lcom/kakao/talk/video/FilterEngine;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->B:Lcom/kakao/talk/video/FilterEngine;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/surface/TextureRender;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/video/FrameGenerator;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->E:Lcom/kakao/talk/video/FrameGenerator;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Lcom/kakao/talk/video/FrameGenerator;->release()V

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->E:Lcom/kakao/talk/video/FrameGenerator;

    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->F:Lcom/kakao/talk/video/internal/util/TextureBuffer;

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/kakao/talk/video/internal/util/TextureBuffer;->e()V

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->F:Lcom/kakao/talk/video/internal/util/TextureBuffer;

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {p1}, Lcom/kakao/talk/video/FrameGenerator;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->E:Lcom/kakao/talk/video/FrameGenerator;

    iget v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->u:I

    iget v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->v:I

    iget-boolean v2, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->x:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/talk/video/FrameGenerator;->a(IIZ)V

    const-string p1, "init framegenerator"

    .line 98
    invoke-virtual {p0, p1}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 99
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    iput v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->i:I

    const v1, 0x8d65

    .line 3
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 5
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 6
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x812f

    const/16 v3, 0x2802

    .line 7
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 8
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    .line 10
    iput v2, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->A:I

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/surface/TextureRender;->e()V

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->u:I

    iget v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->v:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    iget v3, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->u:I

    iget v4, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    iget v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->u:I

    iget v2, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->v:I

    mul-int v1, v1, v2

    .line 6
    new-array v2, v1, [I

    .line 7
    new-array v1, v1, [I

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->v:I

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    .line 10
    :goto_1
    iget v5, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->u:I

    if-ge v4, v5, :cond_0

    mul-int v6, v3, v5

    add-int/2addr v6, v4

    .line 11
    aget v6, v2, v6

    .line 12
    iget v7, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->v:I

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v3

    mul-int v7, v7, v5

    add-int/2addr v7, v4

    const v5, -0xff0100

    and-int/2addr v5, v6

    const/high16 v8, 0xff0000

    and-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    aput v5, v1, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->u:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v4, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->i:I

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->B:Lcom/kakao/talk/video/FilterEngine;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->B:Lcom/kakao/talk/video/FilterEngine;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->B:Lcom/kakao/talk/video/FilterEngine;

    invoke-interface {v0}, Lcom/kakao/talk/video/FilterEngine;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->B:Lcom/kakao/talk/video/FilterEngine;

    iget v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->u:I

    iget v2, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->v:I

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/video/FilterEngine;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public f()V
    .locals 13

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/video/internal/util/GlUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->h:I

    const-string v1, "failed creating program"

    if-eqz v0, :cond_b

    const-string v2, "aPosition"

    .line 2
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->l:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    .line 4
    iget v3, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->l:I

    const-string v4, "Could not get attrib location for aPosition"

    const/4 v5, -0x1

    if-eq v3, v5, :cond_a

    .line 5
    iget v3, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->h:I

    const-string v6, "aTextureCoord"

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->m:I

    const-string v3, "glGetAttribLocation aTextureCoord"

    .line 6
    invoke-virtual {p0, v3}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    .line 7
    iget v7, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->m:I

    const-string v8, "Could not get attrib location for aTextureCoord"

    if-eq v7, v5, :cond_9

    .line 8
    iget v7, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->h:I

    const-string/jumbo v9, "uMVPMatrix"

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->j:I

    const-string v7, "glGetUniformLocation uMVPMatrix"

    .line 9
    invoke-virtual {p0, v7}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    .line 10
    iget v10, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->j:I

    const-string v11, "Could not get attrib location for uMVPMatrix"

    if-eq v10, v5, :cond_8

    .line 11
    iget v10, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->h:I

    const-string/jumbo v12, "uSTMatrix"

    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->k:I

    const-string v10, "glGetUniformLocation uSTMatrix"

    .line 12
    invoke-virtual {p0, v10}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    .line 13
    iget v10, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->k:I

    if-eq v10, v5, :cond_7

    .line 14
    iget v10, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->w:I

    if-eqz v10, :cond_5

    .line 15
    iget v10, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->u:I

    iget v12, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->v:I

    invoke-static {v10, v12}, Lcom/kakao/talk/video/internal/util/TextureBuffer;->a(II)Lcom/kakao/talk/video/internal/util/TextureBuffer;

    move-result-object v10

    iput-object v10, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->G:Lcom/kakao/talk/video/internal/util/TextureBuffer;

    const-string/jumbo v10, "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v12, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 16
    invoke-static {v10, v12}, Lcom/kakao/talk/video/internal/util/GlUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->n:I

    if-eqz v10, :cond_4

    .line 17
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->q:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->q:I

    if-eq v0, v5, :cond_3

    .line 20
    iget v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->n:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->r:I

    .line 21
    invoke-virtual {p0, v3}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->r:I

    if-eq v0, v5, :cond_2

    .line 23
    iget v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->n:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->o:I

    .line 24
    invoke-virtual {p0, v7}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->o:I

    if-eq v0, v5, :cond_1

    .line 26
    iget v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->n:I

    const-string/jumbo v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->p:I

    if-eq v0, v5, :cond_0

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->s:Ljava/nio/FloatBuffer;

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->s:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->t:Ljava/nio/FloatBuffer;

    .line 35
    iget-object v2, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->c:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get uniform location for sTexture"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_5
    :goto_0
    iget v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->i:I

    const/16 v1, -0x3039

    if-ne v0, v1, :cond_6

    .line 43
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/surface/TextureRender;->b()V

    goto :goto_1

    .line 44
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/surface/TextureRender;->e()V

    :goto_1
    return-void

    .line 45
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->B:Lcom/kakao/talk/video/FilterEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/video/FilterEngine;->a()V

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->B:Lcom/kakao/talk/video/FilterEngine;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->E:Lcom/kakao/talk/video/FrameGenerator;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/kakao/talk/video/FrameGenerator;->release()V

    .line 6
    iput-object v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->E:Lcom/kakao/talk/video/FrameGenerator;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->F:Lcom/kakao/talk/video/internal/util/TextureBuffer;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/util/TextureBuffer;->e()V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->F:Lcom/kakao/talk/video/internal/util/TextureBuffer;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->G:Lcom/kakao/talk/video/internal/util/TextureBuffer;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/util/TextureBuffer;->e()V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/video/internal/surface/TextureRender;->G:Lcom/kakao/talk/video/internal/util/TextureBuffer;

    :cond_3
    return-void
.end method
