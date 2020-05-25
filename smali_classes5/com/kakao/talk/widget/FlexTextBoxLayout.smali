.class public Lcom/kakao/talk/widget/FlexTextBoxLayout;
.super Landroid/view/ViewGroup;
.source "FlexTextBoxLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/FlexTextBoxLayout$ChildInfo;,
        Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;,
        Lcom/kakao/talk/widget/FlexTextBoxLayout$OnItemClickListener;
    }
.end annotation


# instance fields
.field public final DEFAULT_MAX_ROW:I

.field public final DEFAULT_TEXTBOX_POOL_SIZE:I

.field public DEFAULT_TEXT_LAYOUT_RES_ID:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public customTextBackgroundResIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public customTextColorResId:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public displayedCount:I

.field public gravity:I

.field public horizontalSpacing:I

.field public itemClickListener:Lcom/kakao/talk/widget/FlexTextBoxLayout$OnItemClickListener;

.field public lineSpacing:I

.field public maxRow:I

.field public final rowWidthList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final tempChildInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/FlexTextBoxLayout$ChildInfo;",
            ">;"
        }
    .end annotation
.end field

.field public textArrayData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public textItemHeight:I

.field public textLayoutPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public textLayoutResId:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public textPaint:Landroid/graphics/Paint;

.field public textboxPoolSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/FlexTextBoxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/FlexTextBoxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x3

    .line 4
    iput p3, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->DEFAULT_MAX_ROW:I

    const/16 v0, 0x15

    .line 5
    iput v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->DEFAULT_TEXTBOX_POOL_SIZE:I

    const v1, 0x7f0c0323

    .line 6
    iput v1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->DEFAULT_TEXT_LAYOUT_RES_ID:I

    .line 7
    iput p3, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->maxRow:I

    .line 8
    iput v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textboxPoolSize:I

    .line 9
    iput v1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textLayoutResId:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->lineSpacing:I

    .line 11
    iput v1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->displayedCount:I

    const/16 v2, 0x33

    .line 12
    iput v2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->gravity:I

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->tempChildInfoList:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->rowWidthList:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 15
    sget-object v3, Lcom/kakao/talk/R$styleable;->FlexTextBoxLayout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->maxRow:I

    const/4 p2, 0x6

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textboxPoolSize:I

    const/4 p2, 0x5

    .line 18
    iget p3, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->DEFAULT_TEXT_LAYOUT_RES_ID:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textLayoutResId:I

    const/4 p2, 0x2

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->lineSpacing:I

    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->horizontalSpacing:I

    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textItemHeight:I

    .line 22
    iget p2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->gravity:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->gravity:I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textPaint:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textLayoutResId:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 28
    iget-object p2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/FlexTextBoxLayout;)Lcom/kakao/talk/widget/FlexTextBoxLayout$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->itemClickListener:Lcom/kakao/talk/widget/FlexTextBoxLayout$OnItemClickListener;

    return-object p0
.end method

