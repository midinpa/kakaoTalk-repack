.class public final Landroidx/gridlayout/widget/GridLayout$Axis;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Axis"
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Spec;",
            "Landroidx/gridlayout/widget/GridLayout$Bounds;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:[I

.field public k:Z

.field public l:[I

.field public m:Z

.field public n:[Landroidx/gridlayout/widget/GridLayout$Arc;

.field public o:Z

.field public p:[I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[I

.field public u:Z

.field public v:Landroidx/gridlayout/widget/GridLayout$MutableInt;

.field public w:Landroidx/gridlayout/widget/GridLayout$MutableInt;

.field public final synthetic x:Landroidx/gridlayout/widget/GridLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/gridlayout/widget/GridLayout;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->b:I

    .line 3
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->c:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->e:Z

    .line 5
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->g:Z

    .line 6
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->i:Z

    .line 7
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->k:Z

    .line 8
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->m:Z

    .line 9
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->o:Z

    .line 10
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->q:Z

    .line 11
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->s:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->u:Z

    .line 13
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$MutableInt;-><init>(I)V

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->v:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 14
    new-instance p1, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    const v0, -0x186a0

    invoke-direct {p1, v0}, Landroidx/gridlayout/widget/GridLayout$MutableInt;-><init>(I)V

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->w:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 15
    iput-boolean p2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v5, v4}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v4

    .line 4
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->a:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_1

    :cond_0
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 5
    :goto_1
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->b:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 6
    iget v5, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7
    iget v5, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->b:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8
    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout$Interval;->b()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 v3, -0x80000000

    :cond_2
    return v3
.end method

.method public a(I)I
    .locals 3

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return v2

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(II)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x186a0

    .line 110
    invoke-virtual {p0, v2, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(II)I

    move-result p1

    return p1

    .line 111
    :cond_2
    invoke-virtual {p0, v2, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(II)I

    move-result p1

    return p1
.end method

.method public final a(II)I
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$Axis;->b(II)V

    .line 106
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->o()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->c([I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 44
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    goto :goto_0

    :cond_0
    const-string v0, "y"

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/gridlayout/widget/GridLayout$Arc;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const-string v4, ", "

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_2
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$Arc;->a:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v5, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->a:I

    .line 49
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->b:I

    .line 50
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$Arc;->b:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$MutableInt;->a:I

    const-string v6, "-"

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    if-ge v5, v4, :cond_2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "<="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, v3

    :goto_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(IF)V
    .locals 5

    .line 89
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->t:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 90
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 91
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 93
    :cond_0
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v2

    .line 94
    iget-boolean v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->a:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_1

    :cond_1
    iget-object v2, v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 95
    :goto_1
    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$Spec;->d:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    int-to-float v3, p1

    mul-float v3, v3, v2

    div-float/2addr v3, p2

    .line 96
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 97
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->t:[I

    aput v3, v4, v1

    sub-int/2addr p1, v3

    sub-float/2addr p2, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroidx/gridlayout/widget/GridLayout$PackedMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;Z)V"
        }
    .end annotation

    .line 9
    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$PackedMap;->c:[Ljava/lang/Object;

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$MutableInt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 11
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$MutableInt;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->m()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v0

    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$PackedMap;->c:[Ljava/lang/Object;

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$Bounds;

    .line 13
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 14
    aget-object v2, v0, v1

    invoke-virtual {v2, p2}, Landroidx/gridlayout/widget/GridLayout$Bounds;->a(Z)I

    move-result v2

    .line 15
    invoke-virtual {p1, v1}, Landroidx/gridlayout/widget/GridLayout$PackedMap;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 16
    iget v4, v3, Landroidx/gridlayout/widget/GridLayout$MutableInt;->a:I

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    neg-int v2, v2

    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Landroidx/gridlayout/widget/GridLayout$MutableInt;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;[Landroidx/gridlayout/widget/GridLayout$Arc;[Z)V
    .locals 5

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 55
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 56
    aget-object v3, p2, v2

    .line 57
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_0

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    iget-boolean v4, v3, Landroidx/gridlayout/widget/GridLayout$Arc;->c:Z

    if-nez v4, :cond_1

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constraints: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " are inconsistent; permanently removing: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V

    return-void
.end method

.method public final a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            "Z)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p2}, Landroidx/gridlayout/widget/GridLayout$Interval;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 19
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$Arc;->a:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 20
    invoke-virtual {v0, p2}, Landroidx/gridlayout/widget/GridLayout$Interval;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 21
    :cond_2
    new-instance p4, Landroidx/gridlayout/widget/GridLayout$Arc;

    invoke-direct {p4, p2, p3}, Landroidx/gridlayout/widget/GridLayout$Arc;-><init>(Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$PackedMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p2, Landroidx/gridlayout/widget/GridLayout$PackedMap;->b:[Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Landroidx/gridlayout/widget/GridLayout$Interval;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 34
    check-cast v2, [Landroidx/gridlayout/widget/GridLayout$Interval;

    aget-object v2, v2, v1

    .line 35
    iget-object v3, p2, Landroidx/gridlayout/widget/GridLayout$PackedMap;->c:[Ljava/lang/Object;

    check-cast v3, [Landroidx/gridlayout/widget/GridLayout$MutableInt;

    aget-object v3, v3, v1

    invoke-virtual {p0, p1, v2, v3, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->j:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->l:[I

    :goto_0
    const/4 v1, 0x0

    .line 81
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 82
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_4

    .line 84
    :cond_1
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v4

    .line 85
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->a:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_2

    :cond_2
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 86
    :goto_2
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->b:Landroidx/gridlayout/widget/GridLayout$Interval;

    if-eqz p1, :cond_3

    .line 87
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->a:I

    goto :goto_3

    :cond_3
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->b:I

    .line 88
    :goto_3
    aget v5, v0, v4

    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    iget-boolean v7, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->a:Z

    invoke-virtual {v6, v3, v7, p1}, Landroidx/gridlayout/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v0, v4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a([I)V
    .locals 4

    .line 98
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->d([I)Z

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->e([I)V

    .line 101
    :goto_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 102
    aget v1, p1, v0

    .line 103
    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_1

    .line 104
    aget v3, p1, v0

    sub-int/2addr v3, v1

    aput v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a([ILandroidx/gridlayout/widget/GridLayout$Arc;)Z
    .locals 3

    .line 36
    iget-boolean v0, p2, Landroidx/gridlayout/widget/GridLayout$Arc;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    iget-object v0, p2, Landroidx/gridlayout/widget/GridLayout$Arc;->a:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 38
    iget v2, v0, Landroidx/gridlayout/widget/GridLayout$Interval;->a:I

    .line 39
    iget v0, v0, Landroidx/gridlayout/widget/GridLayout$Interval;->b:I

    .line 40
    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout$Arc;->b:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$MutableInt;->a:I

    .line 41
    aget v2, p1, v2

    add-int/2addr v2, p2

    .line 42
    aget p2, p1, v0

    if-le v2, p2, :cond_1

    .line 43
    aput v2, p1, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final a([Landroidx/gridlayout/widget/GridLayout$Arc;[I)Z
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->a([Landroidx/gridlayout/widget/GridLayout$Arc;[IZ)Z

    move-result p1

    return p1
.end method

.method public final a([Landroidx/gridlayout/widget/GridLayout$Arc;[IZ)Z
    .locals 12

    .line 65
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    goto :goto_0

    :cond_0
    const-string v0, "vertical"

    .line 66
    :goto_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->j()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 67
    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_c

    .line 68
    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout$Axis;->b([I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_4

    .line 69
    array-length v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v7, :cond_1

    .line 70
    aget-object v10, p1, v8

    invoke-virtual {p0, p2, v10}, Landroidx/gridlayout/widget/GridLayout$Axis;->a([ILandroidx/gridlayout/widget/GridLayout$Arc;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    if-nez v9, :cond_3

    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {p0, v0, p1, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(Ljava/lang/String;[Landroidx/gridlayout/widget/GridLayout$Arc;[Z)V

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-nez p3, :cond_5

    return v4

    .line 72
    :cond_5
    array-length v6, p1

    new-array v6, v6, [Z

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_7

    .line 73
    array-length v8, p1

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_6

    .line 74
    aget-boolean v10, v6, v9

    aget-object v11, p1, v9

    invoke-virtual {p0, p2, v11}, Landroidx/gridlayout/widget/GridLayout$Axis;->a([ILandroidx/gridlayout/widget/GridLayout$Arc;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    move-object v3, v6

    :cond_8
    const/4 v7, 0x0

    .line 75
    :goto_6
    array-length v8, p1

    if-ge v7, v8, :cond_b

    .line 76
    aget-boolean v8, v6, v7

    if-eqz v8, :cond_a

    .line 77
    aget-object v8, p1, v7

    .line 78
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$Arc;->a:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v10, v9, Landroidx/gridlayout/widget/GridLayout$Interval;->a:I

    iget v9, v9, Landroidx/gridlayout/widget/GridLayout$Interval;->b:I

    if-ge v10, v9, :cond_9

    goto :goto_7

    .line 79
    :cond_9
    iput-boolean v4, v8, Landroidx/gridlayout/widget/GridLayout$Arc;->c:Z

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    return v2
.end method

.method public a([Landroidx/gridlayout/widget/GridLayout$Arc;)[[Landroidx/gridlayout/widget/GridLayout$Arc;
    .locals 9

    .line 23
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 24
    new-array v1, v0, [[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 25
    new-array v2, v0, [I

    .line 26
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p1, v5

    .line 27
    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$Arc;->a:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v6, v6, Landroidx/gridlayout/widget/GridLayout$Interval;->a:I

    aget v7, v2, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 28
    aget v5, v2, v3

    new-array v5, v5, [Landroidx/gridlayout/widget/GridLayout$Arc;

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 30
    array-length v0, p1

    :goto_2
    if-ge v4, v0, :cond_2

    aget-object v3, p1, v4

    .line 31
    iget-object v5, v3, Landroidx/gridlayout/widget/GridLayout$Arc;->a:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v5, v5, Landroidx/gridlayout/widget/GridLayout$Interval;->a:I

    .line 32
    aget-object v6, v1, v5

    aget v7, v2, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v2, v5

    aput-object v3, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final b()F
    .locals 6

    .line 11
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v3

    .line 15
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->a:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_1

    :cond_1
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 16
    :goto_1
    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$Spec;->d:F

    add-float/2addr v1, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b(Z)Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/gridlayout/widget/GridLayout$Interval;

    const-class v1, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/gridlayout/widget/GridLayout$Assoc;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->m()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v1

    iget-object v1, v1, Landroidx/gridlayout/widget/GridLayout$PackedMap;->b:[Ljava/lang/Object;

    check-cast v1, [Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    aget-object v4, v1, v3

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->b:Landroidx/gridlayout/widget/GridLayout$Interval;

    goto :goto_1

    :cond_0
    aget-object v4, v1, v3

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->b:Landroidx/gridlayout/widget/GridLayout$Interval;

    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout$Interval;->a()Landroidx/gridlayout/widget/GridLayout$Interval;

    move-result-object v4

    .line 5
    :goto_1
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    invoke-direct {v5}, Landroidx/gridlayout/widget/GridLayout$MutableInt;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroidx/gridlayout/widget/GridLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Assoc;->pack()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->b(II)V

    .line 21
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->o()[I

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 17
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->v:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    iput p1, v0, Landroidx/gridlayout/widget/GridLayout$MutableInt;->a:I

    .line 18
    iget-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->w:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    neg-int p2, p2

    iput p2, p1, Landroidx/gridlayout/widget/GridLayout$MutableInt;->a:I

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->q:Z

    return-void
.end method

.method public final b([I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final b(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;)[",
            "Landroidx/gridlayout/widget/GridLayout$Arc;"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/gridlayout/widget/GridLayout$Arc;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/gridlayout/widget/GridLayout$Arc;

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->b([Landroidx/gridlayout/widget/GridLayout$Arc;)[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object p1

    return-object p1
.end method

.method public final b([Landroidx/gridlayout/widget/GridLayout$Arc;)[Landroidx/gridlayout/widget/GridLayout$Arc;
    .locals 1

    .line 7
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Axis$1;

    invoke-direct {v0, p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis$1;-><init>(Landroidx/gridlayout/widget/GridLayout$Axis;[Landroidx/gridlayout/widget/GridLayout$Arc;)V

    .line 8
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis$1;->a()[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object p1

    return-object p1
.end method

.method public final c([I)I
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->j()I

    move-result v0

    aget p1, p1, v0

    return p1
.end method

.method public final c()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->l()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 7
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->i()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    return-void
.end method

.method public c(I)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->p()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "column"

    goto :goto_0

    :cond_0
    const-string v1, "row"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Count must be greater than or equal to the maximum of all grid indices "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/gridlayout/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    .line 3
    :cond_1
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->b:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->u:Z

    .line 5
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->s()V

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->d:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$PackedMap;->c:[Ljava/lang/Object;

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$Bounds;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$Bounds;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 5
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v6}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v3

    .line 7
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->a:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_2

    :cond_1
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$Spec;

    :goto_2
    move-object v7, v3

    .line 8
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->a:Z

    invoke-virtual {v3, v6, v4}, Landroidx/gridlayout/widget/GridLayout;->getMeasurementIncludingMargin(Landroid/view/View;Z)I

    move-result v3

    iget v4, v7, Landroidx/gridlayout/widget/GridLayout$Spec;->d:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->k()[I

    move-result-object v4

    aget v4, v4, v2

    :goto_3
    add-int v9, v3, v4

    .line 10
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->d:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    invoke-virtual {v3, v2}, Landroidx/gridlayout/widget/GridLayout$PackedMap;->a(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/gridlayout/widget/GridLayout$Bounds;

    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/gridlayout/widget/GridLayout$Bounds;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Spec;Landroidx/gridlayout/widget/GridLayout$Axis;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d([I)Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->h()[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->a([Landroidx/gridlayout/widget/GridLayout$Arc;[I)Z

    move-result p1

    return p1
.end method

.method public final e([I)V
    .locals 10

    .line 7
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->k()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->d([I)Z

    .line 9
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->v:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    iget v0, v0, Landroidx/gridlayout/widget/GridLayout$MutableInt;->a:I

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    mul-int v0, v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->b()F

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    int-to-long v6, v5

    int-to-long v8, v0

    add-long/2addr v6, v8

    const-wide/16 v8, 0x2

    .line 11
    div-long/2addr v6, v8

    long-to-int v2, v6

    .line 12
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->t()V

    .line 13
    invoke-virtual {p0, v2, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(IF)V

    .line 14
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->h()[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v6

    invoke-virtual {p0, v6, p1, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->a([Landroidx/gridlayout/widget/GridLayout$Arc;[IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v2, 0x1

    move v4, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    move v2, v6

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->t()V

    .line 16
    invoke-virtual {p0, v4, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(IF)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->d([I)Z

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v3

    .line 5
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->a:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_1

    :cond_1
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 6
    :goto_1
    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$Spec;->d:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final f()[Landroidx/gridlayout/widget/GridLayout$Arc;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->l()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$PackedMap;)V

    .line 4
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->i()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$PackedMap;)V

    .line 5
    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->j()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 7
    new-instance v4, Landroidx/gridlayout/widget/GridLayout$Interval;

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v4, v2, v5}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    new-instance v2, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    invoke-direct {v2, v3}, Landroidx/gridlayout/widget/GridLayout$MutableInt;-><init>(I)V

    invoke-virtual {p0, v0, v4, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;)V

    move v2, v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->j()I

    move-result v2

    .line 9
    new-instance v4, Landroidx/gridlayout/widget/GridLayout$Interval;

    invoke-direct {v4, v3, v2}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->v:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    invoke-virtual {p0, v0, v4, v5, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V

    .line 10
    new-instance v4, Landroidx/gridlayout/widget/GridLayout$Interval;

    invoke-direct {v4, v2, v3}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->w:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    invoke-virtual {p0, v1, v4, v2, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->b(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->b(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout;->append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$Arc;

    return-object v0
.end method

.method public final g()Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Spec;",
            "Landroidx/gridlayout/widget/GridLayout$Bounds;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/gridlayout/widget/GridLayout$Spec;

    const-class v1, Landroidx/gridlayout/widget/GridLayout$Bounds;

    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/gridlayout/widget/GridLayout$Assoc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v3

    .line 5
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->a:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_1

    :cond_0
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 6
    :goto_1
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->a:Z

    invoke-virtual {v3, v4}, Landroidx/gridlayout/widget/GridLayout$Spec;->a(Z)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout$Alignment;->a()Landroidx/gridlayout/widget/GridLayout$Bounds;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v3, v4}, Landroidx/gridlayout/widget/GridLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Assoc;->pack()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v0

    return-object v0
.end method

.method public h()[Landroidx/gridlayout/widget/GridLayout$Arc;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->n:[Landroidx/gridlayout/widget/GridLayout$Arc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->f()[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->n:[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->o:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->c()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->o:Z

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->n:[Landroidx/gridlayout/widget/GridLayout$Arc;

    return-object v0
.end method

.method public final i()Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->h:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->b(Z)Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->h:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->i:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->h:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    invoke-virtual {p0, v0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(Landroidx/gridlayout/widget/GridLayout$PackedMap;Z)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->i:Z

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->h:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    return-object v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->b:I

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->p()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public k()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->t:[I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->t:[I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->t:[I

    return-object v0
.end method

.method public final l()Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->f:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->b(Z)Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->f:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->g:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->f:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    invoke-virtual {p0, v0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(Landroidx/gridlayout/widget/GridLayout$PackedMap;Z)V

    .line 5
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->g:Z

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->f:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    return-object v0
.end method

.method public m()Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Spec;",
            "Landroidx/gridlayout/widget/GridLayout$Bounds;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->d:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->g()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->d:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->e:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->d()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->e:Z

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->d:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    return-object v0
.end method

.method public n()[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->j:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->j()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->j:[I

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->k:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(Z)V

    .line 5
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->k:Z

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->j:[I

    return-object v0
.end method

.method public o()[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->p:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->j()I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->p:[I

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->q:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->p:[I

    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->a([I)V

    .line 6
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->q:Z

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->p:[I

    return-object v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->c:I

    .line 3
    :cond_0
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->c:I

    return v0
.end method

.method public q()[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->l:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->j()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->l:[I

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->a(Z)V

    .line 5
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->m:Z

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->l:[I

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->s:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->e()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->r:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->s:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->r:Z

    return v0
.end method

.method public s()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->c:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->d:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 3
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->f:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 4
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->h:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 5
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->j:[I

    .line 6
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->l:[I

    .line 7
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->n:[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 8
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->p:[I

    .line 9
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->t:[I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->s:Z

    .line 11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->t()V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->e:Z

    .line 2
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->g:Z

    .line 3
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->i:Z

    .line 4
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->k:Z

    .line 5
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->m:Z

    .line 6
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->o:Z

    .line 7
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->q:Z

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->u:Z

    return v0
.end method
