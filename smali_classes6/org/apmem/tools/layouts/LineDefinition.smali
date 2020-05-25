.class public Lorg/apmem/tools/layouts/LineDefinition;
.super Ljava/lang/Object;
.source "LineDefinition.java"


# instance fields
.field public lineLength:I

.field public lineStartLength:I

.field public lineStartThickness:I

.field public lineThickness:I

.field public final maxLength:I

.field public final views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/LineDefinition;->views:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apmem/tools/layouts/LineDefinition;->lineStartThickness:I

    .line 4
    iput v0, p0, Lorg/apmem/tools/layouts/LineDefinition;->lineStartLength:I

    .line 5
    iput p1, p0, Lorg/apmem/tools/layouts/LineDefinition;->maxLength:I

    return-void
.end method


# virtual methods
.method public addView(ILandroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lorg/apmem/tools/layouts/LineDefinition;->views:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Lorg/apmem/tools/layouts/LineDefinition;->lineLength:I

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getLength()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getSpacingLength()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apmem/tools/layouts/LineDefinition;->lineLength:I

    .line 5
    iget p1, p0, Lorg/apmem/tools/layouts/LineDefinition;->lineThickness:I

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getThickness()I

    move-result p2

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getSpacingThickness()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apmem/tools/layouts/LineDefinition;->lineThickness:I

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/LineDefinition;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/apmem/tools/layouts/LineDefinition;->addView(ILandroid/view/View;)V

    return-void
.end method

.method public canFit(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 2
    iget v0, p0, Lorg/apmem/tools/layouts/LineDefinition;->lineLength:I

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->getSpacingLength()I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lorg/apmem/tools/layouts/LineDefinition;->maxLength:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLineLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/LineDefinition;->lineLength:I

    return v0
.end method

.method public getLineStartLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/LineDefinition;->lineStartLength:I

    return v0
.end method

.method public getLineStartThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/LineDefinition;->lineStartThickness:I

    return v0
.end method

.method public getLineThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/LineDefinition;->lineThickness:I

    return v0
.end method

.method public getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/LineDefinition;->views:Ljava/util/List;

    return-object v0
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apmem/tools/layouts/LineDefinition;->lineLength:I

    return-void
.end method

.method public setLineStartLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apmem/tools/layouts/LineDefinition;->lineStartLength:I

    return-void
.end method

.method public setLineStartThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apmem/tools/layouts/LineDefinition;->lineStartThickness:I

    return-void
.end method

.method public setThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apmem/tools/layouts/LineDefinition;->lineThickness:I

    return-void
.end method
