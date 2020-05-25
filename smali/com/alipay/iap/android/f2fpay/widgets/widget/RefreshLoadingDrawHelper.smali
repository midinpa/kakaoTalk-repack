.class public Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Landroid/view/View;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:F

.field public j:I

.field public k:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->c:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->e:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->f:[I

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->a:Landroid/content/res/Resources;

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->c:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;F)F
    .locals 0

    iput p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->i:F

    return p1
.end method

.method public static synthetic a(Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->k:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->a:Landroid/content/res/Resources;

    sget v1, Lcom/alipay/iap/android/f2fpay/R$drawable;->iap_f2fpay_refresh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->a:Landroid/content/res/Resources;

    sget v1, Lcom/alipay/iap/android/f2fpay/R$drawable;->iap_f2fpay_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->a:Landroid/content/res/Resources;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/alipay/iap/android/f2fpay/widgets/a/a;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->d:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->k:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper$1;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper$1;-><init>(Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper$2;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper$2;-><init>(Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->j:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;)F
    .locals 0

    iget p0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->i:F

    return p0
.end method

.method public static synthetic c(Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public calculatePosition()V
    .locals 8

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget-object v6, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->f:[I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    aput v0, v6, v2

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    aput v1, v6, v0

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->e:[I

    aget v3, v6, v2

    iget v4, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->d:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    aput v3, v1, v2

    aget v3, v6, v0

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    aput v3, v1, v0

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->h:Landroid/graphics/drawable/Drawable;

    aget v5, v1, v2

    aget v6, v1, v0

    aget v7, v1, v2

    add-int/2addr v7, v4

    aget v1, v1, v0

    add-int/2addr v1, v4

    invoke-virtual {v3, v5, v6, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->e:[I

    aget v4, v3, v2

    aget v5, v3, v0

    aget v2, v3, v2

    iget v6, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->d:I

    add-int/2addr v2, v6

    aget v0, v3, v0

    add-int/2addr v0, v6

    invoke-virtual {v1, v4, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public cancelLoading()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public drawLoading(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawLoading:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshLoadingDrawHelper"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->i:F

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->f:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawRefresh(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setLoadingBkgRadius(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->j:I

    return-void
.end method

.method public startLoading()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
