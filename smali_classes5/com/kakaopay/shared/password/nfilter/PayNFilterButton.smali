.class public Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;
.super Lcom/nshc/nfilter/NFilterButton;
.source "PayNFilterButton.java"


# instance fields
.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:J

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/CharSequence;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/NFilterButton;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->k:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->p:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/nshc/nfilter/NFilterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->k:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->p:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/nshc/nfilter/NFilterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->k:I

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->p:I

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/NFilterButton;->setUseTalkbackViaSpeaker(Z)V

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Lcom/kakaopay/shared/R$styleable;->PayNFilterButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/kakaopay/shared/R$styleable;->PayNFilterButton_pressedImg:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->p:I

    if-lez p2, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->l:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->k:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 3
    iget-wide v3, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->m:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->m:J

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->m:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x43800000    # 256.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    if-gez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 11
    iput-wide v1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->m:J

    const/16 v1, 0xff

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nshc/nfilter/NFilterButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageButton;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p4, p2

    .line 5
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    .line 6
    div-int/lit8 p5, p5, 0x2

    .line 7
    div-int/lit8 p2, p1, 0x2

    sub-int/2addr p4, p2

    .line 8
    div-int/lit8 p2, v0, 0x2

    sub-int/2addr p5, p2

    .line 9
    iget-object p2, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->l:Landroid/graphics/drawable/Drawable;

    add-int/2addr p1, p4

    add-int/2addr v0, p5

    invoke-virtual {p2, p4, p5, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->k:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDescriptionMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->n:Ljava/util/Map;

    return-void
.end method

.method public setImageResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->n:Ljava/util/Map;

    const-string v1, " "

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/kakaopay/shared/R$string;->pay_shared_password_btn:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->o:Ljava/lang/CharSequence;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/kakaopay/shared/R$string;->pay_shared_password:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kakaopay/shared/R$string;->pay_shared_password_btn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/shared/password/nfilter/PayNFilterButton;->o:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method
