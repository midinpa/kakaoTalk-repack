.class public final Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProfileDecorationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/view/ProfileDecorationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "",
        "distanceY",
        "onSingleTapUp",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/view/ProfileDecorationView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/view/ProfileDecorationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->e(Lcom/kakao/talk/profile/view/ProfileDecorationView;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "e1"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "e2"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p3}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getSelectedItem()Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    .line 2
    instance-of v0, p3, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;

    const-string v1, "App.getApp().resources"

    const-string v2, "App.getApp()"

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->i(Lcom/kakao/talk/profile/view/ProfileDecorationView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->b(Lcom/kakao/talk/profile/view/ProfileDecorationView;)F

    move-result p1

    .line 5
    iget-object p4, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {p4}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->c(Lcom/kakao/talk/profile/view/ProfileDecorationView;)F

    move-result p4

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    float-to-double v2, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-double v2, v2

    float-to-double v6, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    move-object v2, p3

    check-cast v2, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->u()F

    move-result v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v6

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getSnapToGuide()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v6, -0x3fec000000000000L    # -5.0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    cmpl-double v3, v0, v6

    if-lez v3, :cond_0

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    cmpg-double v3, v0, v6

    if-gez v3, :cond_0

    const-wide/16 v0, 0x0

    .line 8
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p2, p4

    float-to-double v6, v1

    float-to-double v8, p2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float p2, v6

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->u()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float v1, v1, p2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->u()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float p2, p2, v6

    mul-float p2, p2, v3

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {v3, v1, p2}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->c(Lcom/kakao/talk/profile/view/ProfileDecorationView;FF)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {v3, v1, p2}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->b(Lcom/kakao/talk/profile/view/ProfileDecorationView;FF)F

    move-result v3

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v6, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {v6}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->k(Lcom/kakao/talk/profile/view/ProfileDecorationView;)F

    move-result v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->k(Lcom/kakao/talk/profile/view/ProfileDecorationView;)F

    move-result v3

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    :goto_0
    invoke-virtual {p3, v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->setDegrees(F)V

    mul-float v1, v1, v3

    .line 15
    invoke-virtual {v2, v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->b(F)V

    mul-float p2, p2, v3

    .line 16
    invoke-virtual {v2, p2}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->a(F)V

    .line 17
    invoke-virtual {v2}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->v()F

    move-result p2

    mul-float p2, p2, v4

    sub-float/2addr p1, p2

    invoke-virtual {p3, p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->setX(F)V

    .line 18
    invoke-virtual {v2}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->q()F

    move-result p1

    mul-float p1, p1, v4

    sub-float/2addr p4, p1

    invoke-virtual {p3, p4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->setY(F)V

    goto/16 :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->f(Lcom/kakao/talk/profile/view/ProfileDecorationView;)Z

    move-result v0

    if-nez v0, :cond_4

    return p4

    .line 20
    :cond_4
    iget-object p4, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {p4}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->d(Lcom/kakao/talk/profile/view/ProfileDecorationView;)F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-virtual {p3, p4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->setX(F)V

    .line 21
    iget-object p4, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {p4}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->e(Lcom/kakao/talk/profile/view/ProfileDecorationView;)F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p4, p1

    invoke-virtual {p3, p4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->setY(F)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getSnapToGuide()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v4

    .line 24
    invoke-virtual {p3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->b()F

    move-result p2

    .line 25
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p4

    invoke-static {p4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {v5, v3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    add-float/2addr p4, p1

    cmpg-float p2, p2, p4

    if-gez p2, :cond_6

    .line 26
    invoke-virtual {p3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->b()F

    move-result p2

    .line 27
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p4

    invoke-static {p4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {v5, v3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    sub-float p4, p1, p4

    cmpl-float p2, p2, p4

    if-lez p2, :cond_6

    .line 28
    invoke-virtual {p3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->i()F

    move-result p2

    invoke-virtual {p3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->b()F

    move-result p4

    sub-float/2addr p4, p1

    sub-float/2addr p2, p4

    invoke-virtual {p3, p2}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->setX(F)V

    goto/16 :goto_1

    .line 29
    :cond_5
    iget-object p4, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {p4}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->d(Lcom/kakao/talk/profile/view/ProfileDecorationView;)F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-virtual {p3, p4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->setX(F)V

    .line 30
    iget-object p4, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {p4}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->e(Lcom/kakao/talk/profile/view/ProfileDecorationView;)F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p4, p1

    invoke-virtual {p3, p4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->setY(F)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getSnapToGuide()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v4

    .line 33
    invoke-virtual {p3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->b()F

    move-result p2

    .line 34
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p4

    invoke-static {p4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {v5, v3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    add-float/2addr p4, p1

    cmpg-float p2, p2, p4

    if-gez p2, :cond_6

    .line 35
    invoke-virtual {p3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->b()F

    move-result p2

    .line 36
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p4

    invoke-static {p4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {v5, v3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    sub-float p4, p1, p4

    cmpl-float p2, p2, p4

    if-lez p2, :cond_6

    .line 37
    invoke-virtual {p3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->i()F

    move-result p2

    invoke-virtual {p3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->b()F

    move-result p4

    sub-float/2addr p4, p1

    sub-float/2addr p2, p4

    invoke-virtual {p3, p2}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->setX(F)V

    .line 38
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :cond_7
    return p4
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->g(Lcom/kakao/talk/profile/view/ProfileDecorationView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$gestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->d(Lcom/kakao/talk/profile/view/ProfileDecorationView;FF)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
