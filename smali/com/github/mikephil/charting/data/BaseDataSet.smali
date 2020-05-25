.class public abstract Lcom/github/mikephil/charting/data/BaseDataSet;
.super Ljava/lang/Object;
.source "BaseDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/github/mikephil/charting/model/GradientColor;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/model/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public g:Z

.field public transient h:Lcom/github/mikephil/charting/formatter/ValueFormatter;

.field public i:Landroid/graphics/Typeface;

.field public j:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public k:F

.field public l:F

.field public m:Landroid/graphics/DashPathEffect;

.field public n:Z

.field public o:Z

.field public p:Lcom/github/mikephil/charting/utils/MPPointF;

.field public q:F

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Lcom/github/mikephil/charting/model/GradientColor;

    .line 4
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->d:Ljava/util/List;

    const-string v1, "DataSet"

    .line 6
    iput-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->e:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->g:Z

    .line 9
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->j:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 10
    iput v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->k:F

    .line 11
    iput v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->l:F

    .line 12
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->m:Landroid/graphics/DashPathEffect;

    .line 13
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->n:Z

    .line 14
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->o:Z

    .line 15
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->p:Lcom/github/mikephil/charting/utils/MPPointF;

    const/high16 v0, 0x41880000    # 17.0f

    .line 16
    iput v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->q:F

    .line 17
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->r:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->d:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->d:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->m:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->o:Z

    return v0
.end method

.method public K()Lcom/github/mikephil/charting/model/GradientColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->b:Lcom/github/mikephil/charting/model/GradientColor;

    return-object v0
.end method

.method public N()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->q:F

    return v0
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->l:F

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->h:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->h:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->n:Z

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->g:Z

    return-void
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public e(I)Lcom/github/mikephil/charting/model/GradientColor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/model/GradientColor;

    return-object p1
.end method

.method public f()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->j:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->n0()V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f0()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->p:Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public getColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->g:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->r:Z

    return v0
.end method

.method public l()Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->b()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->h:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    return-object v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->k:F

    return v0
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->s()V

    return-void
.end method

.method public n()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->a:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/model/GradientColor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->c:Ljava/util/List;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->n:Z

    return v0
.end method

.method public x()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method
