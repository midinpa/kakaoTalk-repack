.class public Lcom/kakao/talk/widget/GradientAnimationView;
.super Landroid/view/View;
.source "GradientAnimationView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public animation:Landroid/view/animation/Animation;

.field public colors:[I

.field public duration:I

.field public offset:F

.field public paint:Landroid/graphics/Paint;

.field public paintWidth:I

.field public visible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x514

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/GradientAnimationView;->duration:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/kakao/talk/widget/GradientAnimationView;->offset:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/widget/GradientAnimationView;->visible:Z

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/widget/GradientAnimationView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x514

    .line 7
    iput p1, p0, Lcom/kakao/talk/widget/GradientAnimationView;->duration:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/kakao/talk/widget/GradientAnimationView;->offset:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/widget/GradientAnimationView;->visible:Z

    .line 10
    invoke-direct {p0}, Lcom/kakao/talk/widget/GradientAnimationView;->init()V

    return-void
.end method

.method public static synthetic access$002(Lcom/kakao/talk/widget/GradientAnimationView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/GradientAnimationView;->offset:F

    return p1
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/GradientAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/GradientAnimationView;->paintWidth:I

    return p0
.end method

.method public static synthetic access$202(Lcom/kakao/talk/widget/GradientAnimationView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/GradientAnimationView;->duration:I

    return p1
.end method

.method public static synthetic access$300(Lcom/kakao/talk/widget/GradientAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/GradientAnimationView;->prepareShader()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/GradientAnimationView;->paint:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/GradientAnimationView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private prepareShader()V
    .locals 9

    const/4 v0, 0x3

    new-array v7, v0, [F

    .line 1
    fill-array-data v7, :array_0

    .line 2
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/kakao/talk/widget/GradientAnimationView;->paintWidth:I

    int-to-float v4, v1

    iget-object v6, p0, Lcom/kakao/talk/widget/GradientAnimationView;->colors:[I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/GradientAnimationView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
    .end array-data
.end method


# virtual methods
.method public getColor()[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/widget/GradientAnimationView;->colors:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    aput v1, v0, v2

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/GradientAnimationView;->stopAnimation(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/widget/GradientAnimationView;->visible:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v0, p0, Lcom/kakao/talk/widget/GradientAnimationView;->offset:F

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/GradientAnimationView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kakao/talk/widget/GradientAnimationView;->paintWidth:I

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/GradientAnimationView;->prepareShader()V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/widget/GradientAnimationView;->visible:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/widget/GradientAnimationView;->startAnimation()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setColor(II)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/widget/GradientAnimationView;->colors:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x2

    aput p1, v0, p2

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/widget/GradientAnimationView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public showDebugDialog()V
    .locals 0

    return-void
.end method

.method public startAnimation()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/GradientAnimationView;->stopAnimation(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/widget/GradientAnimationView;->visible:Z

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/GradientAnimationView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/GradientAnimationView$1;-><init>(Lcom/kakao/talk/widget/GradientAnimationView;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/GradientAnimationView;->animation:Landroid/view/animation/Animation;

    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/GradientAnimationView;->animation:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/kakao/talk/widget/GradientAnimationView;->duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/GradientAnimationView;->animation:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/GradientAnimationView;->animation:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public stopAnimation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/GradientAnimationView;->visible:Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/GradientAnimationView;->animation:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/widget/GradientAnimationView;->animation:Landroid/view/animation/Animation;

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/kakao/talk/widget/GradientAnimationView;->offset:F

    return-void
.end method
