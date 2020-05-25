.class public final Lcom/kakao/talk/profile/graphics/SquircleVertexArray;
.super Ljava/lang/Object;
.source "SquircleVertexArray.kt"

# interfaces
.implements Lcom/kakao/talk/profile/graphics/VertexArray;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/graphics/SquircleVertexArray$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JH\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003H\u0016J\\\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u001e2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010 \u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/profile/graphics/SquircleVertexArray;",
        "Lcom/kakao/talk/profile/graphics/VertexArray;",
        "numCornerPoints",
        "",
        "viewPort",
        "Lcom/kakao/talk/profile/graphics/GLRect;",
        "(ILcom/kakao/talk/profile/graphics/GLRect;)V",
        "vertices",
        "",
        "verticesBuffer",
        "Ljava/nio/FloatBuffer;",
        "verticesIndex",
        "addCubicBezier",
        "",
        "sx",
        "",
        "sy",
        "cx1",
        "cy1",
        "cx2",
        "cy2",
        "ex",
        "ey",
        "addVertex",
        "x",
        "y",
        "bind",
        "positionLocation",
        "textureCoordLocation",
        "cubicFromT",
        "Lkotlin/Pair;",
        "t",
        "draw",
        "Companion",
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

.field public b:I

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I

.field public final e:Lcom/kakao/talk/profile/graphics/GLRect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/graphics/SquircleVertexArray$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(ILcom/kakao/talk/profile/graphics/GLRect;)V
    .locals 12
    .param p2    # Lcom/kakao/talk/profile/graphics/GLRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v2, "viewPort"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->d:I

    iput-object p2, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->e:Lcom/kakao/talk/profile/graphics/GLRect;

    mul-int/lit8 v0, p1, 0x4

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a:[F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->b:I

    const/high16 v9, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {p0, v9, v9}, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a(FF)V

    const/4 v10, 0x0

    .line 5
    invoke-virtual {p0, v10, v9}, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a(FF)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const v4, 0x3f5e3960

    const v5, 0x3e071cee

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a(FFFFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, v9, v11}, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a(FF)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f5e3960

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f5e3960

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    .line 8
    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a(FFFFFFFF)V

    .line 9
    invoke-virtual {p0, v11, v9}, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e071cfa

    const v5, 0x3f5e3960

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a(FFFFFFFF)V

    .line 11
    invoke-virtual {p0, v9, v10}, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a(FF)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const v3, 0x3e071cee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x3e071cfa

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a(FFFFFFFF)V

    .line 13
    invoke-virtual {p0, v10, v9}, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a(FF)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.allocateDirec\u2026           .put(vertices)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->c:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/kakao/talk/profile/graphics/GLRect;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    new-instance p2, Lcom/kakao/talk/profile/graphics/GLRect;

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 p4, -0x40800000    # -1.0f

    invoke-direct {p2, p4, p3, p3, p4}, Lcom/kakao/talk/profile/graphics/GLRect;-><init>(FFFF)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;-><init>(ILcom/kakao/talk/profile/graphics/GLRect;)V

    return-void
.end method


# virtual methods
.method public final a(FFFFFFFFF)Lcom/iap/ac/android/d9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFFFFF)",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sub-float v0, p4, p2

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    sub-float v0, p5, p3

    mul-float v0, v0, p1

    add-float/2addr p3, v0

    sub-float v0, p6, p4

    mul-float v0, v0, p1

    add-float/2addr p4, v0

    sub-float v0, p7, p5

    mul-float v0, v0, p1

    add-float/2addr p5, v0

    sub-float/2addr p8, p6

    mul-float p8, p8, p1

    add-float/2addr p6, p8

    sub-float/2addr p9, p7

    mul-float p9, p9, p1

    add-float/2addr p7, p9

    sub-float p8, p4, p2

    mul-float p8, p8, p1

    add-float/2addr p2, p8

    sub-float p8, p5, p3

    mul-float p8, p8, p1

    add-float/2addr p3, p8

    sub-float/2addr p6, p4

    mul-float p6, p6, p1

    add-float/2addr p4, p6

    sub-float/2addr p7, p5

    mul-float p7, p7, p1

    add-float/2addr p5, p7

    sub-float/2addr p4, p2

    mul-float p4, p4, p1

    add-float/2addr p2, p4

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sub-float/2addr p5, p3

    mul-float p5, p5, p1

    add-float/2addr p3, p5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final a(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a:[F

    iget v1, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->b:I

    iget-object v2, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->e:Lcom/kakao/talk/profile/graphics/GLRect;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/graphics/GLRect;->c()F

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->e:Lcom/kakao/talk/profile/graphics/GLRect;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/graphics/GLRect;->d()F

    move-result v3

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a:[F

    iget v1, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->b:I

    iget-object v2, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->e:Lcom/kakao/talk/profile/graphics/GLRect;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/graphics/GLRect;->a()F

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->e:Lcom/kakao/talk/profile/graphics/GLRect;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/graphics/GLRect;->b()F

    move-result v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a:[F

    iget v1, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->b:I

    aput p2, v0, v1

    return-void
.end method

.method public final a(FFFFFFFF)V
    .locals 13

    move-object v10, p0

    .line 5
    iget v0, v10, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->d:I

    const/4 v1, 0x1

    add-int/lit8 v11, v0, -0x1

    if-gt v1, v11, :cond_0

    const/4 v12, 0x1

    :goto_0
    int-to-float v0, v12

    .line 6
    iget v1, v10, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->d:I

    int-to-float v1, v1

    div-float v1, v0, v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 7
    invoke-virtual/range {v0 .. v9}, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a(FFFFFFFFF)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->a(FF)V

    if-eq v12, v11, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->c:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v7, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->c:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x10

    move v2, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->c:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object v6, p0, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;->c:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x10

    move v1, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 15
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method
