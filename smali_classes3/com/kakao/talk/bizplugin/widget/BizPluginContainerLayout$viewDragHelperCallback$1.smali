.class public final Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "BizPluginContainerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J0\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J \u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1",
        "Landroidx/customview/widget/ViewDragHelper$Callback;",
        "clampViewPositionVertical",
        "",
        "child",
        "Landroid/view/View;",
        "top",
        "dy",
        "getViewVerticalDragRange",
        "onViewDragStateChanged",
        "",
        "state",
        "onViewPositionChanged",
        "changedView",
        "left",
        "dx",
        "onViewReleased",
        "releasedChild",
        "xVelocity",
        "",
        "yVelocity",
        "tryCaptureView",
        "",
        "pointerId",
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
.field public final synthetic a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "child"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {p2}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->f(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {p1}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->f(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I

    move-result p1

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->d(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->d(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->d(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_1
    if-nez p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->c(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->b(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->c(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {v1}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->f(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->a(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)V

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {v0, p1}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->b(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;I)V

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "changedView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {p1, p3}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->a(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "releasedChild"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {p1}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->c(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I

    move-result p1

    const/4 p2, 0x1

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {p1, p2}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->a(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;Z)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {p1}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->c(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->f(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {p1, v1}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->a(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;Z)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {p1}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->f(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->e(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)F

    move-result v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->e(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)F

    move-result v0

    neg-float v0, v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {p3}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->c(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, p3, p1

    if-lez p3, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object p3, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-static {p3}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->c(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I

    move-result p3

    int-to-float p3, p3

    cmpg-float p1, p3, p1

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->f(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I

    move-result p1

    .line 11
    :goto_2
    iget-object p2, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-virtual {p2}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->e(II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;->a:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    :cond_6
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "child"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0901ef

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
