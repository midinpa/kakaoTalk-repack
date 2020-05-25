.class public Lcom/github/florent37/diagonallayout/DiagonalLayout;
.super Landroid/widget/FrameLayout;
.source "DiagonalLayout.java"


# instance fields
.field public a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Paint;

.field public g:Ljava/lang/Integer;

.field public h:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    .line 3
    iput v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    .line 7
    iput v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/graphics/Path;
    .locals 5

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->c()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget v3, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    add-float/2addr p1, v2

    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 24
    :cond_0
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget v3, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    sub-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 34
    :cond_2
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    sub-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget v3, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    add-float/2addr v1, v2

    iget p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 44
    :cond_4
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    iget p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    iget p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    add-float/2addr p1, v2

    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 54
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    add-float/2addr v1, v2

    iget p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_7
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    if-lez v0, :cond_1

    .line 9
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    if-lez v1, :cond_1

    int-to-double v0, v0

    .line 10
    iget-object v2, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v2}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->a()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a(F)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->d:Landroid/graphics/Path;

    .line 12
    invoke-virtual {p0, v0}, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b(F)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->e:Landroid/graphics/Path;

    .line 13
    invoke-virtual {p0, v0}, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c(F)V

    .line 14
    iget-object v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v0}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->b()F

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/github/florent37/diagonallayout/DiagonalLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-direct {v0, p1, p2}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->a(F)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->f:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->h:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public final b(F)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 21
    :cond_2
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 33
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 39
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    iget p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 45
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    iget v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_7
    :goto_0
    return-object v0
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v0}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->g:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->g:Ljava/lang/Integer;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a:Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;

    invoke-virtual {v1}, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->g:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->g:Ljava/lang/Integer;

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->g:Ljava/lang/Integer;

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->h:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6
    iget-object p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayout;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Lcom/github/florent37/diagonallayout/DiagonalLayout$1;

    invoke-direct {v0, p0}, Lcom/github/florent37/diagonallayout/DiagonalLayout$1;-><init>(Lcom/github/florent37/diagonallayout/DiagonalLayout;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/diagonallayout/DiagonalLayout;->a()V

    :cond_0
    return-void
.end method
