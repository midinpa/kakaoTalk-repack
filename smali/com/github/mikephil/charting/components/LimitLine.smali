.class public Lcom/github/mikephil/charting/components/LimitLine;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "LimitLine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    }
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:I

.field public j:Landroid/graphics/Paint$Style;

.field public k:Ljava/lang/String;

.field public l:Landroid/graphics/DashPathEffect;

.field public m:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;


# virtual methods
.method public g()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->l:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->m:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->g:F

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->i:I

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->h:F

    return v0
.end method

.method public m()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->j:Landroid/graphics/Paint$Style;

    return-object v0
.end method
