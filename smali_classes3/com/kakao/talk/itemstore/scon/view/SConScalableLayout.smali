.class public Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;
.super Landroid/widget/FrameLayout;
.source "SConScalableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static i:Ljava/lang/String;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43a00000    # 320.0f

    .line 3
    iput p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a:F

    const/high16 p2, 0x43f00000    # 480.0f

    .line 4
    iput p2, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->b:F

    div-float/2addr p2, p1

    .line 5
    iput p2, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->d:F

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->e:F

    .line 8
    iput p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->f:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->g:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p3}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->setScaleWidth(F)V

    .line 12
    invoke-virtual {p0, p4}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->setScaleHeight(F)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a()V

    return-void
.end method

.method public static setLoggable(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;
    .locals 1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->generateDefaultLayoutParams()Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 6

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->g:Z

    const/high16 v1, 0x43f00000    # 480.0f

    const/high16 v2, 0x43a00000    # 320.0f

    if-eqz v0, :cond_0

    const/high16 v1, 0x43a00000    # 320.0f

    const/high16 v2, 0x43f00000    # 480.0f

    .line 5
    :cond_0
    iget v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->c:F

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 6
    iget v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->d:F

    .line 7
    iget v2, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->b:F

    mul-float v1, v1, v0

    sub-float/2addr v2, v1

    div-float/2addr v2, v5

    iput v2, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->f:F

    .line 8
    iput v4, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->e:F

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->b:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->d:F

    .line 10
    iget v1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a:F

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->e:F

    .line 11
    iput v4, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->f:F

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mXOffSet : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   mYOffSet : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a:F

    .line 2
    iput p2, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->b:F

    div-float/2addr p2, p1

    .line 3
    iput p2, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->c:F

    return-void
.end method

.method public a(Landroid/view/View;FFFF)V
    .locals 10

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    new-instance v9, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    iget v6, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->d:F

    iget v7, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->e:F

    iget v8, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->f:F

    move-object v1, v9

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;-><init>(FFFFFFF)V

    invoke-virtual {p0, p1, v0, v9}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a(Landroid/view/View;ILcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/View;ILcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->generateDefaultLayoutParams()Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    instance-of v0, p3, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 6
    check-cast p3, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a(Landroid/view/View;ILcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a(Landroid/view/View;ILcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->generateDefaultLayoutParams()Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->generateDefaultLayoutParams()Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;
    .locals 9

    .line 3
    new-instance v8, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->getScaleWidth()F

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->getScaleHeight()F

    move-result v4

    iget v5, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->d:F

    iget v6, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->e:F

    iget v7, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->f:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;-><init>(FFFFFFF)V

    return-object v8
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;
    .locals 11

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateLayoutParams AttributeSet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attr["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/R$styleable;->SConScalableLayout:[I

    .line 10
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/kakao/talk/R$styleable;->SConScalableLayout:[I

    .line 13
    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/kakao/talk/R$styleable;->SConScalableLayout:[I

    .line 16
    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v4, 0x6

    const/high16 v5, 0x42c80000    # 100.0f

    .line 17
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v6, Lcom/kakao/talk/R$styleable;->SConScalableLayout:[I

    .line 19
    invoke-virtual {v1, p1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v7, Lcom/kakao/talk/R$styleable;->SConScalableLayout:[I

    .line 22
    invoke-virtual {v1, p1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iget v7, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->d:F

    iget v8, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->e:F

    iget v9, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->f:F

    const/4 v10, 0x0

    move-object v1, v0

    move v5, v6

    move v6, p1

    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;-><init>(FFFFFFFFLcom/kakao/talk/itemstore/scon/view/SConScalableLayout$1;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;
    .locals 7

    .line 24
    instance-of v0, p1, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    return-object p1

    .line 26
    :cond_0
    new-instance v6, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    iget v2, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->d:F

    iget v3, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->e:F

    iget v4, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->f:F

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;FFFLcom/kakao/talk/itemstore/scon/view/SConScalableLayout$1;)V

    return-object v6
.end method

.method public getLogTag_This()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientationPortrait()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->g:Z

    return v0
.end method

.method public getScaleHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->b:F

    return v0
.end method

.method public getScaleWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a:F

    return v0
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    .line 5
    iget p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a:F

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :goto_0
    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_1

    .line 6
    iget p2, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->c:F

    :goto_1
    mul-float p2, p2, p1

    goto :goto_2

    :cond_1
    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    int-to-float p2, p2

    .line 7
    iget p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->c:F

    div-float p1, p2, p1

    goto :goto_2

    .line 8
    :cond_2
    iget v2, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->c:F

    mul-float v2, v2, p1

    int-to-float p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_2

    .line 9
    :cond_3
    iget v2, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->c:F

    mul-float v2, v2, p1

    int-to-float p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_2

    :cond_4
    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    .line 10
    iget v2, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->c:F

    mul-float v2, v2, p1

    int-to-float p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_2

    .line 11
    :cond_5
    iget p2, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->c:F

    goto :goto_1

    .line 12
    :cond_6
    iget v2, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->c:F

    mul-float v2, v2, p1

    int-to-float p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 13
    :goto_2
    iget v2, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->c:F

    div-float v3, p2, v2

    cmpg-float v3, v3, p1

    if-gez v3, :cond_7

    div-float p1, p2, v2

    .line 14
    :cond_7
    iget v2, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a:F

    div-float v2, p1, v2

    .line 15
    iget v3, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->c:F

    mul-float v3, v3, p1

    sub-float v3, p2, v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 17
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 18
    invoke-virtual {p0, v6}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a(Landroid/view/View;)Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;

    move-result-object v7

    .line 19
    iget v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v7}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->c(Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)F

    move-result v9

    mul-float v9, v9, v2

    float-to-int v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 20
    :goto_4
    invoke-static {v7}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->c(Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)F

    move-result v9

    mul-float v9, v9, v2

    float-to-int v9, v9

    add-int/2addr v9, v10

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 21
    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v7}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->d(Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)F

    move-result v11

    mul-float v11, v11, v2

    float-to-int v11, v11

    add-int/2addr v11, v10

    if-eq v9, v11, :cond_9

    const/4 v8, 0x1

    .line 22
    :cond_9
    invoke-static {v7}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->d(Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)F

    move-result v9

    mul-float v9, v9, v2

    float-to-int v9, v9

    add-int/2addr v9, v10

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 23
    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v7}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->a(Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)F

    move-result v11

    mul-float v11, v11, v2

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    if-eq v9, v11, :cond_a

    const/4 v8, 0x1

    .line 24
    :cond_a
    invoke-static {v7}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->a(Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)F

    move-result v9

    mul-float v9, v9, v2

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v7}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->b(Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)F

    move-result v11

    mul-float v11, v11, v2

    add-float/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    if-eq v9, v11, :cond_b

    goto :goto_5

    :cond_b
    move v10, v8

    .line 26
    :goto_5
    invoke-static {v7}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->b(Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)F

    move-result v8

    mul-float v8, v8, v2

    add-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 28
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eqz v10, :cond_c

    .line 29
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_c
    instance-of v8, v6, Landroid/widget/TextView;

    if-eqz v8, :cond_d

    .line 31
    check-cast v6, Landroid/widget/TextView;

    .line 32
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v7}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->e(Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)F

    move-result v9

    mul-float v9, v9, v2

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_e

    .line 33
    invoke-static {v7}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->e(Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)F

    move-result v7

    mul-float v7, v7, v2

    .line 34
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_6

    .line 35
    :cond_d
    instance-of v8, v6, Landroid/widget/EditText;

    if-eqz v8, :cond_e

    .line 36
    check-cast v6, Landroid/widget/EditText;

    .line 37
    invoke-virtual {v6}, Landroid/widget/EditText;->getTextSize()F

    move-result v8

    invoke-static {v7}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->e(Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)F

    move-result v9

    mul-float v9, v9, v2

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_e

    .line 38
    invoke-static {v7}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->e(Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)F

    move-result v7

    mul-float v7, v7, v2

    .line 39
    invoke-virtual {v6, v4, v7}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_e
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 40
    :cond_f
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 42
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOrientationLandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->g:Z

    return-void
.end method

.method public setScaleHeight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a:F

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a(FF)V

    return-void
.end method

.method public setScaleWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->b:F

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a(FF)V

    return-void
.end method

.method public setThisLoggable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->h:Ljava/lang/String;

    return-void
.end method
