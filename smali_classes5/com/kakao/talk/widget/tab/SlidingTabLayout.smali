.class public Lcom/kakao/talk/widget/tab/SlidingTabLayout;
.super Lcom/kakao/talk/widget/theme/ThemeLinearLayout;
.source "SlidingTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;,
        Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabClickListener;,
        Lcom/kakao/talk/widget/tab/SlidingTabLayout$OnTabChangedListener;,
        Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabInfoProvider;,
        Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;
    }
.end annotation


# static fields
.field public static final DEFAULT_BOTTOM_BORDER_COLOR:I = -0x1000000

.field public static final DEFAULT_BOTTOM_BORDER_COLOR_ALPHA:I = 0x26

.field public static final DEFAULT_BOTTOM_BORDER_THICKNESS_DIPS:I = 0x2

.field public static final DEFAULT_DIVIDER_COLOR_ALPHA:B = 0x20t

.field public static final DEFAULT_DIVIDER_HEIGHT:F = 0.5f

.field public static final DEFAULT_DIVIDER_THICKNESS_DIPS:I = 0x0

.field public static final DEFAULT_INDICATOR_THICKNESS_DIPS:I = 0x6

.field public static final DEFAULT_SELECTED_INDICATOR_COLOR:I = -0xcc4a1b


# instance fields
.field public badgeBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public bottomBorderColor:I

.field public bottomBorderPaint:Landroid/graphics/Paint;

.field public bottomBorderThickness:I

.field public bottomBorderVisibility:Z

.field public context:Landroid/content/Context;

.field public currentTabPosition:I

.field public displayType:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

.field public dividerHeight:F

.field public dividerPaint:Landroid/graphics/Paint;

.field public dividerThickness:I

.field public enableBadge:Z

.field public indicatorThickness:I

.field public selectedPosition:I

.field public selectionOffset:F

.field public tabChangedListener:Lcom/kakao/talk/widget/tab/SlidingTabLayout$OnTabChangedListener;

.field public tabDividerColor:I

.field public tabTitleColor:Landroid/content/res/ColorStateList;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;