.method private addBubbleViews()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iput v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->displayedCount:I

    iget v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->displayedCount:I

    iget-object v1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textArrayData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->displayedCount:I

    iget v1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textboxPoolSize:I

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textArrayData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->displayedCount:I

    invoke-direct {p0, v1}, Lcom/kakao/talk/widget/FlexTextBoxLayout;->getTextLayout(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v2, v1, Landroid/widget/Button;

    if-nez v2, :cond_1

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->displayedCount:I

    invoke-direct {p0, v1, v2}, Lcom/kakao/talk/widget/FlexTextBoxLayout;->setCustomTextViewBackground(Landroid/widget/TextView;I)V

    .line 8
    iget v2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->displayedCount:I

    .line 9
    new-instance v3, Lcom/kakao/talk/widget/FlexTextBoxLayout$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/kakao/talk/widget/FlexTextBoxLayout$1;-><init>(Lcom/kakao/talk/widget/FlexTextBoxLayout;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :goto_1
    iget v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->displayedCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getTextLayout(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textLayoutPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textLayoutPool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private initTextLayoutPool()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textboxPoolSize:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textLayoutPool:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textboxPoolSize:I

    if-ge v1, v2, :cond_0

    .line 4
    iget v2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textLayoutResId:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textLayoutPool:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private refreshBubbleViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/FlexTextBoxLayout;->addBubbleViews()V

    return-void
.end method

.method private setCustomTextViewBackground(Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->customTextBackgroundResIds:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;->getCustomTextBackgroundResId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->customTextBackgroundResIds:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;->isAd()Z

    move-result p2

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AD "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget p2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->customTextColorResId:I

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->customTextColorResId:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_1
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public getDisplayedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->displayedCount:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/FlexTextBoxLayout;->initTextLayoutPool()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 4
    iget-object v4, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->tempChildInfoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 5
    iget-object v4, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->rowWidthList:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    sub-int v4, p4, p2

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/high16 v10, 0x3f000000    # 0.5f

    if-ge v5, v8, :cond_2

    iget v8, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textboxPoolSize:I

    if-ge v5, v8, :cond_2

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v12, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->horizontalSpacing:I

    add-int/2addr v11, v12

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v13, v6, v11

    if-ge v4, v13, :cond_0

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    .line 10
    :cond_0
    iget v13, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->horizontalSpacing:I

    int-to-float v14, v13

    mul-float v14, v14, v10

    float-to-int v10, v14

    add-int/2addr v10, v6

    add-int v14, v10, v11

    sub-int/2addr v14, v13

    mul-int v13, v7, v12

    .line 11
    iget v15, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->lineSpacing:I

    mul-int v15, v15, v7

    add-int/2addr v13, v15

    add-int/2addr v12, v13

    add-int/2addr v6, v11

    .line 12
    iget-object v11, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->tempChildInfoList:Ljava/util/List;

    new-instance v15, Lcom/kakao/talk/widget/FlexTextBoxLayout$ChildInfo;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v10, v13, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v15, v9, v7}, Lcom/kakao/talk/widget/FlexTextBoxLayout$ChildInfo;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v9, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->rowWidthList:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v9, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->maxRow:I

    if-ge v7, v9, :cond_1

    .line 15
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v9, 0x8

    .line 16
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_6

    iget v5, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textboxPoolSize:I

    if-ge v2, v5, :cond_6

    iget-object v5, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->tempChildInfoList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_5

    .line 20
    iget-object v6, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->tempChildInfoList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/widget/FlexTextBoxLayout$ChildInfo;

    .line 21
    iget-object v8, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->rowWidthList:Ljava/util/Map;

    invoke-static {v6}, Lcom/kakao/talk/widget/FlexTextBoxLayout$ChildInfo;->a(Lcom/kakao/talk/widget/FlexTextBoxLayout$ChildInfo;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 22
    iget v9, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->gravity:I

    and-int/lit8 v9, v9, 0x7

    const/4 v11, 0x1

    if-eq v9, v11, :cond_4

    const/4 v11, 0x5

    if-eq v9, v11, :cond_3

    move v8, v1

    goto :goto_4

    :cond_3
    sub-int v8, v4, v8

    goto :goto_3

    :cond_4
    sub-int v8, v4, v8

    int-to-float v8, v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    :goto_3
    add-int/2addr v8, v1

    .line 23
    :goto_4
    invoke-static {v6}, Lcom/kakao/talk/widget/FlexTextBoxLayout$ChildInfo;->b(Lcom/kakao/talk/widget/FlexTextBoxLayout$ChildInfo;)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v8

    invoke-static {v6}, Lcom/kakao/talk/widget/FlexTextBoxLayout$ChildInfo;->b(Lcom/kakao/talk/widget/FlexTextBoxLayout$ChildInfo;)Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v3

    invoke-static {v6}, Lcom/kakao/talk/widget/FlexTextBoxLayout$ChildInfo;->b(Lcom/kakao/talk/widget/FlexTextBoxLayout$ChildInfo;)Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v8

    invoke-static {v6}, Lcom/kakao/talk/widget/FlexTextBoxLayout$ChildInfo;->b(Lcom/kakao/talk/widget/FlexTextBoxLayout$ChildInfo;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v3

    invoke-virtual {v5, v9, v11, v12, v6}, Landroid/view/View;->layout(IIII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    .line 5
    iget v3, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textItemHeight:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v7, 0x0

    move v9, v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v8, v12, :cond_6

    iget v12, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textboxPoolSize:I

    if-ge v8, v12, :cond_6

    .line 7
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x0

    .line 8
    :try_start_0
    iget-object v14, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textArrayData:Ljava/util/List;

    if-eqz v14, :cond_0

    iget-object v14, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textArrayData:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    move-object v14, v13

    .line 9
    :goto_1
    :try_start_1
    iget-object v15, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->customTextBackgroundResIds:Ljava/util/List;

    if-eqz v15, :cond_1

    iget-object v13, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->customTextBackgroundResIds:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;

    :cond_1
    if-eqz v13, :cond_2

    .line 10
    invoke-virtual {v13}, Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;->isAd()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "AD "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v13, v14

    :catchall_1
    move-object v14, v13

    .line 12
    :cond_2
    :goto_2
    invoke-virtual {v12}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v13

    int-to-float v13, v13

    iget-object v15, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textPaint:Landroid/graphics/Paint;

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    const-string v14, ""

    :goto_3
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v14, v15

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v14, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    float-to-int v13, v13

    .line 13
    invoke-static {v13, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 14
    invoke-virtual {v12, v13, v3}, Landroid/widget/TextView;->measure(II)V

    .line 15
    iget v12, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->horizontalSpacing:I

    add-int/2addr v13, v12

    add-int v12, v10, v13

    if-ge v2, v12, :cond_4

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    :cond_4
    add-int/2addr v10, v13

    .line 16
    iget v12, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->maxRow:I

    if-ge v11, v12, :cond_5

    add-int/lit8 v9, v11, 0x1

    mul-int v9, v9, v3

    .line 17
    iget v12, v0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->lineSpacing:I

    mul-int v12, v12, v11

    add-int/2addr v9, v12

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v2, p1

    .line 18
    invoke-static {v4, v2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v2

    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v6, :cond_7

    .line 20
    invoke-static {v5, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    goto :goto_4

    .line 21
    :cond_7
    invoke-static {v9, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    .line 22
    :goto_4
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCustomTextResIds(Ljava/util/List;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->customTextBackgroundResIds:Ljava/util/List;

    .line 2
    iput p2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->customTextColorResId:I

    return-void
.end method

.method public setMaxRow(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Size;
            min = 0x0L
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->maxRow:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->maxRow:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/kakao/talk/widget/FlexTextBoxLayout$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->itemClickListener:Lcom/kakao/talk/widget/FlexTextBoxLayout$OnItemClickListener;

    return-void
.end method

.method public show(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout;->textArrayData:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/FlexTextBoxLayout;->refreshBubbleViews()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
