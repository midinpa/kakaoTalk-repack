.class public final Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "TabsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/widget/TabsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SlidingTabStrip"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u000205H\u0000\u00a2\u0006\u0002\u00086J\u000e\u00107\u001a\u0002022\u0006\u00108\u001a\u00020\u0006J\r\u00109\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008:J\u0006\u0010;\u001a\u000202J\u0010\u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020>H\u0016J\u0015\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008BJ\u0015\u0010C\u001a\u00020\u00062\u0006\u0010@\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008DJ \u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00062\u0006\u0010H\u001a\u00020(H\u0002J0\u0010I\u001a\u0002022\u0006\u0010J\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u0006H\u0014J\u0018\u0010O\u001a\u0002022\u0006\u0010P\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u0006H\u0014J\u0010\u0010R\u001a\u0002022\u0006\u0010S\u001a\u00020\u0006H\u0016J\u001d\u0010T\u001a\u0002022\u0006\u0010U\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008WJ\u001d\u0010X\u001a\u0002022\u0006\u00103\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020(H\u0000\u00a2\u0006\u0002\u0008ZJ\u000e\u0010[\u001a\u0002022\u0006\u0010\\\u001a\u00020\u0006J\u0015\u0010]\u001a\u0002022\u0006\u0010^\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008_J\u0008\u0010`\u001a\u000202H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000eR\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020(X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R \u0010-\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008.\u0010\n\u001a\u0004\u0008/\u0010\u000c\"\u0004\u00080\u0010\u000e\u00a8\u0006a"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/kakao/talk/sharptab/widget/TabsLayout;Landroid/content/Context;)V",
        "currentLayoutDirection",
        "",
        "value",
        "dividerMode",
        "dividerMode$annotations",
        "()V",
        "getDividerMode",
        "()I",
        "setDividerMode",
        "(I)V",
        "indicatorAnimator",
        "Landroid/animation/ValueAnimator;",
        "getIndicatorAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setIndicatorAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "indicatorAnimatorRunning",
        "",
        "getIndicatorAnimatorRunning",
        "()Z",
        "setIndicatorAnimatorRunning",
        "(Z)V",
        "indicatorLeft",
        "indicatorRight",
        "lastIndicatorLeft",
        "lastIndicatorRight",
        "selectedIndicatorHeight",
        "getSelectedIndicatorHeight$app_googleRealRelease",
        "setSelectedIndicatorHeight$app_googleRealRelease",
        "selectedIndicatorPaint",
        "Landroid/graphics/Paint;",
        "selectedPosition",
        "getSelectedPosition$app_googleRealRelease",
        "setSelectedPosition$app_googleRealRelease",
        "selectionOffset",
        "",
        "getSelectionOffset$app_googleRealRelease",
        "()F",
        "setSelectionOffset$app_googleRealRelease",
        "(F)V",
        "underWidthMode",
        "underWidthMode$annotations",
        "getUnderWidthMode",
        "setUnderWidthMode",
        "animateIndicatorToPosition",
        "",
        "position",
        "duration",
        "",
        "animateIndicatorToPosition$app_googleRealRelease",
        "appendIndicatorOffset",
        "offset",
        "childrenNeedLayout",
        "childrenNeedLayout$app_googleRealRelease",
        "clearSelection",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getIndicatorLeft",
        "view",
        "Landroid/view/View;",
        "getIndicatorLeft$app_googleRealRelease",
        "getIndicatorRight",
        "getIndicatorRight$app_googleRealRelease",
        "lerp",
        "startValue",
        "endValue",
        "fraction",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRtlPropertiesChanged",
        "layoutDirection",
        "setIndicatorPosition",
        "left",
        "right",
        "setIndicatorPosition$app_googleRealRelease",
        "setIndicatorPositionFromTabPosition",
        "positionOffset",
        "setIndicatorPositionFromTabPosition$app_googleRealRelease",
        "setIndicatorWidth",
        "width",
        "setSelectedIndicatorColor",
        "color",
        "setSelectedIndicatorColor$app_googleRealRelease",
        "updateIndicatorPosition",
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
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:I

.field public final synthetic n:Lcom/kakao/talk/sharptab/widget/TabsLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->n:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->c:I

    .line 4
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->e:I

    .line 5
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->f:I

    .line 6
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->g:I

    .line 7
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->h:I

    .line 8
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->i:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;IIF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(IIF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(IIF)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p3, p3, p2

    .line 43
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final a(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->b()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_1
    return p1
.end method

.method public final a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->d:F

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 14
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->h:I

    .line 15
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->i:I

    return-void
.end method

.method public final a(IF)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->n:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->k:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->n:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getAnimationController()Lcom/kakao/talk/sharptab/AnimationsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/AnimationsController;->a(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->c:I

    .line 11
    iput p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->d:F

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->c()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 16
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->h:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->i:I

    if-eq p2, v0, :cond_1

    .line 17
    :cond_0
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->h:I

    .line 18
    iput p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->i:I

    .line 19
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(IJ)V
    .locals 16

    move-object/from16 v9, p0

    .line 20
    iget-boolean v0, v9, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->k:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v9, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v1, v9, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->n:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getAnimationController()Lcom/kakao/talk/sharptab/AnimationsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/AnimationsController;->a(Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    iget v1, v9, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->b:I

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 24
    :cond_1
    invoke-virtual {v9, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(Landroid/view/View;)I

    move-result v10

    .line 25
    invoke-virtual {v9, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->b(Landroid/view/View;)I

    move-result v11

    .line 26
    iget-object v0, v9, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->n:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 27
    iget-object v1, v9, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->n:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    .line 28
    iget v2, v9, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 29
    iget v0, v9, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->f:I

    .line 30
    iget v1, v9, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->g:I

    :goto_0
    move v12, v0

    move v13, v1

    goto :goto_1

    .line 31
    :cond_2
    iget v2, v9, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->h:I

    if-ge v2, v0, :cond_3

    .line 32
    iget v1, v9, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->i:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    goto :goto_0

    .line 33
    :cond_3
    iget v3, v9, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->i:I

    add-int/2addr v0, v1

    if-le v3, v0, :cond_4

    sub-int/2addr v3, v2

    sub-int v1, v0, v3

    move v13, v0

    move v12, v1

    goto :goto_1

    :cond_4
    move v12, v2

    move v13, v3

    :goto_1
    if-ne v12, v10, :cond_5

    if-eq v13, v11, :cond_6

    .line 34
    :cond_5
    new-instance v14, Landroid/animation/ValueAnimator;

    invoke-direct {v14}, Landroid/animation/ValueAnimator;-><init>()V

    .line 35
    invoke-static {}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->k()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide/from16 v7, p2

    .line 36
    invoke-virtual {v14, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v15, 0x2

    new-array v0, v15, [F

    .line 37
    fill-array-data v0, :array_0

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    new-instance v6, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move v4, v12

    move v5, v10

    move-object v15, v6

    move v6, v13

    move v7, v11

    move/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;JIIIII)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    new-instance v15, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;JIIIII)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    iget-object v0, v9, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->n:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getAnimationController()Lcom/kakao/talk/sharptab/AnimationsController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v14, v1, v2, v1}, Lcom/kakao/talk/sharptab/AnimationsController;->b(Lcom/kakao/talk/sharptab/AnimationsController;Ljava/lang/Object;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 41
    iput-object v14, v9, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->j:Landroid/animation/ValueAnimator;

    :cond_6
    return-void

    .line 42
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->c()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->k:Z

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "child"

    .line 6
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;->c()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    :goto_1
    return p1
.end method

.method public final b()V
    .locals 2

    .line 5
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->h:I

    iput v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->f:I

    .line 7
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->i:I

    iput v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->g:I

    .line 8
    :cond_0
    iput v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->c:I

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->c()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->m:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 4
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->b:I

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/e0;-><init>()V

    .line 7
    new-instance v2, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/e0;-><init>()V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(Landroid/view/View;)I

    move-result v3

    iput v3, v1, Lcom/iap/ac/android/r9/e0;->element:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->b(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/iap/ac/android/r9/e0;->element:I

    .line 11
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->d:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->c:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 12
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget v3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->d:F

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->d:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    iget v7, v1, Lcom/iap/ac/android/r9/e0;->element:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v1, Lcom/iap/ac/android/r9/e0;->element:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->b(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    mul-float v4, v4, v0

    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->d:F

    sub-float/2addr v5, v0

    iget v0, v2, Lcom/iap/ac/android/r9/e0;->element:I

    int-to-float v0, v0

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    float-to-int v0, v4

    iput v0, v2, Lcom/iap/ac/android/r9/e0;->element:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 15
    iput v0, v2, Lcom/iap/ac/android/r9/e0;->element:I

    .line 16
    iput v0, v1, Lcom/iap/ac/android/r9/e0;->element:I

    .line 17
    :cond_2
    :goto_0
    iget v0, v1, Lcom/iap/ac/android/r9/e0;->element:I

    iget v1, v2, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(II)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->b:I

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->i:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->h:I

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    int-to-float v3, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->b:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 4
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->i:I

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a:Landroid/graphics/Paint;

    move-object v2, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->c:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->l:I

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->k:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->n:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getSelectedTabPosition()I

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p4

    long-to-float p1, p4

    mul-float p3, p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p3, p1

    invoke-virtual {p0, p2, p3, p4}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(IJ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_11

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->m:I

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "getChildAt(i)"

    const/4 v5, 0x0

    if-ge v3, v0, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabStripLayoutParams;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabStripLayoutParams;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabStripLayoutParams;->b()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 7
    iget v3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->m:I

    if-eq v3, v2, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v6, v3

    div-int/2addr v6, v2

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 9
    :cond_6
    iget v3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->l:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_10

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    iget v6, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->m:I

    if-eq v6, v2, :cond_7

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/lit8 v6, v0, -0x1

    mul-int v2, v2, v6

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    sub-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v2, v0, :cond_b

    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "child"

    .line 13
    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v10, :cond_8

    move-object v8, v5

    :cond_8
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v8

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    add-int/2addr v9, v10

    if-le v9, v7, :cond_a

    move v7, v9

    :cond_a
    add-int/2addr v6, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    if-gt v6, v3, :cond_e

    .line 15
    div-int/2addr v3, v0

    if-gt v7, v3, :cond_e

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_f

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabStripLayoutParams;

    if-nez v6, :cond_c

    move-object v3, v5

    :cond_c
    check-cast v3, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabStripLayoutParams;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabStripLayoutParams;->a()V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 17
    :cond_e
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->m:I

    if-nez v0, :cond_f

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 19
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 20
    :cond_10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void

    .line 21
    :cond_11
    :goto_7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->e:I

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 5
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->e:I

    :cond_0
    return-void
.end method
