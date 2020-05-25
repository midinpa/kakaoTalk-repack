.class public final Lcom/kakao/talk/profile/view/ProfileDecorationView$scaleGestureListener$1;
.super Ljava/lang/Object;
.source "ProfileDecorationView.kt"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/profile/view/ProfileDecorationView$scaleGestureListener$1",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "onScaleBegin",
        "onScaleEnd",
        "",
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
    iput-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$scaleGestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$scaleGestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->j(Lcom/kakao/talk/profile/view/ProfileDecorationView;)Lcom/kakao/talk/profile/view/ProfileDecorationView$ScaleAndRotate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView$ScaleAndRotate;->d()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$ScaleAndRotate;->d(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$ScaleAndRotate;->b(F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$ScaleAndRotate;->c(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$scaleGestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 14
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$scaleGestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->f(Lcom/kakao/talk/profile/view/ProfileDecorationView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$scaleGestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getSelectedItem()Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$scaleGestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {p1, v2, v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView;FF)Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$scaleGestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {v1, v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView;Z)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$scaleGestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {v1, v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->b(Lcom/kakao/talk/profile/view/ProfileDecorationView;Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$scaleGestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->c(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$scaleGestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    new-instance v13, Lcom/kakao/talk/profile/view/ProfileDecorationView$ScaleAndRotate;

    .line 10
    invoke-static {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->h(Lcom/kakao/talk/profile/view/ProfileDecorationView;)F

    move-result v4

    .line 11
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->e()F

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->h()F

    move-result v6

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->g()F

    move-result v7

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->a()F

    move-result v8

    invoke-direct {v5, v1, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;->d()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    move-object v1, v13

    .line 13
    invoke-direct/range {v1 .. v12}, Lcom/kakao/talk/profile/view/ProfileDecorationView$ScaleAndRotate;-><init>(FFFLandroid/graphics/RectF;FFFFFILcom/iap/ac/android/r9/j;)V

    invoke-static {v0, v13}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/view/ProfileDecorationView$ScaleAndRotate;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$scaleGestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$scaleGestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/view/ProfileDecorationView$ScaleAndRotate;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$scaleGestureListener$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
