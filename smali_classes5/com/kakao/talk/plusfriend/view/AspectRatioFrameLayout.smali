.class public Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectRatioFrameLayout.java"


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    iput p3, p0, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;->a:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;->b:Z

    .line 6
    sget-object v1, Lcom/kakao/talk/R$styleable;->AspectRatioFrameLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;->a:F

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;->b:Z

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-float p1, p2

    .line 5
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;->a:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    int-to-float p2, p1

    .line 6
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;->a:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 7
    :goto_0
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;->a:F

    return-void
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;->b:Z

    return-void
.end method
