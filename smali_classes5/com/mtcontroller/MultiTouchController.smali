.class public Lcom/mtcontroller/MultiTouchController;
.super Ljava/lang/Object;
.source "MultiTouchController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;,
        Lcom/mtcontroller/MultiTouchController$PositionAndScale;,
        Lcom/mtcontroller/MultiTouchController$PointInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:[F

.field public static final B:[I

.field public static final y:[F

.field public static final z:[F


# instance fields
.field public a:Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/mtcontroller/MultiTouchController$PointInfo;

.field public c:Lcom/mtcontroller/MultiTouchController$PointInfo;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

.field public p:J

.field public q:J

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    sput-object v1, Lcom/mtcontroller/MultiTouchController;->y:[F

    new-array v1, v0, [F

    .line 2
    sput-object v1, Lcom/mtcontroller/MultiTouchController;->z:[F

    new-array v1, v0, [F

    .line 3
    sput-object v1, Lcom/mtcontroller/MultiTouchController;->A:[F

    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/mtcontroller/MultiTouchController;->B:[I

    return-void
.end method

.method public constructor <init>(Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mtcontroller/MultiTouchController;-><init>(Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/mtcontroller/MultiTouchController;->j:F

    iput v0, p0, Lcom/mtcontroller/MultiTouchController;->k:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mtcontroller/MultiTouchController;->l:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/mtcontroller/MultiTouchController;->n:Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-direct {v1}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;-><init>()V

    iput-object v1, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    .line 7
    iput v0, p0, Lcom/mtcontroller/MultiTouchController;->x:I

    .line 8
    new-instance v0, Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-direct {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;-><init>()V

    iput-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    .line 9
    new-instance v0, Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-direct {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;-><init>()V

    iput-object v0, p0, Lcom/mtcontroller/MultiTouchController;->c:Lcom/mtcontroller/MultiTouchController$PointInfo;

    .line 10
    iput-boolean p2, p0, Lcom/mtcontroller/MultiTouchController;->m:Z

    .line 11
    iput-object p1, p0, Lcom/mtcontroller/MultiTouchController;->a:Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->n:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/mtcontroller/MultiTouchController;->a:Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;

    iget-object v2, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-interface {v1, v0, v2}, Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;->getPositionAndScale(Ljava/lang/Object;Lcom/mtcontroller/MultiTouchController$PositionAndScale;)V

    .line 42
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->a(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->d(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->d(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)F

    move-result v0

    :goto_1
    div-float/2addr v1, v0

    .line 43
    invoke-virtual {p0}, Lcom/mtcontroller/MultiTouchController;->b()V

    .line 44
    iget v0, p0, Lcom/mtcontroller/MultiTouchController;->d:F

    iget-object v2, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-static {v2}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->e(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    iput v0, p0, Lcom/mtcontroller/MultiTouchController;->r:F

    .line 45
    iget v0, p0, Lcom/mtcontroller/MultiTouchController;->e:F

    iget-object v2, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-static {v2}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->f(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    iput v0, p0, Lcom/mtcontroller/MultiTouchController;->s:F

    .line 46
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->d(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)F

    move-result v0

    iget v1, p0, Lcom/mtcontroller/MultiTouchController;->f:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mtcontroller/MultiTouchController;->t:F

    .line 47
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->g(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)F

    move-result v0

    iget v1, p0, Lcom/mtcontroller/MultiTouchController;->g:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mtcontroller/MultiTouchController;->v:F

    .line 48
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->h(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)F

    move-result v0

    iget v1, p0, Lcom/mtcontroller/MultiTouchController;->h:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mtcontroller/MultiTouchController;->w:F

    .line 49
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->i(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)F

    move-result v0

    iget v1, p0, Lcom/mtcontroller/MultiTouchController;->i:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mtcontroller/MultiTouchController;->u:F

    return-void
.end method

.method public final a(I[F[F[F[IIZJ)V
    .locals 11

    move-object v0, p0

    .line 35
    iget-object v1, v0, Lcom/mtcontroller/MultiTouchController;->c:Lcom/mtcontroller/MultiTouchController$PointInfo;

    .line 36
    iget-object v2, v0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    iput-object v2, v0, Lcom/mtcontroller/MultiTouchController;->c:Lcom/mtcontroller/MultiTouchController$PointInfo;

    .line 37
    iput-object v1, v0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    .line 38
    invoke-static/range {v1 .. v10}, Lcom/mtcontroller/MultiTouchController$PointInfo;->a(Lcom/mtcontroller/MultiTouchController$PointInfo;I[F[F[F[IIZJ)V

    .line 39
    invoke-virtual {p0}, Lcom/mtcontroller/MultiTouchController;->c()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;ZLandroid/graphics/PointF;)Z
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p3

    const/4 v12, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v1, v13, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    move/from16 v2, p2

    .line 3
    iput-boolean v2, v10, Lcom/mtcontroller/MultiTouchController;->l:Z

    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iput v2, v10, Lcom/mtcontroller/MultiTouchController;->j:F

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v10, Lcom/mtcontroller/MultiTouchController;->k:F

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v14, :cond_1

    .line 7
    iput-boolean v12, v10, Lcom/mtcontroller/MultiTouchController;->l:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, v10, Lcom/mtcontroller/MultiTouchController;->j:F

    .line 9
    iput v0, v10, Lcom/mtcontroller/MultiTouchController;->k:F

    .line 10
    :cond_1
    :goto_0
    iget-boolean v0, v10, Lcom/mtcontroller/MultiTouchController;->l:Z

    if-eqz v0, :cond_2

    const/4 v15, 0x2

    goto :goto_1

    :cond_2
    move v15, v1

    .line 11
    :goto_1
    iget v0, v10, Lcom/mtcontroller/MultiTouchController;->x:I

    if-nez v0, :cond_3

    iget-boolean v0, v10, Lcom/mtcontroller/MultiTouchController;->m:Z

    if-nez v0, :cond_3

    if-ne v15, v14, :cond_3

    return v12

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    div-int v9, v0, v15

    const/4 v7, 0x0

    :goto_2
    if-gt v7, v9, :cond_15

    if-ge v7, v9, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-ne v15, v14, :cond_8

    .line 14
    sget-object v1, Lcom/mtcontroller/MultiTouchController;->y:[F

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v2

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_4
    aput v2, v1, v12

    .line 15
    sget-object v1, Lcom/mtcontroller/MultiTouchController;->z:[F

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v2

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :goto_5
    aput v2, v1, v12

    .line 16
    sget-object v1, Lcom/mtcontroller/MultiTouchController;->A:[F

    if-eqz v0, :cond_7

    invoke-virtual {v11, v7}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v2

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v2

    :goto_6
    aput v2, v1, v12

    goto/16 :goto_e

    .line 17
    :cond_8
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    iget-boolean v2, v10, Lcom/mtcontroller/MultiTouchController;->l:Z

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_10

    .line 19
    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 20
    sget-object v4, Lcom/mtcontroller/MultiTouchController;->B:[I

    aput v3, v4, v2

    .line 21
    sget-object v3, Lcom/mtcontroller/MultiTouchController;->y:[F

    if-eqz v0, :cond_9

    invoke-virtual {v11, v2, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    goto :goto_8

    :cond_9
    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    :goto_8
    aput v4, v3, v2

    .line 22
    sget-object v3, Lcom/mtcontroller/MultiTouchController;->z:[F

    if-eqz v0, :cond_a

    invoke-virtual {v11, v2, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v4

    goto :goto_9

    :cond_a
    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    :goto_9
    aput v4, v3, v2

    .line 23
    sget-object v3, Lcom/mtcontroller/MultiTouchController;->A:[F

    if-eqz v0, :cond_b

    invoke-virtual {v11, v2, v7}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    move-result v4

    goto :goto_a

    :cond_b
    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v4

    :goto_a
    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 24
    :cond_c
    sget-object v1, Lcom/mtcontroller/MultiTouchController;->B:[I

    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    aput v2, v1, v12

    .line 25
    sget-object v1, Lcom/mtcontroller/MultiTouchController;->B:[I

    sget-object v2, Lcom/mtcontroller/MultiTouchController;->B:[I

    aget v2, v2, v12

    add-int/2addr v2, v14

    aput v2, v1, v14

    .line 26
    sget-object v1, Lcom/mtcontroller/MultiTouchController;->y:[F

    if-eqz v0, :cond_d

    invoke-virtual {v11, v12, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v2

    goto :goto_b

    :cond_d
    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    :goto_b
    aput v2, v1, v12

    .line 27
    sget-object v1, Lcom/mtcontroller/MultiTouchController;->y:[F

    iget v2, v10, Lcom/mtcontroller/MultiTouchController;->j:F

    aput v2, v1, v14

    .line 28
    sget-object v1, Lcom/mtcontroller/MultiTouchController;->z:[F

    if-eqz v0, :cond_e

    invoke-virtual {v11, v12, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v2

    goto :goto_c

    :cond_e
    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    :goto_c
    aput v2, v1, v12

    .line 29
    sget-object v1, Lcom/mtcontroller/MultiTouchController;->z:[F

    iget v2, v10, Lcom/mtcontroller/MultiTouchController;->k:F

    aput v2, v1, v14

    .line 30
    sget-object v1, Lcom/mtcontroller/MultiTouchController;->A:[F

    if-eqz v0, :cond_f

    invoke-virtual {v11, v12, v7}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    move-result v2

    goto :goto_d

    :cond_f
    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    :goto_d
    aput v2, v1, v12

    .line 31
    sget-object v1, Lcom/mtcontroller/MultiTouchController;->A:[F

    sget-object v2, Lcom/mtcontroller/MultiTouchController;->A:[F

    aget v2, v2, v12

    aput v2, v1, v14

    .line 32
    :cond_10
    :goto_e
    sget-object v2, Lcom/mtcontroller/MultiTouchController;->y:[F

    sget-object v3, Lcom/mtcontroller/MultiTouchController;->z:[F

    sget-object v4, Lcom/mtcontroller/MultiTouchController;->A:[F

    sget-object v5, Lcom/mtcontroller/MultiTouchController;->B:[I

    if-eqz v0, :cond_11

    const/4 v6, 0x2

    goto :goto_f

    :cond_11
    move v6, v8

    :goto_f
    if-nez v0, :cond_13

    if-eq v8, v14, :cond_12

    and-int/lit16 v1, v8, 0xff

    const/4 v13, 0x6

    if-eq v1, v13, :cond_12

    const/4 v1, 0x3

    if-eq v8, v1, :cond_12

    goto :goto_10

    :cond_12
    const/4 v13, 0x0

    goto :goto_11

    :cond_13
    :goto_10
    const/4 v13, 0x1

    :goto_11
    if-eqz v0, :cond_14

    .line 33
    invoke-virtual {v11, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v0

    goto :goto_12

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    :goto_12
    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v18, v7

    move v7, v13

    move v13, v8

    move/from16 v19, v9

    move-wide/from16 v8, v16

    .line 34
    invoke-virtual/range {v0 .. v9}, Lcom/mtcontroller/MultiTouchController;->a(I[F[F[F[IIZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v18, 0x1

    move v8, v13

    move/from16 v9, v19

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_15
    return v14

    :catch_0
    return v12
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->i()F

    move-result v0

    iput v0, p0, Lcom/mtcontroller/MultiTouchController;->d:F

    .line 2
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->k()F

    move-result v0

    iput v0, p0, Lcom/mtcontroller/MultiTouchController;->e:F

    .line 3
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->a(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->c()F

    move-result v0

    :goto_0
    const v2, 0x41aa6666    # 21.3f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/mtcontroller/MultiTouchController;->f:F

    .line 4
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->b(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->f()F

    move-result v0

    :goto_1
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/mtcontroller/MultiTouchController;->g:F

    .line 5
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->b(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->e()F

    move-result v0

    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/mtcontroller/MultiTouchController;->h:F

    .line 6
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->c(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->b()F

    move-result v1

    :goto_3
    iput v1, p0, Lcom/mtcontroller/MultiTouchController;->i:F

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/mtcontroller/MultiTouchController;->x:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x14

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->i()F

    move-result v0

    iget-object v1, p0, Lcom/mtcontroller/MultiTouchController;->c:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v1}, Lcom/mtcontroller/MultiTouchController$PointInfo;->i()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    .line 4
    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->k()F

    move-result v0

    iget-object v2, p0, Lcom/mtcontroller/MultiTouchController;->c:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v2}, Lcom/mtcontroller/MultiTouchController$PointInfo;->k()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    .line 5
    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->f()F

    move-result v0

    iget-object v1, p0, Lcom/mtcontroller/MultiTouchController;->c:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v1}, Lcom/mtcontroller/MultiTouchController$PointInfo;->f()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const/high16 v2, 0x42200000    # 40.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    .line 6
    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->e()F

    move-result v0

    iget-object v3, p0, Lcom/mtcontroller/MultiTouchController;->c:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v3}, Lcom/mtcontroller/MultiTouchController$PointInfo;->e()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-static {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->b(Lcom/mtcontroller/MultiTouchController$PointInfo;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mtcontroller/MultiTouchController;->q:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/mtcontroller/MultiTouchController;->a()V

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/mtcontroller/MultiTouchController;->d()V

    goto/16 :goto_2

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/mtcontroller/MultiTouchController;->a()V

    .line 11
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mtcontroller/MultiTouchController;->p:J

    add-long/2addr v0, v5

    .line 12
    iput-wide v0, p0, Lcom/mtcontroller/MultiTouchController;->q:J

    goto/16 :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->m()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iput v3, p0, Lcom/mtcontroller/MultiTouchController;->x:I

    .line 15
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->a:Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;

    iput-object v2, p0, Lcom/mtcontroller/MultiTouchController;->n:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-interface {v0, v2, v1}, Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;->selectObject(Ljava/lang/Object;Lcom/mtcontroller/MultiTouchController$PointInfo;)V

    goto/16 :goto_2

    .line 16
    :cond_6
    iput v1, p0, Lcom/mtcontroller/MultiTouchController;->x:I

    .line 17
    invoke-virtual {p0}, Lcom/mtcontroller/MultiTouchController;->a()V

    .line 18
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mtcontroller/MultiTouchController;->p:J

    add-long/2addr v0, v5

    .line 19
    iput-wide v0, p0, Lcom/mtcontroller/MultiTouchController;->q:J

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->m()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    iput v3, p0, Lcom/mtcontroller/MultiTouchController;->x:I

    .line 22
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->a:Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;

    iput-object v2, p0, Lcom/mtcontroller/MultiTouchController;->n:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-interface {v0, v2, v1}, Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;->selectObject(Ljava/lang/Object;Lcom/mtcontroller/MultiTouchController$PointInfo;)V

    goto :goto_2

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iput v4, p0, Lcom/mtcontroller/MultiTouchController;->x:I

    .line 25
    invoke-virtual {p0}, Lcom/mtcontroller/MultiTouchController;->a()V

    .line 26
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mtcontroller/MultiTouchController;->p:J

    add-long/2addr v0, v5

    .line 27
    iput-wide v0, p0, Lcom/mtcontroller/MultiTouchController;->q:J

    goto :goto_2

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mtcontroller/MultiTouchController;->q:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    .line 29
    invoke-virtual {p0}, Lcom/mtcontroller/MultiTouchController;->a()V

    goto :goto_2

    .line 30
    :cond_a
    invoke-virtual {p0}, Lcom/mtcontroller/MultiTouchController;->d()V

    goto :goto_2

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->a:Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;

    iget-object v2, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-interface {v0, v2}, Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;->getDraggableObjectAtPoint(Lcom/mtcontroller/MultiTouchController$PointInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mtcontroller/MultiTouchController;->n:Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 33
    iput v1, p0, Lcom/mtcontroller/MultiTouchController;->x:I

    .line 34
    iget-object v1, p0, Lcom/mtcontroller/MultiTouchController;->a:Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;

    iget-object v2, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-interface {v1, v0, v2}, Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;->selectObject(Ljava/lang/Object;Lcom/mtcontroller/MultiTouchController$PointInfo;)V

    .line 35
    invoke-virtual {p0}, Lcom/mtcontroller/MultiTouchController;->a()V

    .line 36
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mtcontroller/MultiTouchController;->q:J

    iput-wide v0, p0, Lcom/mtcontroller/MultiTouchController;->p:J

    :cond_c
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->n:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->a(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->d(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->d(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)F

    move-result v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/mtcontroller/MultiTouchController;->b()V

    .line 4
    iget v0, p0, Lcom/mtcontroller/MultiTouchController;->d:F

    iget v2, p0, Lcom/mtcontroller/MultiTouchController;->r:F

    mul-float v2, v2, v1

    sub-float v4, v0, v2

    .line 5
    iget v0, p0, Lcom/mtcontroller/MultiTouchController;->e:F

    iget v2, p0, Lcom/mtcontroller/MultiTouchController;->s:F

    mul-float v2, v2, v1

    sub-float v5, v0, v2

    .line 6
    iget v0, p0, Lcom/mtcontroller/MultiTouchController;->t:F

    iget v1, p0, Lcom/mtcontroller/MultiTouchController;->f:F

    mul-float v6, v0, v1

    .line 7
    iget v0, p0, Lcom/mtcontroller/MultiTouchController;->v:F

    iget v1, p0, Lcom/mtcontroller/MultiTouchController;->g:F

    mul-float v7, v0, v1

    .line 8
    iget v0, p0, Lcom/mtcontroller/MultiTouchController;->w:F

    iget v1, p0, Lcom/mtcontroller/MultiTouchController;->h:F

    mul-float v8, v0, v1

    .line 9
    iget v0, p0, Lcom/mtcontroller/MultiTouchController;->u:F

    iget v1, p0, Lcom/mtcontroller/MultiTouchController;->i:F

    add-float v9, v0, v1

    .line 10
    iget-object v3, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-virtual/range {v3 .. v9}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->a(FFFFFF)V

    .line 11
    iget-object v0, p0, Lcom/mtcontroller/MultiTouchController;->a:Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;

    iget-object v1, p0, Lcom/mtcontroller/MultiTouchController;->n:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mtcontroller/MultiTouchController;->o:Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    iget-object v3, p0, Lcom/mtcontroller/MultiTouchController;->b:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-interface {v0, v1, v2, v3}, Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;->setPositionAndScale(Ljava/lang/Object;Lcom/mtcontroller/MultiTouchController$PositionAndScale;Lcom/mtcontroller/MultiTouchController$PointInfo;)Z

    return-void
.end method
