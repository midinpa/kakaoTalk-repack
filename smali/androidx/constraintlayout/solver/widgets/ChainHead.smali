.class public Landroidx/constraintlayout/solver/widgets/ChainHead;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field public a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->k:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->m:Z

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->l:I

    .line 6
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->m:Z

    return-void
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, p1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->q:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ChainHead;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->q:Z

    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->l:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_d

    .line 3
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->i:I

    add-int/2addr v7, v6

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->i:I

    .line 4
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->l:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 5
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v9, v7, v8

    .line 6
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    .line 7
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v7, :cond_0

    .line 8
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    :cond_0
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 10
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->l:I

    aget-object v7, v7, v8

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v10, :cond_8

    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    aget v10, v7, v8

    if-eqz v10, :cond_1

    aget v10, v7, v8

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    aget v7, v7, v8

    if-ne v7, v1, :cond_8

    .line 11
    :cond_1
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->j:I

    .line 12
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:[F

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->l:I

    aget v10, v7, v8

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    if-lez v12, :cond_2

    .line 13
    iget v12, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->k:F

    aget v7, v7, v8

    add-float/2addr v12, v7

    iput v12, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->k:F

    .line 14
    :cond_2
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->l:I

    invoke-static {v2, v7}, Landroidx/constraintlayout/solver/widgets/ChainHead;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v7

    if-eqz v7, :cond_5

    cmpg-float v7, v10, v11

    if-gez v7, :cond_3

    .line 15
    iput-boolean v6, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->n:Z

    goto :goto_1

    .line 16
    :cond_3
    iput-boolean v6, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->o:Z

    .line 17
    :goto_1
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    .line 19
    :cond_4
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v7, :cond_6

    .line 21
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    :cond_6
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v7, :cond_7

    .line 23
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v8, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->l:I

    aput-object v2, v7, v8

    .line 24
    :cond_7
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :cond_8
    if-eq v4, v2, :cond_9

    .line 25
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->l:I

    aput-object v2, v4, v7

    .line 26
    :cond_9
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, v0, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_b

    .line 27
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 28
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v8, v7, v0

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_b

    aget-object v7, v7, v0

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v7, v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v9, v4

    :cond_b
    :goto_2
    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, v2

    const/4 v5, 0x1

    :goto_3
    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_0

    .line 29
    :cond_d
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->l:I

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->m:Z

    if-eqz v0, :cond_e

    .line 31
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    goto :goto_4

    .line 32
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33
    :goto_4
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->o:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->n:Z

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->p:Z

    return-void
.end method
