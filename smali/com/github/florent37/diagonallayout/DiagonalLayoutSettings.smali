.class public Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;
.super Ljava/lang/Object;
.source "DiagonalLayoutSettings.java"


# instance fields
.field public a:F

.field public b:Z

.field public c:I

.field public d:Z

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    iput v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->a:F

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->c:I

    .line 4
    sget-object v1, Lcom/github/florent37/diagonallayout/R$styleable;->DiagonalLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/github/florent37/diagonallayout/R$styleable;->DiagonalLayout_diagonal_angle:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->a:F

    .line 6
    sget p2, Lcom/github/florent37/diagonallayout/R$styleable;->DiagonalLayout_diagonal_position:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->c:I

    .line 7
    sget p2, Lcom/github/florent37/diagonallayout/R$styleable;->DiagonalLayout_diagonal_handleMargins:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->b:Z

    .line 8
    sget p2, Lcom/github/florent37/diagonallayout/R$styleable;->DiagonalLayout_diagonal_direction:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->d:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->e:F

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->e:F

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->b:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/florent37/diagonallayout/DiagonalLayoutSettings;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
