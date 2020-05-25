.class public Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;
.super Ljava/lang/Object;
.source "GLVertexArray.java"


# static fields
.field public static final DEFAULT_VERTEX_SIZE:I = 0x9c4

.field public static final SIZE_FOR_VERTEX:I = 0x5


# instance fields
.field public vertexArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final viewPort:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x9c4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;-><init>(Landroid/graphics/RectF;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;I)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;->viewPort:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;->vertexArray:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;->addVertex(FF)V

    return-void
.end method


# virtual methods
.method public addVertex(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;->vertexArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;->vertexArray:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;->vertexArray:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;->vertexArray:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;->viewPort:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;->vertexArray:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;->viewPort:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getPointCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;->vertexArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public toFloatArray()[F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;->vertexArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;->vertexArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;->vertexArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