.field public viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->enableBadge:Z

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->currentTabPosition:I

    const/high16 v0, -0x1000000

    const/16 v1, 0x20

    .line 6
    invoke-static {v0, v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setColorAlpha(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->tabDividerColor:I

    .line 7
    iput-boolean p2, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->bottomBorderVisibility:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/kakao/talk/widget/tab/SlidingTabLayout;)Lcom/kakao/talk/widget/tab/SlidingTabLayout$OnTabChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->tabChangedListener:Lcom/kakao/talk/widget/tab/SlidingTabLayout$OnTabChangedListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/kakao/talk/widget/tab/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/kakao/talk/widget/tab/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/kakao/talk/widget/tab/SlidingTabLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->updateTabSelector(I)V

    return-void
.end method

.method private applyStyle(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/R$styleable;->SlidingTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setTitleColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    mul-float v3, v3, p2

    float-to-int v3, v3

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setDividerThickness(I)V

    goto :goto_1

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, p2

    float-to-int v3, v3

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setBottomBorderThickness(I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setBadgeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return-void
.end method

.method private contentDescrptionForNewUpdate(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110371

    invoke-static {v0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 3
    :catchall_0
    iget-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->context:Landroid/content/Context;

    const v0, 0x7f111d27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private contentDescrptionForNewUpdate(I)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110371

    invoke-static {v0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTabViewByPosition(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->context:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;->TITLE_ONLY:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    iput-object v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->displayType:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 5
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010030

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v2, 0x7f060250

    .line 7
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->bottomBorderColor:I

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 8
    iput v2, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->bottomBorderThickness:I

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->bottomBorderPaint:Landroid/graphics/Paint;

    .line 10
    iget v3, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->bottomBorderColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    const v3, 0x7f07058e

    .line 13
    invoke-virtual {v2, p1, v3}, Lcom/kakao/talk/singleton/ThemeManager;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->indicatorThickness:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    iput p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->dividerHeight:F

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->dividerPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 16
    iput p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->dividerThickness:I

    .line 17
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 19
    invoke-static {p1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    invoke-static {p1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p1

    invoke-virtual {p0, v1, v0, p1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private populateTabStrip()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabClickListener;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabClickListener;-><init>(Lcom/kakao/talk/widget/tab/SlidingTabLayout;Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;)V

    .line 3
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result v5

    const v6, 0x7f081729

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->context:Landroid/content/Context;

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/singleton/ThemeManager;->f(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v0, v5}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->setBackgroundColor(I)V

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_c

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0c0a91

    invoke-virtual {v9, v10, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f091a10

    .line 8
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f090ae1

    .line 9
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f090adf

    .line 10
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/kakao/talk/widget/tab/TabBadgeView;

    .line 11
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    instance-of v13, v1, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabInfoProvider;

    if-eqz v13, :cond_3

    .line 13
    move-object v14, v1

    check-cast v14, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabInfoProvider;

    invoke-interface {v14, v8}, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabInfoProvider;->getPageContentDescription(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    :cond_3
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v14, v7, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 15
    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_4

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v14

    iget-object v15, v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->context:Landroid/content/Context;

    invoke-virtual {v14, v15, v6}, Lcom/kakao/talk/singleton/ThemeManager;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_4
    iget-object v14, v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->displayType:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    sget-object v15, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;->TITLE_ONLY:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    const/16 v5, 0x8

    if-eq v14, v15, :cond_6

    sget-object v15, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;->TITLE_AND_ICON:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    if-ne v14, v15, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_6
    :goto_2
    iget-object v14, v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->tabTitleColor:Landroid/content/res/ColorStateList;

    if-eqz v14, :cond_7

    .line 20
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_7
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {v1, v8}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_3
    sget-boolean v10, Lcom/kakao/talk/constant/Config;->a:Z

    if-eqz v10, :cond_8

    const v10, 0x7f090ae0

    .line 24
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 25
    new-instance v14, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;

    invoke-direct {v14, v0, v8, v12, v10}, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;-><init>(Lcom/kakao/talk/widget/tab/SlidingTabLayout;ILcom/kakao/talk/widget/tab/TabBadgeView;Landroid/view/View;)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    :cond_8
    iget-object v10, v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->displayType:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    sget-object v14, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;->ICON_ONLY:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    if-eq v10, v14, :cond_9

    sget-object v14, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;->TITLE_AND_ICON:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    if-ne v10, v14, :cond_a

    :cond_9
    if-eqz v13, :cond_a

    .line 27
    move-object v5, v1

    check-cast v5, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabInfoProvider;

    invoke-interface {v5, v8}, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabInfoProvider;->getIconDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 28
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :goto_4
    iget-boolean v5, v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->enableBadge:Z

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->badgeBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_b

    .line 32
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/kakao/talk/widget/tab/TabBadgeView;->setBadgeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_b
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public static setColorAlpha(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private updateTabSelector(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->dividerHeight:F

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v7, v0

    mul-float v2, v2, v7

    float-to-int v2, v2

    .line 5
    iget-boolean v3, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->bottomBorderVisibility:Z

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 6
    iget v3, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->bottomBorderThickness:I

    sub-int v3, v0, v3

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    int-to-float v6, v3

    iget-object v8, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->bottomBorderPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    :cond_0
    iget v3, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->dividerThickness:I

    if-eqz v3, :cond_1

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->dividerPaint:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-int/2addr v0, v2

    .line 9
    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_1

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->dividerPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->tabDividerColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v7, v5

    int-to-float v8, v0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v9, v4

    add-int v4, v0, v2

    int-to-float v10, v4

    iget-object v11, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->dividerPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public findTabViewByTag(Lcom/kakao/talk/activity/main/MainTabChildTag;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabInfoProvider;

    if-nez v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    check-cast v1, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabInfoProvider;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getOrder()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabInfoProvider;->contains(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->position()I

    move-result v2

    if-gt v1, v2, :cond_3

    return-object v0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->position()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentTabPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->currentTabPosition:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getRealPosition(I)I

    move-result v0

    return v0
.end method

.method public getDisplayType()Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->displayType:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    return-object v0
.end method

.method public getRawCurrentTabPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->currentTabPosition:I

    return v0
.end method

.method public getRealPosition(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    :cond_1
    return p1
.end method

.method public moveToPosition(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setCurrentTabPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getCurrentTabPosition()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getCurrentTabPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->updateTabSelector(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getCurrentTabPosition()I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public onViewPagerPageChanged(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->selectedPosition:I

    .line 2
    iput p2, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->selectionOffset:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public rePopulateTab()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->populateTabStrip()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->currentTabPosition:I

    if-gt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->currentTabPosition:I

    :cond_1
    return-void
.end method

.method public setBadgeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->badgeBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBadgeCount(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090adf

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-lez p2, :cond_1

    const/16 v1, 0x3e7

    if-lt p2, v1, :cond_0

    const-string v1, "999+"

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->contentDescrptionForNewUpdate(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setBadgeString(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090ae0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111d27

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBottomBorderThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->bottomBorderThickness:I

    return-void
.end method

.method public setBottomBorderVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->bottomBorderVisibility:Z

    return-void
.end method

.method public setCurrentTabPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->currentTabPosition:I

    return-void
.end method

.method public setDisplayType(Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->displayType:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    return-void
.end method

.method public setDividerColors(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setColorAlpha(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->tabDividerColor:I

    return-void
.end method

.method public setDividerThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->dividerThickness:I

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnTabChangedListener(Lcom/kakao/talk/widget/tab/SlidingTabLayout$OnTabChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->tabChangedListener:Lcom/kakao/talk/widget/tab/SlidingTabLayout$OnTabChangedListener;

    return-void
.end method

.method public setStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->applyStyle(Landroid/content/Context;I)V

    return-void
.end method

.method public setTitleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->tabTitleColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;-><init>(Lcom/kakao/talk/widget/tab/SlidingTabLayout;Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->populateTabStrip()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getCurrentTabPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getCurrentTabPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->updateTabSelector(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getCurrentTabPosition()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public useBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->enableBadge:Z

    return-void
.end method
