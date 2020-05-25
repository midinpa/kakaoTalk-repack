.class public abstract Lcom/github/mikephil/charting/data/ChartData;
.super Ljava/lang/Object;
.source "ChartData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    .line 5
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    .line 7
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    .line 9
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    .line 15
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    .line 16
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    .line 17
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    .line 18
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    .line 19
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    .line 20
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/ChartData;->a([Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->i()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2

    .line 36
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    .line 37
    iget p1, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 38
    iget p1, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    :cond_0
    return p1

    .line 39
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 40
    iget p1, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    :cond_2
    return p1
.end method

.method public a(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .line 41
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->c()I

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->g()F

    move-result v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->i()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 63
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->x()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a([Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, -0x800001

    .line 8
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    .line 10
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    .line 11
    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 13
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/data/ChartData;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    goto :goto_0

    .line 14
    :cond_1
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    .line 15
    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    .line 16
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    .line 17
    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/ChartData;->a(Ljava/util/List;)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    .line 20
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->i()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 22
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->x()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v2, v3, :cond_2

    .line 23
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->i()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 24
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->i()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    .line 25
    :cond_3
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 26
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/ChartData;->b(Ljava/util/List;)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    .line 29
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->i()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    .line 30
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 31
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->x()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v2, v3, :cond_5

    .line 32
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->i()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 33
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->i()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    .line 34
    :cond_6
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 35
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    goto :goto_2

    :cond_7
    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(FF)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->a()V

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 46
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    .line 47
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 48
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->i()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    .line 49
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a0()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 50
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a0()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    .line 51
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->D()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 52
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->D()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    .line 53
    :cond_3
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->x()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_5

    .line 54
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 55
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->e:F

    .line 56
    :cond_4
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 57
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->i()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    goto :goto_0

    .line 58
    :cond_5
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 59
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->g:F

    .line 60
    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 61
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->i()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 65
    invoke-interface {v1, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2

    .line 3
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    :cond_0
    return p1

    .line 6
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/data/ChartData;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 7
    iget p1, p0, Lcom/github/mikephil/charting/data/ChartData;->f:F

    :cond_2
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/util/List;)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 9
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->x()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 2
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->e0()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->d:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->a:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->b:F

    return v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->a()V

    return-void
.end method
