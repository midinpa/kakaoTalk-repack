.class public Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/ColorCutQuantizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Vbox"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Landroidx/palette/graphics/ColorCutQuantizer;


# direct methods
.method public constructor <init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    .line 3
    iput p3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 4
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->c()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v2, v1, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    .line 3
    iget-object v1, v1, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    .line 4
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    invoke-static {v2, v0, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->a([IIII)V

    .line 5
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->sort([III)V

    .line 6
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    invoke-static {v2, v0, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->a([IIII)V

    .line 7
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->c:I

    div-int/lit8 v0, v0, 0x2

    .line 8
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    if-gt v3, v5, :cond_1

    .line 9
    aget v6, v2, v3

    aget v6, v1, v6

    add-int/2addr v4, v6

    if-lt v4, v0, :cond_0

    add-int/lit8 v5, v5, -0x1

    .line 10
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    return v0
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    .line 2
    iget-object v0, v0, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    .line 3
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    const/high16 v7, -0x80000000

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    :goto_0
    iget v10, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    if-gt v2, v10, :cond_6

    .line 4
    aget v10, v1, v2

    .line 5
    aget v11, v0, v10

    add-int/2addr v9, v11

    .line 6
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->g(I)I

    move-result v11

    .line 7
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->f(I)I

    move-result v12

    .line 8
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->e(I)I

    move-result v10

    if-le v11, v6, :cond_0

    move v6, v11

    :cond_0
    if-ge v11, v3, :cond_1

    move v3, v11

    :cond_1
    if-le v12, v7, :cond_2

    move v7, v12

    :cond_2
    if-ge v12, v4, :cond_3

    move v4, v12

    :cond_3
    if-le v10, v8, :cond_4

    move v8, v10

    :cond_4
    if-ge v10, v5, :cond_5

    move v5, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_6
    iput v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->d:I

    .line 10
    iput v6, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e:I

    .line 11
    iput v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f:I

    .line 12
    iput v7, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->g:I

    .line 13
    iput v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->h:I

    .line 14
    iput v8, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->i:I

    .line 15
    iput v9, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->c:I

    return-void
.end method

.method public final d()Landroidx/palette/graphics/Palette$Swatch;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    .line 2
    iget-object v0, v0, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    .line 3
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    if-gt v2, v7, :cond_0

    .line 4
    aget v7, v1, v2

    .line 5
    aget v8, v0, v7

    add-int/2addr v4, v8

    .line 6
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->g(I)I

    move-result v9

    mul-int v9, v9, v8

    add-int/2addr v3, v9

    .line 7
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->f(I)I

    move-result v9

    mul-int v9, v9, v8

    add-int/2addr v5, v9

    .line 8
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->e(I)I

    move-result v7

    mul-int v8, v8, v7

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v5

    div-float/2addr v2, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v6

    div-float/2addr v3, v1

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    new-instance v3, Landroidx/palette/graphics/Palette$Swatch;

    invoke-static {v0, v2, v1}, Landroidx/palette/graphics/ColorCutQuantizer;->a(III)I

    move-result v0

    invoke-direct {v3, v0, v4}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    return-object v3
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e:I

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->d:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->g:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f:I

    sub-int/2addr v1, v2

    .line 3
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->i:I

    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->h:I

    sub-int/2addr v2, v3

    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e:I

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->g:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->i:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method public final h()Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b()I

    move-result v0

    .line 3
    new-instance v1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    iget-object v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    invoke-direct {v1, v2, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    .line 4
    iput v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 5
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->c()V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
