.class public Lcom/kakao/talk/vox/widget/AutoScaleTextView;
.super Landroid/widget/TextView;
.source "AutoScaleTextView.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/vox/widget/AutoScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/vox/widget/AutoScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->a:Landroid/graphics/Paint;

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    iput p1, p0, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->c:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->d:F

    iput p1, p0, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 6

    if-lez p2, :cond_4

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->b:F

    iget v3, p0, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->c:F

    sub-float v4, v2, v3

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, p2

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 6
    iput v2, p0, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->b:F

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 7
    iput v2, p0, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->c:F

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    :cond_3
    iget p1, p0, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->b:F

    iget p2, p0, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->d:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    .line 10
    iput p2, p0, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->b:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 11
    iput p1, p0, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->c:F

    :cond_4
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-eq p1, p3, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    .line 1
    iput p2, p0, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->c:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eq p3, p4, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    .line 1
    iput p2, p0, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->c:F

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/vox/widget/AutoScaleTextView;->a(Ljava/lang/String;I)V

    return-void
.end method
