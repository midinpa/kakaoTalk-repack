.class public Lcom/iap/ac/android/fb/a;
.super Lcom/iap/ac/android/eb/a;
.source "GLRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/iap/ac/android/gb/a;

.field public h:[I

.field public i:[I

.field public j:I

.field public k:[I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:[I

.field public q:I

.field public r:Lcom/iap/ac/android/gb/c;

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/gb/b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/iap/ac/android/gb/b;

.field public u:Lcom/iap/ac/android/gb/b;

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/eb/a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/fb/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/fb/a;->v:Z

    .line 4
    sget-object v1, Lcom/iap/ac/android/gb/a;->NORMAL:Lcom/iap/ac/android/gb/a;

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/fb/a;->a(Lcom/iap/ac/android/gb/a;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lcom/iap/ac/android/fb/a;->h:[I

    aput v0, v2, v0

    new-array v1, v1, [I

    .line 6
    iput-object v1, p0, Lcom/iap/ac/android/fb/a;->i:[I

    aput v0, v1, v0

    .line 7
    iput v0, p0, Lcom/iap/ac/android/fb/a;->j:I

    .line 8
    new-instance v1, Lcom/iap/ac/android/gb/c;

    invoke-direct {v1}, Lcom/iap/ac/android/gb/c;-><init>()V

    iput-object v1, p0, Lcom/iap/ac/android/fb/a;->r:Lcom/iap/ac/android/gb/c;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/iap/ac/android/fb/a;->s:Ljava/util/HashMap;

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 10
    iput-object v2, p0, Lcom/iap/ac/android/fb/a;->k:[I

    new-array v1, v1, [I

    .line 11
    iput-object v1, p0, Lcom/iap/ac/android/fb/a;->p:[I

    .line 12
    iput v0, p0, Lcom/iap/ac/android/fb/a;->w:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/iap/ac/android/fb/a;->q:I

    return-void
.end method


# virtual methods
.method public a(IIILjava/nio/Buffer;)I
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 89
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const v0, 0x84c0

    .line 90
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 91
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x46180400    # 9729.0f

    const/16 v4, 0x2801

    .line 92
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    .line 93
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x47012f00    # 33071.0f

    const/16 v4, 0x2802

    .line 94
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2803

    .line 95
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/4 v10, 0x0

    const/16 v12, 0x1401

    move v8, p1

    move/from16 v9, p2

    move/from16 v11, p3

    move-object/from16 v13, p4

    .line 96
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 97
    aget v0, v1, v2

    return v0
.end method

.method public final a(Lcom/iap/ac/android/wa/a;)I
    .locals 2

    .line 86
    invoke-virtual {p1}, Lcom/iap/ac/android/wa/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    const/4 p1, -0x1

    return p1

    .line 88
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/fb/a;->j:I

    const v1, 0x8b30

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/hb/b;->a(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 14

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 3
    fill-array-data v1, :array_1

    .line 4
    iget v2, p0, Lcom/iap/ac/android/fb/a;->e:I

    iget v3, p0, Lcom/iap/ac/android/fb/a;->f:I

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/fb/a;->h:[I

    aget v2, v2, v4

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/fb/a;->r:Lcom/iap/ac/android/gb/c;

    iget v5, p0, Lcom/iap/ac/android/fb/a;->e:I

    iget v6, p0, Lcom/iap/ac/android/fb/a;->f:I

    invoke-virtual {v2, v5, v6}, Lcom/iap/ac/android/gb/c;->a(II)Lcom/iap/ac/android/gb/b;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/iap/ac/android/gb/b;->d()I

    move-result v5

    const/16 v6, 0xde1

    const v7, 0x8ce0

    .line 8
    invoke-static {v3, v7, v6, v5, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/16 v3, 0x30

    .line 9
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v13

    .line 12
    invoke-virtual {v13, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 13
    invoke-virtual {v13, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x20

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 18
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4100

    .line 20
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 21
    iget v3, p0, Lcom/iap/ac/android/fb/a;->j:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v3, 0x84c0

    .line 22
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    iget-object v3, p0, Lcom/iap/ac/android/fb/a;->t:Lcom/iap/ac/android/gb/b;

    invoke-virtual {v3}, Lcom/iap/ac/android/gb/b;->d()I

    move-result v3

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    iget v3, p0, Lcom/iap/ac/android/fb/a;->n:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 25
    iget-boolean v3, p0, Lcom/iap/ac/android/fb/a;->v:Z

    if-eqz v3, :cond_0

    const v3, 0x84c1

    .line 26
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 27
    iget-object v3, p0, Lcom/iap/ac/android/fb/a;->u:Lcom/iap/ac/android/gb/b;

    invoke-virtual {v3}, Lcom/iap/ac/android/gb/b;->d()I

    move-result v3

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    iget v3, p0, Lcom/iap/ac/android/fb/a;->o:I

    const/4 v7, 0x1

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/iap/ac/android/fb/a;->k:[I

    array-length v3, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    .line 30
    iget-object v8, p0, Lcom/iap/ac/android/fb/a;->k:[I

    aget v8, v8, v7

    if-eqz v8, :cond_1

    const v8, 0x84c2

    add-int/2addr v8, v7

    .line 31
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 32
    iget-object v8, p0, Lcom/iap/ac/android/fb/a;->k:[I

    aget v8, v8, v7

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    iget-object v8, p0, Lcom/iap/ac/android/fb/a;->p:[I

    aget v8, v8, v7

    add-int/lit8 v9, v7, 0x2

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iget v8, p0, Lcom/iap/ac/android/fb/a;->l:I

    const/4 v9, 0x3

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 35
    iget v3, p0, Lcom/iap/ac/android/fb/a;->l:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 36
    iget v7, p0, Lcom/iap/ac/android/fb/a;->m:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 37
    iget v0, p0, Lcom/iap/ac/android/fb/a;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 38
    iget v0, p0, Lcom/iap/ac/android/fb/a;->q:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 39
    iget v3, p0, Lcom/iap/ac/android/fb/a;->e:I

    int-to-float v3, v3

    div-float v3, v1, v3

    iget v6, p0, Lcom/iap/ac/android/fb/a;->f:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_3
    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 40
    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 41
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 42
    iget-object v0, p0, Lcom/iap/ac/android/fb/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/gb/b;

    if-eqz v0, :cond_4

    .line 43
    iget-object v1, p0, Lcom/iap/ac/android/fb/a;->r:Lcom/iap/ac/android/gb/c;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/gb/c;->a(Lcom/iap/ac/android/gb/b;)V

    .line 44
    iget-object v0, p0, Lcom/iap/ac/android/fb/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/fb/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->l()V

    .line 47
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->i()V

    .line 48
    iput-boolean v4, p0, Lcom/iap/ac/android/fb/a;->v:Z

    return v5

    nop

    :array_0
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

    :array_1
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

.method public a()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->f()V

    .line 50
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->e()V

    .line 51
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->i()V

    .line 52
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->h()V

    .line 53
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->g()V

    .line 54
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->l()V

    return-void
.end method

.method public a(Lcom/iap/ac/android/gb/a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/iap/ac/android/fb/a;->g:Lcom/iap/ac/android/gb/a;

    .line 99
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/iap/ac/android/fb/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/gb/b;

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/iap/ac/android/fb/a;->s:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p2, p0, Lcom/iap/ac/android/fb/a;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    return v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/iap/ac/android/fb/a;->e:I

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/iap/ac/android/fb/a;->f:I

    .line 58
    iget-object v1, p0, Lcom/iap/ac/android/fb/a;->t:Lcom/iap/ac/android/gb/b;

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Lcom/iap/ac/android/gb/b;->a()V

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/fb/a;->b(Landroid/graphics/Bitmap;)Lcom/iap/ac/android/gb/b;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/fb/a;->t:Lcom/iap/ac/android/gb/b;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/iap/ac/android/fb/a;->e:I

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/iap/ac/android/fb/a;->f:I

    .line 63
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/fb/a;->b(Landroid/graphics/Bitmap;)Lcom/iap/ac/android/gb/b;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/fb/a;->t:Lcom/iap/ac/android/gb/b;

    .line 64
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/fb/a;->b(Landroid/graphics/Bitmap;)Lcom/iap/ac/android/gb/b;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/fb/a;->u:Lcom/iap/ac/android/gb/b;

    .line 65
    iget-object p2, p0, Lcom/iap/ac/android/fb/a;->t:Lcom/iap/ac/android/gb/b;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/iap/ac/android/fb/a;->v:Z

    return p1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    return v0

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/iap/ac/android/fb/a;->e:I

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/iap/ac/android/fb/a;->f:I

    .line 77
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/fb/a;->b(Landroid/graphics/Bitmap;)Lcom/iap/ac/android/gb/b;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/fb/a;->t:Lcom/iap/ac/android/gb/b;

    .line 78
    iget-object p1, p0, Lcom/iap/ac/android/fb/a;->s:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/gb/b;

    iput-object p1, p0, Lcom/iap/ac/android/fb/a;->u:Lcom/iap/ac/android/gb/b;

    .line 79
    iget-object p2, p0, Lcom/iap/ac/android/fb/a;->t:Lcom/iap/ac/android/gb/b;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/iap/ac/android/fb/a;->v:Z

    return p1

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    return v0

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    return v0
.end method

.method public a(Ljava/lang/String;IILjava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/fb/a;->b(Ljava/lang/String;IILjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/fb/a;->s:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/gb/b;

    iput-object p1, p0, Lcom/iap/ac/android/fb/a;->t:Lcom/iap/ac/android/gb/b;

    .line 70
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/fb/a;->b(Landroid/graphics/Bitmap;)Lcom/iap/ac/android/gb/b;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/fb/a;->u:Lcom/iap/ac/android/gb/b;

    .line 71
    iget-object p2, p0, Lcom/iap/ac/android/fb/a;->t:Lcom/iap/ac/android/gb/b;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/iap/ac/android/fb/a;->v:Z

    return p1

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    return v0

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    return v0
.end method

.method public final b(Lcom/iap/ac/android/wa/a;)I
    .locals 2

    .line 40
    invoke-virtual {p1}, Lcom/iap/ac/android/wa/a;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    const/4 p1, -0x1

    return p1

    .line 42
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/fb/a;->j:I

    const v1, 0x8b31

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/hb/b;->a(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Lcom/iap/ac/android/gb/b;
    .locals 3

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/iap/ac/android/fb/a;->w:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/iap/ac/android/fb/a;->w:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/fb/a;->r:Lcom/iap/ac/android/gb/c;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gb/c;->a(II)Lcom/iap/ac/android/gb/b;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/gb/b;->c(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/fb/a;->s:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/gb/b;

    iput-object p1, p0, Lcom/iap/ac/android/fb/a;->t:Lcom/iap/ac/android/gb/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/String;IILjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/iap/ac/android/ta/b;->d()Lcom/iap/ac/android/ta/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;)Lcom/iap/ac/android/wa/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    return v1

    .line 11
    :cond_0
    iget v2, p0, Lcom/iap/ac/android/fb/a;->j:I

    if-lez v2, :cond_1

    .line 12
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 13
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lcom/iap/ac/android/fb/a;->j:I

    if-gtz v2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    return v1

    .line 15
    :cond_2
    invoke-virtual {v0, p4, v2, p2, p3}, Lcom/iap/ac/android/wa/a;->a(Ljava/util/Map;III)V

    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/eb/a;->c()Lcom/iap/ac/android/eb/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/eb/d;->b()Lcom/iap/ac/android/db/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/db/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/iap/ac/android/wa/a;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/fb/a;->b(Lcom/iap/ac/android/wa/a;)I

    move-result p2

    .line 18
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/fb/a;->a(Lcom/iap/ac/android/wa/a;)I

    move-result p3

    if-ltz p2, :cond_b

    if-gez p3, :cond_3

    goto/16 :goto_1

    .line 19
    :cond_3
    iget p4, p0, Lcom/iap/ac/android/fb/a;->j:I

    invoke-static {p4, p3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 20
    iget p4, p0, Lcom/iap/ac/android/fb/a;->j:I

    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 21
    iget p4, p0, Lcom/iap/ac/android/fb/a;->j:I

    invoke-static {p4}, Lcom/iap/ac/android/hb/b;->a(I)Z

    move-result p4

    if-nez p4, :cond_4

    .line 22
    iget p1, p0, Lcom/iap/ac/android/fb/a;->j:I

    invoke-static {p2, p3, p1}, Lcom/iap/ac/android/hb/b;->a(III)V

    .line 23
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    return v1

    .line 24
    :cond_4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/fb/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    return v1

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/iap/ac/android/fb/a;->k:[I

    array-length p1, p1

    :goto_0
    if-ge v1, p1, :cond_8

    .line 27
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/wa/a;->a(I)[I

    move-result-object p4

    if-eqz p4, :cond_7

    .line 28
    iget v2, p0, Lcom/iap/ac/android/fb/a;->j:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/wa/a;->c(I)I

    move-result v2

    .line 30
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/wa/a;->b(I)I

    move-result v3

    if-nez v3, :cond_6

    .line 31
    array-length v3, p4

    div-int/2addr v3, v2

    .line 32
    :cond_6
    iget-object v4, p0, Lcom/iap/ac/android/fb/a;->p:[I

    iget v5, p0, Lcom/iap/ac/android/fb/a;->j:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lookup"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    aput v5, v4, v1

    .line 33
    iget-object v4, p0, Lcom/iap/ac/android/fb/a;->k:[I

    const/16 v5, 0x1908

    invoke-static {p4}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object p4

    invoke-virtual {p0, v2, v3, v5, p4}, Lcom/iap/ac/android/fb/a;->a(IIILjava/nio/Buffer;)I

    move-result p4

    aput p4, v4, v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    if-lez p2, :cond_9

    .line 34
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_9
    if-lez p3, :cond_a

    .line 35
    invoke-static {p3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_1
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/fb/a;->s:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/gb/b;

    iput-object p1, p0, Lcom/iap/ac/android/fb/a;->t:Lcom/iap/ac/android/gb/b;

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/fb/a;->s:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/gb/b;

    iput-object p1, p0, Lcom/iap/ac/android/fb/a;->u:Lcom/iap/ac/android/gb/b;

    .line 5
    iget-object p2, p0, Lcom/iap/ac/android/fb/a;->t:Lcom/iap/ac/android/gb/b;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/iap/ac/android/fb/a;->v:Z

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    return v0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget p1, p0, Lcom/iap/ac/android/fb/a;->j:I

    const-string v0, "texOrigin"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/fb/a;->n:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    return v0

    .line 3
    :cond_0
    iget p1, p0, Lcom/iap/ac/android/fb/a;->j:I

    const-string v2, "a_position"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/fb/a;->l:I

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    return v0

    .line 5
    :cond_1
    iget p1, p0, Lcom/iap/ac/android/fb/a;->j:I

    const-string v2, "a_texCoord"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/fb/a;->m:I

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/fb/a;->j()V

    return v0

    .line 7
    :cond_2
    iget p1, p0, Lcom/iap/ac/android/fb/a;->j:I

    const-string v0, "texBlend"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/fb/a;->o:I

    if-ne p1, v1, :cond_3

    .line 8
    iget p1, p0, Lcom/iap/ac/android/fb/a;->j:I

    const-string v0, "texHist"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/fb/a;->o:I

    .line 9
    :cond_3
    iget p1, p0, Lcom/iap/ac/android/fb/a;->j:I

    const-string v0, "u_texture_size"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/fb/a;->q:I

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/iap/ac/android/fb/a;->c:I

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/iap/ac/android/fb/a;->d:I

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/fb/a;->g:Lcom/iap/ac/android/gb/a;

    sget-object v3, Lcom/iap/ac/android/gb/a;->ROTATION_270:Lcom/iap/ac/android/gb/a;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/iap/ac/android/gb/a;->ROTATION_90:Lcom/iap/ac/android/gb/a;

    if-ne v2, v3, :cond_1

    .line 4
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/fb/a;->d:I

    int-to-float v0, v0

    .line 5
    iget v1, p0, Lcom/iap/ac/android/fb/a;->c:I

    int-to-float v1, v1

    .line 6
    :cond_1
    iget v2, p0, Lcom/iap/ac/android/fb/a;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 7
    iget v2, p0, Lcom/iap/ac/android/fb/a;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9
    iget v1, p0, Lcom/iap/ac/android/fb/a;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/iap/ac/android/fb/a;->e:I

    .line 10
    iget v1, p0, Lcom/iap/ac/android/fb/a;->f:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/fb/a;->f:I

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/fb/a;->h:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/fb/a;->h:[I

    aput v1, v0, v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/fb/a;->i:[I

    aget v2, v0, v1

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/fb/a;->i:[I

    aput v1, v0, v1

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/fb/a;->j:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/iap/ac/android/fb/a;->j:I

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ta/c;->d()Lcom/iap/ac/android/ta/c;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/fb/a;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/gb/b;

    .line 3
    invoke-virtual {v2}, Lcom/iap/ac/android/gb/b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/fb/a;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/fb/a;->r:Lcom/iap/ac/android/gb/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/gb/c;->a()V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/iap/ac/android/fb/a;->k:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget v3, v2, v1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    iget-object v2, p0, Lcom/iap/ac/android/fb/a;->k:[I

    aput v0, v2, v1

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/fb/a;->p:[I

    aput v0, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/eb/a;->c()Lcom/iap/ac/android/eb/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/eb/d;->a()Lcom/iap/ac/android/ua/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/ta/c;->d()Lcom/iap/ac/android/ta/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ta/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/eb/a;->c()Lcom/iap/ac/android/eb/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/eb/d;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 6
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v4, Lcom/iap/ac/android/ua/a;

    invoke-direct {v4}, Lcom/iap/ac/android/ua/a;-><init>()V

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v5}, Lcom/iap/ac/android/ua/a;->a(I)V

    const-string v5, "com.daumkakao.photofilter"

    .line 9
    invoke-virtual {v4, v5}, Lcom/iap/ac/android/ua/a;->a(Ljava/lang/String;)V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iap/ac/android/ua/a;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/eb/a;->c()Lcom/iap/ac/android/eb/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iap/ac/android/eb/d;->a(Lcom/iap/ac/android/ua/a;)V

    return-void
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget v0, p0, Lcom/iap/ac/android/fb/a;->e:I

    iget v1, p0, Lcom/iap/ac/android/fb/a;->f:I

    mul-int v0, v0, v1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 2
    iget v3, p0, Lcom/iap/ac/android/fb/a;->e:I

    iget v4, p0, Lcom/iap/ac/android/fb/a;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 3
    iget v1, p0, Lcom/iap/ac/android/fb/a;->e:I

    iget v2, p0, Lcom/iap/ac/android/fb/a;->f:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/fb/a;->t:Lcom/iap/ac/android/gb/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/iap/ac/android/fb/a;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/fb/a;->r:Lcom/iap/ac/android/gb/c;

    iget-object v2, p0, Lcom/iap/ac/android/fb/a;->t:Lcom/iap/ac/android/gb/b;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/gb/c;->a(Lcom/iap/ac/android/gb/b;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/iap/ac/android/fb/a;->t:Lcom/iap/ac/android/gb/b;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/fb/a;->u:Lcom/iap/ac/android/gb/b;

    if-eqz v0, :cond_3

    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/fb/a;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/fb/a;->r:Lcom/iap/ac/android/gb/c;

    iget-object v2, p0, Lcom/iap/ac/android/fb/a;->u:Lcom/iap/ac/android/gb/b;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/gb/c;->a(Lcom/iap/ac/android/gb/b;)V

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/iap/ac/android/fb/a;->u:Lcom/iap/ac/android/gb/b;

    :cond_3
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/iap/ac/android/fb/a;->c:I

    .line 2
    iput p3, p0, Lcom/iap/ac/android/fb/a;->d:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/fb/a;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/iap/ac/android/fb/a;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 p1, 0x1

    const/16 p2, 0xcf5

    .line 3
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 p2, 0xd05

    .line 4
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    new-array p2, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd33

    .line 5
    invoke-static {v1, p2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v1, 0xbd0

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 7
    aget p2, p2, v0

    iput p2, p0, Lcom/iap/ac/android/fb/a;->w:I

    .line 8
    iget-object p2, p0, Lcom/iap/ac/android/fb/a;->h:[I

    aget v1, p2, v0

    if-nez v1, :cond_0

    .line 9
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    :cond_0
    return-void
.end method
