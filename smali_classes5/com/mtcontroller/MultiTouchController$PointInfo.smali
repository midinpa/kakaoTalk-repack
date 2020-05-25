.class public Lcom/mtcontroller/MultiTouchController$PointInfo;
.super Ljava/lang/Object;
.source "MultiTouchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mtcontroller/MultiTouchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointInfo"
.end annotation


# instance fields
.field public a:I

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:[I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->b:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->c:[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->d:[F

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->e:[I

    return-void
.end method

.method public static synthetic a(Lcom/mtcontroller/MultiTouchController$PointInfo;I[F[F[F[IIZJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/mtcontroller/MultiTouchController$PointInfo;->a(I[F[F[F[IIZJ)V

    return-void
.end method

.method public static synthetic b(Lcom/mtcontroller/MultiTouchController$PointInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->t:J

    return-wide v0
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    const v1, 0x8000

    const/16 v2, 0xf

    :goto_0
    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    add-int/lit8 v4, v2, -0x1

    shl-int v2, v3, v2

    if-lt p1, v2, :cond_0

    add-int/2addr v0, v1

    sub-int/2addr p1, v2

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    move v2, v4

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->t:J

    return-wide v0
.end method

.method public final a(I[F[F[F[IIZJ)V
    .locals 1

    .line 2
    iput-wide p8, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->t:J

    .line 3
    iput p6, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->s:I

    .line 4
    iput p1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->a:I

    const/4 p6, 0x0

    const/4 p8, 0x0

    :goto_0
    if-ge p8, p1, :cond_0

    .line 5
    iget-object p9, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->b:[F

    aget v0, p2, p8

    aput v0, p9, p8

    .line 6
    iget-object p9, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->c:[F

    aget v0, p3, p8

    aput v0, p9, p8

    .line 7
    iget-object p9, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->d:[F

    aget v0, p4, p8

    aput v0, p9, p8

    .line 8
    iget-object p9, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->e:[I

    aget v0, p5, p8

    aput v0, p9, p8

    add-int/lit8 p8, p8, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean p7, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->n:Z

    const/4 p5, 0x2

    const/4 p7, 0x1

    if-lt p1, p5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_1
    iput-boolean p1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->o:Z

    if-eqz p1, :cond_2

    .line 11
    aget p1, p2, p6

    aget p5, p2, p7

    add-float/2addr p1, p5

    const/high16 p5, 0x3f000000    # 0.5f

    mul-float p1, p1, p5

    iput p1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->f:F

    .line 12
    aget p1, p3, p6

    aget p8, p3, p7

    add-float/2addr p1, p8

    mul-float p1, p1, p5

    iput p1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->g:F

    .line 13
    aget p1, p4, p6

    aget p4, p4, p7

    add-float/2addr p1, p4

    mul-float p1, p1, p5

    iput p1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->h:F

    .line 14
    aget p1, p2, p7

    aget p2, p2, p6

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->i:F

    .line 15
    aget p1, p3, p7

    aget p2, p3, p6

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->j:F

    goto :goto_2

    .line 16
    :cond_2
    aget p1, p2, p6

    iput p1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->f:F

    .line 17
    aget p1, p3, p6

    iput p1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->g:F

    .line 18
    aget p1, p4, p6

    iput p1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->h:F

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->j:F

    iput p1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->i:F

    .line 20
    :goto_2
    iput-boolean p6, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->r:Z

    iput-boolean p6, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->q:Z

    iput-boolean p6, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->p:Z

    return-void
.end method

.method public a(Lcom/mtcontroller/MultiTouchController$PointInfo;)V
    .locals 3

    .line 21
    iget v0, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->a:I

    iput v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->a:I

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->a:I

    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->b:[F

    iget-object v2, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->b:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 24
    iget-object v1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->c:[F

    iget-object v2, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->c:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 25
    iget-object v1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->d:[F

    iget-object v2, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->d:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 26
    iget-object v1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->e:[I

    iget-object v2, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->e:[I

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget v0, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->f:F

    iput v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->f:F

    .line 28
    iget v0, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->g:F

    iput v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->g:F

    .line 29
    iget v0, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->h:F

    iput v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->h:F

    .line 30
    iget v0, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->i:F

    iput v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->i:F

    .line 31
    iget v0, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->j:F

    iput v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->j:F

    .line 32
    iget v0, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->k:F

    iput v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->k:F

    .line 33
    iget v0, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->l:F

    iput v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->l:F

    .line 34
    iget v0, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->m:F

    iput v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->m:F

    .line 35
    iget-boolean v0, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->n:Z

    iput-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->n:Z

    .line 36
    iget v0, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->s:I

    iput v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->s:I

    .line 37
    iget-boolean v0, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->o:Z

    iput-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->o:Z

    .line 38
    iget-boolean v0, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->q:Z

    iput-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->q:Z

    .line 39
    iget-boolean v0, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->p:Z

    iput-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->p:Z

    .line 40
    iget-boolean v0, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->r:Z

    iput-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->r:Z

    .line 41
    iget-wide v0, p1, Lcom/mtcontroller/MultiTouchController$PointInfo;->t:J

    iput-wide v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->t:J

    return-void
.end method

.method public b()F
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->r:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->m:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->c:[F

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-float/2addr v2, v0

    float-to-double v4, v2

    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->b:[F

    aget v2, v0, v1

    aget v0, v0, v3

    sub-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->m:F

    .line 6
    :goto_0
    iput-boolean v1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->r:Z

    .line 7
    :cond_1
    iget v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->m:F

    return v0
.end method

.method public c()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->q:Z

    if-nez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->k:F

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->d()F

    move-result v0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43800000    # 256.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float v1, v0, v1

    :goto_0
    iput v1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->k:F

    .line 6
    iget v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->i:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    .line 7
    iput v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->k:F

    .line 8
    :cond_2
    iget v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->k:F

    iget v1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->j:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 9
    iput v1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->k:F

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->q:Z

    .line 11
    :cond_4
    iget v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->k:F

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->p:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->i:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->j:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->l:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->p:Z

    .line 4
    :cond_1
    iget v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->l:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->j:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->i:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->a:I

    return v0
.end method

.method public h()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->d:[F

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->f:F

    return v0
.end method

.method public j()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->b:[F

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->g:F

    return v0
.end method

.method public l()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->c:[F

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->n:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PointInfo;->o:Z

    return v0
.end method
