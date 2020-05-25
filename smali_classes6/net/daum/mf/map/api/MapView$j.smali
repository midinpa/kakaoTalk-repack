.class public Lnet/daum/mf/map/api/MapView$j;
.super Ljava/util/TimerTask;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/api/MapView;->animateCamera(Lcom/iap/ac/android/jb/b;FLcom/iap/ac/android/jb/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:D

.field public final synthetic e:D

.field public final synthetic f:I

.field public final synthetic g:D

.field public final synthetic h:Lnet/daum/mf/map/api/MapPoint;

.field public final synthetic i:Lcom/iap/ac/android/jb/c;

.field public final synthetic j:I

.field public final synthetic k:D

.field public final synthetic l:Lcom/iap/ac/android/qa/a;

.field public final synthetic m:D

.field public final synthetic n:D

.field public final synthetic o:Lcom/iap/ac/android/qa/a;

.field public final synthetic p:Lnet/daum/mf/map/api/MapView;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/api/MapView;DIDLnet/daum/mf/map/api/MapPoint;Lcom/iap/ac/android/jb/c;IDLcom/iap/ac/android/qa/a;DDLcom/iap/ac/android/qa/a;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$j;->p:Lnet/daum/mf/map/api/MapView;

    move-wide v1, p2

    iput-wide v1, v0, Lnet/daum/mf/map/api/MapView$j;->e:D

    move v1, p4

    iput v1, v0, Lnet/daum/mf/map/api/MapView$j;->f:I

    move-wide v1, p5

    iput-wide v1, v0, Lnet/daum/mf/map/api/MapView$j;->g:D

    move-object v1, p7

    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$j;->h:Lnet/daum/mf/map/api/MapPoint;

    move-object v1, p8

    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$j;->i:Lcom/iap/ac/android/jb/c;

    move v1, p9

    iput v1, v0, Lnet/daum/mf/map/api/MapView$j;->j:I

    move-wide v1, p10

    iput-wide v1, v0, Lnet/daum/mf/map/api/MapView$j;->k:D

    move-object v1, p12

    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$j;->l:Lcom/iap/ac/android/qa/a;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lnet/daum/mf/map/api/MapView$j;->m:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lnet/daum/mf/map/api/MapView$j;->n:D

    move-object/from16 v1, p17

    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$j;->o:Lcom/iap/ac/android/qa/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lnet/daum/mf/map/api/MapView$j;->a:I

    .line 3
    iget-wide v1, v0, Lnet/daum/mf/map/api/MapView$j;->e:D

    iput-wide v1, v0, Lnet/daum/mf/map/api/MapView$j;->b:D

    return-void
.end method


# virtual methods
.method public a(DLnet/daum/mf/map/api/MapPoint;)V
    .locals 1

    double-to-float p1, p1

    .line 1
    invoke-virtual {p3}, Lnet/daum/mf/map/api/MapPoint;->getInternalCoordObject()Lcom/iap/ac/android/qa/a;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, p2, p1, v0}, Lcom/iap/ac/android/pa/b;->a(Lcom/iap/ac/android/qa/a;FZ)V

    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    iget v0, p0, Lnet/daum/mf/map/api/MapView$j;->a:I

    iget v1, p0, Lnet/daum/mf/map/api/MapView$j;->f:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lnet/daum/mf/map/api/MapView$j;->g:D

    iget-object v2, p0, Lnet/daum/mf/map/api/MapView$j;->h:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {p0, v0, v1, v2}, Lnet/daum/mf/map/api/MapView$j;->a(DLnet/daum/mf/map/api/MapPoint;)V

    .line 3
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$j;->p:Lnet/daum/mf/map/api/MapView;

    iget-object v0, v0, Lnet/daum/mf/map/api/MapView;->cameraAnimationTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$j;->p:Lnet/daum/mf/map/api/MapView;

    const/4 v1, 0x0

    iput-object v1, v0, Lnet/daum/mf/map/api/MapView;->cameraAnimationTimer:Ljava/util/Timer;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Lnet/daum/mf/map/api/MapView$j$a;

    invoke-direct {v1, p0}, Lnet/daum/mf/map/api/MapView$j$a;-><init>(Lnet/daum/mf/map/api/MapView$j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    int-to-double v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    neg-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    neg-double v6, v6

    add-double/2addr v6, v2

    div-double/2addr v0, v6

    .line 8
    iget v2, p0, Lnet/daum/mf/map/api/MapView$j;->a:I

    iget v3, p0, Lnet/daum/mf/map/api/MapView$j;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p0, Lnet/daum/mf/map/api/MapView$j;->a:I

    iget v8, p0, Lnet/daum/mf/map/api/MapView$j;->f:I

    iget v9, p0, Lnet/daum/mf/map/api/MapView$j;->j:I

    sub-int/2addr v8, v9

    if-lt v3, v8, :cond_2

    const/4 v6, 0x1

    :cond_2
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, Lnet/daum/mf/map/api/MapView$j;->a:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    iget v4, p0, Lnet/daum/mf/map/api/MapView$j;->j:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    div-double/2addr v2, v8

    .line 11
    iget-wide v4, p0, Lnet/daum/mf/map/api/MapView$j;->e:D

    iget-wide v8, p0, Lnet/daum/mf/map/api/MapView$j;->k:D

    sub-double/2addr v8, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v8, v8, v2

    add-double/2addr v4, v8

    iput-wide v4, p0, Lnet/daum/mf/map/api/MapView$j;->b:D

    .line 12
    iget-wide v2, p0, Lnet/daum/mf/map/api/MapView$j;->k:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lnet/daum/mf/map/api/MapView$j;->b:D

    .line 13
    iget-object v2, p0, Lnet/daum/mf/map/api/MapView$j;->l:Lcom/iap/ac/android/qa/a;

    invoke-virtual {v2}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v2

    iget-wide v4, p0, Lnet/daum/mf/map/api/MapView$j;->m:D

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lnet/daum/mf/map/api/MapView$j;->c:D

    .line 14
    iget-object v2, p0, Lnet/daum/mf/map/api/MapView$j;->l:Lcom/iap/ac/android/qa/a;

    invoke-virtual {v2}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v2

    iget-wide v4, p0, Lnet/daum/mf/map/api/MapView$j;->n:D

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lnet/daum/mf/map/api/MapView$j;->d:D

    goto/16 :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 15
    iget v2, p0, Lnet/daum/mf/map/api/MapView$j;->j:I

    iget v3, p0, Lnet/daum/mf/map/api/MapView$j;->f:I

    iget v6, p0, Lnet/daum/mf/map/api/MapView$j;->a:I

    sub-int/2addr v3, v6

    sub-int v3, v2, v3

    int-to-double v8, v3

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v2

    add-double/2addr v8, v10

    mul-double v8, v8, v4

    .line 16
    iget-wide v2, p0, Lnet/daum/mf/map/api/MapView$j;->g:D

    iget-wide v4, p0, Lnet/daum/mf/map/api/MapView$j;->k:D

    sub-double/2addr v4, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v4, v4, v8

    add-double/2addr v2, v4

    iput-wide v2, p0, Lnet/daum/mf/map/api/MapView$j;->b:D

    .line 17
    iget-wide v4, p0, Lnet/daum/mf/map/api/MapView$j;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lnet/daum/mf/map/api/MapView$j;->b:D

    .line 18
    iget-object v2, p0, Lnet/daum/mf/map/api/MapView$j;->l:Lcom/iap/ac/android/qa/a;

    invoke-virtual {v2}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v2

    iget-wide v4, p0, Lnet/daum/mf/map/api/MapView$j;->m:D

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lnet/daum/mf/map/api/MapView$j;->c:D

    .line 19
    iget-object v2, p0, Lnet/daum/mf/map/api/MapView$j;->l:Lcom/iap/ac/android/qa/a;

    invoke-virtual {v2}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v2

    iget-wide v4, p0, Lnet/daum/mf/map/api/MapView$j;->n:D

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lnet/daum/mf/map/api/MapView$j;->d:D

    goto :goto_1

    .line 20
    :cond_4
    iget-wide v0, p0, Lnet/daum/mf/map/api/MapView$j;->m:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-object v2, p0, Lnet/daum/mf/map/api/MapView$j;->l:Lcom/iap/ac/android/qa/a;

    invoke-virtual {v2}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v2

    iget-wide v4, p0, Lnet/daum/mf/map/api/MapView$j;->c:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v2, v2, v8

    sub-double/2addr v0, v2

    .line 21
    iget-object v2, p0, Lnet/daum/mf/map/api/MapView$j;->o:Lcom/iap/ac/android/qa/a;

    invoke-virtual {v2}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v2

    iget-object v4, p0, Lnet/daum/mf/map/api/MapView$j;->l:Lcom/iap/ac/android/qa/a;

    invoke-virtual {v4}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_5

    neg-double v0, v0

    .line 22
    :cond_5
    iget-wide v2, p0, Lnet/daum/mf/map/api/MapView$j;->n:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v4, p0, Lnet/daum/mf/map/api/MapView$j;->l:Lcom/iap/ac/android/qa/a;

    invoke-virtual {v4}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v4

    iget-wide v10, p0, Lnet/daum/mf/map/api/MapView$j;->d:D

    sub-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v4, v4, v8

    sub-double/2addr v2, v4

    .line 23
    iget-object v4, p0, Lnet/daum/mf/map/api/MapView$j;->o:Lcom/iap/ac/android/qa/a;

    invoke-virtual {v4}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v4

    iget-object v6, p0, Lnet/daum/mf/map/api/MapView$j;->l:Lcom/iap/ac/android/qa/a;

    invoke-virtual {v6}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v8

    cmpg-double v6, v4, v8

    if-gez v6, :cond_6

    neg-double v2, v2

    .line 24
    :cond_6
    iget-wide v4, p0, Lnet/daum/mf/map/api/MapView$j;->c:D

    add-double/2addr v4, v0

    iput-wide v4, p0, Lnet/daum/mf/map/api/MapView$j;->c:D

    .line 25
    iget-wide v0, p0, Lnet/daum/mf/map/api/MapView$j;->d:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lnet/daum/mf/map/api/MapView$j;->d:D

    .line 26
    iget-wide v0, p0, Lnet/daum/mf/map/api/MapView$j;->k:D

    iput-wide v0, p0, Lnet/daum/mf/map/api/MapView$j;->b:D

    .line 27
    :goto_1
    iget-wide v0, p0, Lnet/daum/mf/map/api/MapView$j;->b:D

    iget-wide v2, p0, Lnet/daum/mf/map/api/MapView$j;->c:D

    iget-wide v4, p0, Lnet/daum/mf/map/api/MapView$j;->d:D

    invoke-static {v2, v3, v4, v5}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithWCONGCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lnet/daum/mf/map/api/MapView$j;->a(DLnet/daum/mf/map/api/MapPoint;)V

    .line 28
    iget v0, p0, Lnet/daum/mf/map/api/MapView$j;->a:I

    add-int/2addr v0, v7

    iput v0, p0, Lnet/daum/mf/map/api/MapView$j;->a:I

    return-void
.end method
