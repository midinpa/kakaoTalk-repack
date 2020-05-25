.class public Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;
.super Ljava/lang/Object;
.source "CircleProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/CircleProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircleAttribute"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(IIIFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x5a

    .line 2
    iput v0, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->a:I

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->e:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->f:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->k:I

    .line 9
    iput v0, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->l:I

    .line 10
    iput-boolean p6, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->m:Z

    .line 11
    new-instance p6, Landroid/graphics/Paint;

    invoke-direct {p6}, Landroid/graphics/Paint;-><init>()V

    iput-object p6, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p6, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->g:Landroid/graphics/Paint;

    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->g:Landroid/graphics/Paint;

    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->h:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->i:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->j:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->j:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->m:Z

    return p1
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->m:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->i:Landroid/graphics/Paint;

    div-int/lit8 v2, v0, 0x14

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    const/4 v1, 0x0

    if-le p1, p2, :cond_1

    sub-int/2addr p1, p2

    .line 5
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    move v1, p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p1

    .line 6
    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->h:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v2

    cmpl-float v2, p2, v3

    if-ltz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->b:Landroid/graphics/RectF;

    int-to-float v4, v0

    sub-float/2addr v4, p2

    invoke-virtual {v2, p2, p2, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->b:Landroid/graphics/RectF;

    int-to-float v4, v0

    sub-float/2addr v4, v3

    invoke-virtual {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->b:Landroid/graphics/RectF;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->d:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->e:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->e:Landroid/graphics/RectF;

    neg-float v4, p2

    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->f:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    cmpl-float v2, p2, v3

    if-ltz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {v2, p2, p2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-virtual {p2, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    :goto_2
    iget-object p2, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->b:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->c:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
