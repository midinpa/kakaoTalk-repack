.class public Lcom/kakao/talk/widget/SideDrawerLayout;
.super Landroidx/drawerlayout/widget/DrawerLayout;
.source "SideDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/SideDrawerLayout$AccessibilityDelegate;
    }
.end annotation


# static fields
.field public static final STATE_HORIZONTAL:I = 0x1

.field public static final STATE_NONE:I = -0x1

.field public static final STATE_VERTICAL:I


# instance fields
.field public POSITION:I

.field public drawerView:Landroid/view/View;

.field public initMotionEvent:Landroid/view/MotionEvent;

.field public state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x800005

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->POSITION:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->state:I

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/widget/SideDrawerLayout;->setAccessibilityDelegate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x800005

    .line 6
    iput p1, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->POSITION:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->state:I

    .line 8
    invoke-direct {p0}, Lcom/kakao/talk/widget/SideDrawerLayout;->setAccessibilityDelegate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x800005

    .line 10
    iput p1, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->POSITION:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->state:I

    .line 12
    invoke-direct {p0}, Lcom/kakao/talk/widget/SideDrawerLayout;->setAccessibilityDelegate()V

    return-void
.end method

.method public static getAngle(DDDD)D
    .locals 0

    sub-double/2addr p4, p0

    sub-double/2addr p6, p2

    .line 1
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    mul-double p0, p0, p2

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, p2

    return-wide p0
.end method

.method private getDrawerChildView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private isContentView(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    .line 3
    aget v4, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v4, p1

    .line 4
    aget p1, v0, v1

    if-lt p2, p1, :cond_0

    if-gt p2, v2, :cond_0

    aget p1, v0, v3

    if-lt p3, p1, :cond_0

    if-le p3, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private onInterceptTouchEventInner(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->POSITION:I

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->drawerView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/widget/SideDrawerLayout;->getDrawerChildView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->drawerView:Landroid/view/View;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->drawerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/talk/widget/SideDrawerLayout;->isContentView(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->b(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->initMotionEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_4

    .line 9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->initMotionEvent:Landroid/view/MotionEvent;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->initMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v3, v0

    iget-object v0, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->initMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v9, v0

    invoke-static/range {v3 .. v10}, Lcom/kakao/talk/widget/SideDrawerLayout;->getAngle(DDDD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x4055400000000000L    # 85.0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_5

    const-wide v5, 0x405a400000000000L    # 105.0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_5

    .line 11
    iput v2, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->state:I

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->initMotionEvent:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_5
    iput v1, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->state:I

    goto :goto_0

    .line 15
    :cond_6
    iget v0, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->state:I

    if-ne v0, v2, :cond_7

    .line 16
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_7
    :goto_0
    return v1

    :cond_8
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->state:I

    .line 18
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->initMotionEvent:Landroid/view/MotionEvent;

    return v1
.end method

.method private setAccessibilityDelegate()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/SideDrawerLayout$AccessibilityDelegate;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/SideDrawerLayout$AccessibilityDelegate;-><init>(Lcom/kakao/talk/widget/SideDrawerLayout;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/drawerlayout/widget/DrawerLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    iget v0, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->POSITION:I

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/SideDrawerLayout;->onInterceptTouchEventInner(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/SideDrawerLayout;->POSITION:I

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
