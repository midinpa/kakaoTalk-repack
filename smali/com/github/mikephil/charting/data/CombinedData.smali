.class public Lcom/github/mikephil/charting/data/CombinedData;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.source "CombinedData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public j:Lcom/github/mikephil/charting/data/LineData;

.field public k:Lcom/github/mikephil/charting/data/BarData;

.field public l:Lcom/github/mikephil/charting/data/ScatterData;

.field public m:Lcom/github/mikephil/charting/data/CandleData;

.field public n:Lcom/github/mikephil/charting/data/BubbleData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;
    .locals 5

    .line 37
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/CombinedData;->b(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->b()I

    move-result v3

    if-lt v1, v3, :cond_1

    return-object v2

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->a(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->g()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(F)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 43
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->i()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    return-object v1

    :cond_4
    return-object v2
.end method

.method public a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, -0x800001

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    .line 10
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    .line 11
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    .line 15
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->j()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/ChartData;

    .line 18
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->a()V

    .line 19
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->c()Ljava/util/List;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->g()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->g()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->h()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 24
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->h()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    .line 25
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->e()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 26
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->e()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    .line 27
    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->f()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 28
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->f()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    .line 29
    :cond_5
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->e:F

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    .line 30
    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    .line 31
    :cond_6
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->f:F

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_7

    .line 32
    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    .line 33
    :cond_7
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->g:F

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    .line 34
    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    .line 35
    :cond_8
    iget v1, v1, Lcom/github/mikephil/charting/data/ChartData;->h:F

    iget v2, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 36
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/BarData;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->k:Lcom/github/mikephil/charting/data/BarData;

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->i()V

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/LineData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->j:Lcom/github/mikephil/charting/data/LineData;

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->i()V

    return-void
.end method

.method public b(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    return-object p1
.end method

.method public b(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ")",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/CombinedData;->b(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->b()I

    move-result v3

    if-lt v1, v3, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->c()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->j:Lcom/github/mikephil/charting/data/LineData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->i()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->k:Lcom/github/mikephil/charting/data/BarData;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->i()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->m:Lcom/github/mikephil/charting/data/CandleData;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->i()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->l:Lcom/github/mikephil/charting/data/ScatterData;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->i()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->n:Lcom/github/mikephil/charting/data/BubbleData;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->i()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->a()V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->j:Lcom/github/mikephil/charting/data/LineData;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->k:Lcom/github/mikephil/charting/data/BarData;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->l:Lcom/github/mikephil/charting/data/ScatterData;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->m:Lcom/github/mikephil/charting/data/CandleData;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->n:Lcom/github/mikephil/charting/data/BubbleData;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public k()Lcom/github/mikephil/charting/data/BarData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->k:Lcom/github/mikephil/charting/data/BarData;

    return-object v0
.end method

.method public l()Lcom/github/mikephil/charting/data/BubbleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->n:Lcom/github/mikephil/charting/data/BubbleData;

    return-object v0
.end method

.method public m()Lcom/github/mikephil/charting/data/CandleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->m:Lcom/github/mikephil/charting/data/CandleData;

    return-object v0
.end method

.method public n()Lcom/github/mikephil/charting/data/LineData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->j:Lcom/github/mikephil/charting/data/LineData;

    return-object v0
.end method

.method public o()Lcom/github/mikephil/charting/data/ScatterData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->l:Lcom/github/mikephil/charting/data/ScatterData;

    return-object v0
.end method
