.class public Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;
.super Landroid/view/ViewGroup;
.source "FaceTalkRotationHandlingLayout.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout$VerticalAlign;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "#00ff00ff"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    new-array v3, v2, [I

    .line 3
    fill-array-data v3, :array_0

    goto :goto_0

    :cond_0
    new-array v3, v2, [I

    .line 4
    iget v4, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->c:I

    div-int/2addr v4, v2

    aput v4, v3, v1

    iget v4, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->b:I

    aput v4, v3, v0

    invoke-virtual {p0, v3}, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->b([I)[I

    move-result-object v3

    goto :goto_0

    :cond_1
    new-array v3, v2, [I

    .line 5
    iget v4, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->c:I

    div-int/2addr v4, v2

    aput v4, v3, v1

    aput v1, v3, v0

    invoke-virtual {p0, v3}, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->b([I)[I

    move-result-object v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    if-ne p2, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, v2

    :goto_1
    int-to-float p2, p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 8
    iget p2, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->a:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 9
    aget p2, v3, v1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    aget p2, v3, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public a([I)[I
    .locals 6

    .line 12
    iget v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->c:I

    if-nez v0, :cond_0

    return-object p1

    .line 13
    :cond_0
    iget v1, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->a:I

    const/16 v2, 0x10e

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    new-array v1, v3, [I

    .line 14
    aget v2, p1, v4

    mul-int v2, v2, v0

    iget v3, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->b:I

    div-int/2addr v2, v3

    sub-int v2, v0, v2

    aput v2, v1, v5

    aget p1, p1, v5

    mul-int v3, v3, p1

    div-int/2addr v3, v0

    aput v3, v1, v4

    return-object v1

    :cond_1
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_2

    new-array v1, v3, [I

    .line 15
    aget v2, p1, v4

    mul-int v2, v2, v0

    iget v3, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->b:I

    div-int/2addr v2, v3

    aput v2, v1, v5

    aget p1, p1, v5

    mul-int p1, p1, v3

    div-int/2addr p1, v0

    sub-int/2addr v3, p1

    aput v3, v1, v4

    return-object v1

    :cond_2
    return-object p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b([I)[I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->a([I)[I

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 2
    aget v3, v0, v2

    aget v4, p1, v2

    sub-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    aget p1, p1, v2

    sub-int/2addr v0, p1

    aput v0, v1, v2

    return-object v1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    const-class v0, Lcom/kakao/talk/eventbus/event/VoxFaceTalkOrientationEvent;

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/eventbus/event/VoxFaceTalkOrientationEvent;

    invoke-virtual {v0}, Lcom/kakao/talk/eventbus/event/VoxFaceTalkOrientationEvent;->a()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/VoxFaceTalkOrientationEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->a:I

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxFaceTalkOrientationEvent;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxFaceTalkOrientationEvent;->a()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    iget p1, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->a:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->b(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 14

    move-object v0, p0

    sub-int v1, p4, p2

    .line 1
    iput v1, v0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->c:I

    sub-int v2, p5, p3

    .line 2
    iput v2, v0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 4
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v9, v1, v7

    const/4 v10, 0x2

    .line 8
    div-int/2addr v9, v10

    add-int v9, p2, v9

    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v11

    add-int/2addr v9, v11

    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginEnd()I

    move-result v11

    sub-int/2addr v9, v11

    .line 9
    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v11

    const/16 v12, 0xa

    aget v11, v11, v12

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v11

    const/16 v13, 0xf

    aget v11, v11, v13

    if-nez v11, :cond_2

    .line 11
    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v11

    const/16 v13, 0xd

    aget v11, v11, v13

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x1

    :goto_2
    if-eqz v11, :cond_5

    if-eq v11, v12, :cond_4

    if-eq v11, v10, :cond_3

    move/from16 v10, p3

    goto :goto_3

    :cond_3
    sub-int v10, p5, v8

    .line 12
    iget v6, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v10, v6

    goto :goto_3

    :cond_4
    sub-int v6, v2, v8

    .line 13
    div-int/lit8 v10, v6, 0x2

    goto :goto_3

    .line 14
    :cond_5
    iget v10, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_3
    add-int/2addr v7, v9

    add-int/2addr v8, v10

    .line 15
    invoke-virtual {v5, v9, v10, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 16
    invoke-virtual {p0, v5, v11}, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->a(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->b:I

    .line 4
    iget v1, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->c:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget v2, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->a:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    move v1, v0

    move v0, v7

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 9
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
