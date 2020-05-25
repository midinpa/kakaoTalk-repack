.class public Lcom/iap/ac/android/pa/g$a;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/pa/g;->onTrackballEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Lcom/iap/ac/android/pa/g;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pa/g;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/pa/g$a;->b:Lcom/iap/ac/android/pa/g;

    iput-object p2, p0, Lcom/iap/ac/android/pa/g$a;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/pa/b;->g()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/pa/b;->b()Lcom/iap/ac/android/qa/a;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/iap/ac/android/pa/g$a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-double v3, v3

    const/high16 v5, -0x40800000    # -1.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmpl-double v9, v3, v6

    if-nez v9, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/iap/ac/android/pa/g$a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/iap/ac/android/pa/g$a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-double v9, v4

    cmpl-double v4, v9, v6

    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/iap/ac/android/pa/g$a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    cmpg-float v4, v4, v8

    if-gez v4, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    :cond_3
    :goto_1
    new-instance v4, Lcom/iap/ac/android/qa/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v5

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float v3, v3, v7

    mul-float v3, v3, v1

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v8

    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v8

    mul-float v2, v2, v7

    mul-float v2, v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v0

    invoke-direct {v4, v5, v6, v8, v9}, Lcom/iap/ac/android/qa/a;-><init>(DD)V

    .line 10
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iap/ac/android/pa/b;->c(Lcom/iap/ac/android/qa/a;)V

    return-void
.end method
