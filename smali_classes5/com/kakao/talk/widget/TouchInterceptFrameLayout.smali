.class public Lcom/kakao/talk/widget/TouchInterceptFrameLayout;
.super Landroid/widget/FrameLayout;
.source "TouchInterceptFrameLayout.java"

# interfaces
.implements Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView$DispatchTouchEventListener;


# instance fields
.field public behindViewGroup:Landroid/view/ViewGroup;

.field public enabledBehindView:Z

.field public interceptTouch:Z

.field public onCustomClickListener:Landroid/view/View$OnClickListener;

.field public targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->interceptTouch:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->enabledBehindView:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->interceptTouch:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->enabledBehindView:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->interceptTouch:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->enabledBehindView:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->interceptTouch:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->enabledBehindView:Z

    return-void
.end method

.method private enableViewControlBehindArea(Landroid/view/ViewGroup;Landroid/view/MotionEvent;IILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->enableViewGroup(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p5, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->enableViewGroup(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method

.method private enableViewGroup(Landroid/view/ViewGroup;Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->enabledBehindView:Z

    if-ne p2, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->enableViewGroup(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean p2, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->enabledBehindView:Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public interceptTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->interceptTouch:Z

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;[IZ)V
    .locals 9

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->behindViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    const/4 v8, 0x1

    aget v2, p2, v8

    add-int v6, v0, v2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->enableViewControlBehindArea(Landroid/view/ViewGroup;Landroid/view/MotionEvent;IILandroid/graphics/Rect;)V

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->targetView:Landroid/view/View;

    if-eqz p3, :cond_1

    new-array p3, v1, [I

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 7
    aget p2, p2, v8

    aget p3, p3, v8

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->targetView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->interceptTouch:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->onCustomClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->onCustomClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return v0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBehindViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->behindViewGroup:Landroid/view/ViewGroup;

    return-void
.end method

.method public setCustomOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->onCustomClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->targetView:Landroid/view/View;

    return-void
.end method
