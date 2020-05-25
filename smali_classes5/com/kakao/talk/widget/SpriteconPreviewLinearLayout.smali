.class public Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SpriteconPreviewLinearLayout.java"


# instance fields
.field public curOrientation:I

.field public orientationChanged:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->orientationChanged:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->curOrientation:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->curOrientation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->orientationChanged:Z

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->curOrientation:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->curOrientation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->orientationChanged:Z

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->curOrientation:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->curOrientation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->orientationChanged:Z

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->curOrientation:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->curOrientation:I

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->curOrientation:I

    return p0
.end method

.method public static synthetic access$002(Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->curOrientation:I

    return p1
.end method

.method public static synthetic access$102(Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->orientationChanged:Z

    return p1
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout$1;-><init>(Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->orientationChanged:Z

    if-eqz v1, :cond_5

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "width : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  height : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    .line 4
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 5
    instance-of v9, v8, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

    if-eqz v9, :cond_3

    .line 6
    check-cast v8, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

    .line 7
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v10, v2

    int-to-float v11, v1

    div-float v12, v10, v11

    const/high16 v13, 0x3fc00000    # 1.5f

    .line 8
    iget v14, v0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->curOrientation:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_0

    const v13, 0x3f2aaaab

    :cond_0
    cmpl-float v12, v13, v12

    if-lez v12, :cond_1

    div-float/2addr v10, v13

    float-to-int v10, v10

    sub-int v11, v1, v10

    .line 9
    div-int/2addr v11, v15

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move v11, v2

    goto :goto_1

    :cond_1
    mul-float v11, v11, v13

    float-to-int v10, v11

    sub-int v11, v2, v10

    .line 10
    div-int/2addr v11, v15

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move v11, v10

    move v10, v1

    .line 11
    :goto_1
    iget v12, v0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->curOrientation:I

    if-ne v12, v15, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v8, v12}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->setOrientationLandscape(Z)V

    int-to-float v12, v10

    int-to-float v13, v11

    .line 12
    invoke-virtual {v8, v12, v13}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a(FF)V

    .line 13
    invoke-virtual {v8}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a()V

    .line 14
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 15
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 16
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "  leftMargin : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "  topMargin:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    new-instance v9, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout$2;

    invoke-direct {v9, v0, v8}, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout$2;-><init>(Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 19
    :cond_4
    iput-boolean v6, v0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->orientationChanged:Z

    .line 20
    :cond_5
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method
