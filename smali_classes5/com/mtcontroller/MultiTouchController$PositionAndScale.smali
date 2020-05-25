.class public Lcom/mtcontroller/MultiTouchController$PositionAndScale;
.super Ljava/lang/Object;
.source "MultiTouchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mtcontroller/MultiTouchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionAndScale"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->h:Z

    return p0
.end method

.method public static synthetic c(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->i:Z

    return p0
.end method

.method public static synthetic d(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->c:F

    return p0
.end method

.method public static synthetic e(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->a:F

    return p0
.end method

.method public static synthetic f(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->b:F

    return p0
.end method

.method public static synthetic g(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->d:F

    return p0
.end method

.method public static synthetic h(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->e:F

    return p0
.end method

.method public static synthetic i(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->f:F

    return p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->f:F

    :goto_0
    return v0
.end method

.method public a(FFFFFF)V
    .locals 1

    .line 11
    iput p1, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->a:F

    .line 12
    iput p2, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    cmpl-float v0, p3, p2

    if-nez v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    :cond_0
    iput p3, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->c:F

    cmpl-float p3, p4, p2

    if-nez p3, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    :cond_1
    iput p4, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->d:F

    cmpl-float p2, p5, p2

    if-nez p2, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    .line 15
    :cond_2
    iput p5, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->e:F

    .line 16
    iput p6, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->f:F

    return-void
.end method

.method public a(FFZFZFFZF)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->a:F

    .line 3
    iput p2, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->b:F

    .line 4
    iput-boolean p3, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->g:Z

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    cmpl-float p3, p4, p2

    if-nez p3, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 5
    :cond_0
    iput p4, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->c:F

    .line 6
    iput-boolean p5, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->h:Z

    cmpl-float p3, p6, p2

    if-nez p3, :cond_1

    const/high16 p6, 0x3f800000    # 1.0f

    .line 7
    :cond_1
    iput p6, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->d:F

    cmpl-float p2, p7, p2

    if-nez p2, :cond_2

    const/high16 p7, 0x3f800000    # 1.0f

    .line 8
    :cond_2
    iput p7, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->e:F

    .line 9
    iput-boolean p8, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->i:Z

    .line 10
    iput p9, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->f:F

    return-void
.end method

.method public b()F
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->g:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->c:F

    :goto_0
    return v0
.end method

.method public c()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->a:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->b:F

    return v0
.end method
