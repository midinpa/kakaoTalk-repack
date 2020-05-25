.class public Lcom/github/mikephil/charting/highlight/BarHighlighter;
.super Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.source "BarHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/ChartHighlighter<",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    return-void
.end method


# virtual methods
.method public a(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public a([Lcom/github/mikephil/charting/highlight/Range;F)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 20
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    array-length v1, p1

    if-gtz v1, :cond_2

    .line 22
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 23
    aget-object p1, p1, v1

    iget p1, p1, Lcom/github/mikephil/charting/highlight/Range;->b:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 24
    :cond_2
    aget-object p1, p1, v0

    .line 25
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/highlight/Range;->a(F)Z

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return v0
.end method

.method public a()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->a(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->b(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast p2, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/ChartData;->a(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 5
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-wide v1, p1, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    double-to-float v1, v1

    iget-wide v2, p1, Lcom/github/mikephil/charting/utils/MPPointD;->d:D

    double-to-float p1, v2

    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->a(Lcom/github/mikephil/charting/highlight/Highlight;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->a(Lcom/github/mikephil/charting/utils/MPPointD;)V

    return-object v0
.end method

.method public a(Lcom/github/mikephil/charting/highlight/Highlight;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 11

    .line 8
    invoke-interface {p2, p3, p4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->h()[F

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->g()[Lcom/github/mikephil/charting/highlight/Range;

    move-result-object v1

    .line 11
    array-length v2, v1

    if-lez v2, :cond_2

    .line 12
    invoke-virtual {p0, v1, p4}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->a([Lcom/github/mikephil/charting/highlight/Range;F)I

    move-result v9

    .line 13
    iget-object p4, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast p4, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->x()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object p2

    invoke-interface {p4, p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->g()F

    move-result p4

    aget-object v0, v1, v9

    iget v0, v0, Lcom/github/mikephil/charting/highlight/Range;->b:F

    invoke-virtual {p2, p4, v0}, Lcom/github/mikephil/charting/utils/Transformer;->a(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    .line 14
    new-instance p4, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 15
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->d()F

    move-result v4

    .line 16
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v5

    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    double-to-float v6, v0

    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->d:D

    double-to-float v7, v0

    .line 17
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->c()I

    move-result v8

    .line 18
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->a()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v10

    move-object v3, p4

    invoke-direct/range {v3 .. v10}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 19
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->a(Lcom/github/mikephil/charting/utils/MPPointD;)V

    return-object p4

    :cond_2
    return-object v0
.end method
