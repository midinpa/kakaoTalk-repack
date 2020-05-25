.class public Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;
.super Landroid/widget/FrameLayout;
.source "GametabCardLayoutBase.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:F

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->a:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->b:Z

    .line 4
    new-instance p1, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase$1;-><init>(Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;)V

    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->a:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->b:Z

    .line 8
    new-instance p1, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase$1;-><init>(Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;)V

    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->a:F

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->b:Z

    .line 12
    new-instance p1, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase$1;-><init>(Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;)V

    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->a:F

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->b:Z

    .line 16
    new-instance p1, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase$1;-><init>(Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;)V

    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->b:Z

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 9

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v7, v2, v6

    aget v4, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v4, v8

    aget v2, v2, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {v3, v5, v7, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v1, v1, v3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v3, v3, v0

    if-gtz v1, :cond_1

    return v2

    :cond_1
    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->a()F

    move-result v0

    .line 4
    iget v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->a:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->f:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/gametab/GametabManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/gametab/GametabManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/GametabManager;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_1
    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_2

    return v4

    :cond_2
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->g:Landroid/os/Handler;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->b(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x7b

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->b:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->a()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method

.method public onScrollChanged()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->a()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->g:Landroid/os/Handler;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->b:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x7b

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->a()F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->g:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setCardInfo(Lcom/kakao/talk/gametab/data/GametabCardBase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->a:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method
