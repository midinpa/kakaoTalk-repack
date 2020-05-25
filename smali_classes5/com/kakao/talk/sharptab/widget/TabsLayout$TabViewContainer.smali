.class public final Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;
.super Landroid/widget/FrameLayout;
.source "TabsLayout.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/processor/ViewableTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/widget/TabsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabViewContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0015J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/kakao/talk/sharptab/processor/ViewableTarget;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "available",
        "",
        "getAvailable",
        "()Z",
        "tabViewHolder",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;",
        "getTabViewHolder",
        "()Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;",
        "setTabViewHolder",
        "(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V",
        "viewableInfo",
        "Lcom/kakao/talk/sharptab/processor/ViewableInfo;",
        "getViewableInfo",
        "()Lcom/kakao/talk/sharptab/processor/ViewableInfo;",
        "addTabViewHolder",
        "",
        "getIndicatorLeft",
        "",
        "getIndicatorRight",
        "getScrollXPaddingLeft",
        "reset",
        "startViewable",
        "stopViewable",
        "viewableAccepted",
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
.field public final a:Z

.field public final b:Lcom/kakao/talk/sharptab/processor/ViewableInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->a:Z

    .line 3
    new-instance p1, Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->b:Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroidx/core/view/PointerIconCompat;->a(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->i()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->a:Z

    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(0)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->b()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(0)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->c()I

    move-result v1

    :cond_1
    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->h()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final e()Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    return-object v0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public l()Lcom/kakao/talk/sharptab/processor/ViewableInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->b:Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    return-object v0
.end method

.method public p()V
    .locals 0

    return-void
.end method
