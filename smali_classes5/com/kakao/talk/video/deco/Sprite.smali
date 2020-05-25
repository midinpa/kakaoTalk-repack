.class public abstract Lcom/kakao/talk/video/deco/Sprite;
.super Lcom/kakao/talk/video/deco/Node;
.source "Sprite.java"


# static fields
.field public static final q:[F


# instance fields
.field public l:Ljava/nio/FloatBuffer;

.field public m:Ljava/nio/FloatBuffer;

.field public n:Lcom/kakao/talk/video/deco/Shader/ShaderProgram;

.field public o:Lcom/kakao/talk/video/deco/animation/AnimationManager;

.field public p:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/kakao/talk/video/deco/Sprite;->q:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/video/deco/Node;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/video/deco/Shader/DefaultShaderProgram;

    invoke-direct {v0}, Lcom/kakao/talk/video/deco/Shader/DefaultShaderProgram;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/video/deco/Sprite;->n:Lcom/kakao/talk/video/deco/Shader/ShaderProgram;

    .line 3
    new-instance v0, Lcom/kakao/talk/video/deco/animation/AnimationManager;

    invoke-direct {v0}, Lcom/kakao/talk/video/deco/animation/AnimationManager;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/video/deco/Sprite;->o:Lcom/kakao/talk/video/deco/animation/AnimationManager;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/video/deco/Sprite;->p:[F

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/video/deco/Node;->c(II)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/video/deco/Sprite;->p:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/video/deco/Node;->a(II)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/video/deco/Node;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/talk/video/deco/Node;->d:I

    if-ne v0, v1, :cond_0

    .line 3
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/video/deco/Node;->b(II)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/video/deco/Sprite;->f()V

    return-void
.end method

.method public a(J)V
    .locals 17

    move-object/from16 v0, p0

    .line 5
    invoke-virtual/range {p0 .. p2}, Lcom/kakao/talk/video/deco/Sprite;->c(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/kakao/talk/video/deco/Sprite;->n:Lcom/kakao/talk/video/deco/Shader/ShaderProgram;

    invoke-virtual {v2}, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->f()V

    .line 7
    iget-object v2, v0, Lcom/kakao/talk/video/deco/Sprite;->o:Lcom/kakao/talk/video/deco/animation/AnimationManager;

    move-wide/from16 v9, p1

    invoke-virtual {v2, v9, v10}, Lcom/kakao/talk/video/deco/animation/AnimationManager;->a(J)V

    .line 8
    iget-object v2, v0, Lcom/kakao/talk/video/deco/Sprite;->o:Lcom/kakao/talk/video/deco/animation/AnimationManager;

    invoke-virtual {v2}, Lcom/kakao/talk/video/deco/animation/AnimationManager;->a()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v7, v2

    .line 9
    :goto_0
    iget-object v2, v0, Lcom/kakao/talk/video/deco/Sprite;->o:Lcom/kakao/talk/video/deco/animation/AnimationManager;

    invoke-virtual {v2}, Lcom/kakao/talk/video/deco/animation/AnimationManager;->b()[F

    move-result-object v6

    const/16 v2, 0xbe2

    .line 10
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v3, 0x1

    const/16 v4, 0x303

    .line 11
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v3, 0x84c0

    .line 12
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    .line 13
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    iget-object v1, v0, Lcom/kakao/talk/video/deco/Sprite;->n:Lcom/kakao/talk/video/deco/Shader/ShaderProgram;

    invoke-virtual {v1}, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->a()I

    move-result v11

    const/4 v12, 0x3

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0xc

    iget-object v1, v0, Lcom/kakao/talk/video/deco/Sprite;->l:Ljava/nio/FloatBuffer;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 15
    iget-object v1, v0, Lcom/kakao/talk/video/deco/Sprite;->n:Lcom/kakao/talk/video/deco/Shader/ShaderProgram;

    invoke-virtual {v1}, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->a()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    iget-object v1, v0, Lcom/kakao/talk/video/deco/Sprite;->n:Lcom/kakao/talk/video/deco/Shader/ShaderProgram;

    invoke-virtual {v1}, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->c()I

    move-result v11

    const/4 v12, 0x2

    const/16 v15, 0x8

    iget-object v1, v0, Lcom/kakao/talk/video/deco/Sprite;->m:Ljava/nio/FloatBuffer;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17
    iget-object v1, v0, Lcom/kakao/talk/video/deco/Sprite;->n:Lcom/kakao/talk/video/deco/Shader/ShaderProgram;

    invoke-virtual {v1}, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->c()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 18
    iget-object v3, v0, Lcom/kakao/talk/video/deco/Sprite;->n:Lcom/kakao/talk/video/deco/Shader/ShaderProgram;

    const/4 v8, 0x0

    move-wide/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->a(J[FFI)V

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 19
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 20
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 21
    invoke-super/range {p0 .. p2}, Lcom/kakao/talk/video/deco/Node;->a(J)V

    return-void
.end method

.method public abstract c(J)I
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/video/deco/Node;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/video/deco/Sprite;->g()V

    return-void
.end method

.method public e()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/deco/Node;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kakao/talk/video/deco/Node;->e:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 2
    iget v2, p0, Lcom/kakao/talk/video/deco/Node;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/kakao/talk/video/deco/Node;->f:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    .line 3
    iget v4, p0, Lcom/kakao/talk/video/deco/Node;->c:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v4, v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    int-to-float v6, v3

    .line 4
    iget v7, p0, Lcom/kakao/talk/video/deco/Node;->d:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    int-to-float v3, v3

    div-float/2addr v6, v3

    mul-float v6, v6, v1

    sub-float/2addr v6, v5

    const/16 v1, 0xc

    new-array v1, v1, [F

    add-float v3, v4, v0

    const/4 v5, 0x0

    aput v3, v1, v5

    add-float v7, v6, v2

    const/4 v8, 0x1

    aput v7, v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x2

    aput v8, v1, v9

    sub-float/2addr v4, v0

    const/4 v0, 0x3

    aput v4, v1, v0

    const/4 v0, 0x4

    aput v7, v1, v0

    const/4 v7, 0x5

    aput v8, v1, v7

    const/4 v7, 0x6

    aput v3, v1, v7

    sub-float/2addr v6, v2

    const/4 v2, 0x7

    aput v6, v1, v2

    const/16 v2, 0x8

    aput v8, v1, v2

    const/16 v2, 0x9

    aput v4, v1, v2

    const/16 v2, 0xa

    aput v6, v1, v2

    const/16 v2, 0xb

    aput v8, v1, v2

    const/16 v2, 0x30

    .line 5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/video/deco/Sprite;->l:Ljava/nio/FloatBuffer;

    .line 8
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/video/deco/Sprite;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    sget-object v1, Lcom/kakao/talk/video/deco/Sprite;->q:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/video/deco/Sprite;->m:Ljava/nio/FloatBuffer;

    .line 13
    sget-object v1, Lcom/kakao/talk/video/deco/Sprite;->q:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/video/deco/Sprite;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/deco/Sprite;->n:Lcom/kakao/talk/video/deco/Shader/ShaderProgram;

    invoke-virtual {v0}, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->d()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/deco/Sprite;->n:Lcom/kakao/talk/video/deco/Shader/ShaderProgram;

    invoke-virtual {v0}, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->e()V

    return-void
.end method
