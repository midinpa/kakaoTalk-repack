.class public Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "TopSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {p3}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->i(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)I

    move-result p1

    :goto_0
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {p3}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->h(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->a(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->i(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->h(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->b(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {p1, p3}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->a(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    const/4 p2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    cmpl-float v2, p3, v1

    if-lez v2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->h(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)I

    move-result p2

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->i(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {v2, p1, p3}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->a(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->g(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    const/4 p3, 0x5

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    cmpl-float p3, p3, v1

    if-nez p3, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)I

    move-result v1

    sub-int v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->h(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-le v1, p3, :cond_2

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->h(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)I

    move-result p2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {p3}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)I

    move-result p3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {p3}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)I

    move-result p3

    :goto_0
    move p2, p3

    const/4 v0, 0x4

    .line 9
    :goto_1
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {p3}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->e(II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->b(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;I)V

    .line 11
    new-instance p2, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SettleRunnable;

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-direct {p2, p3, p1, v0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SettleRunnable;-><init>(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->b(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;I)V

    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->a(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->b(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->a(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->e(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->f(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 5
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->g(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;->a:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->g(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
