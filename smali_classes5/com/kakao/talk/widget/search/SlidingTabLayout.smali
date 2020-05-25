.class public Lcom/kakao/talk/widget/search/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SlidingTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/search/SlidingTabLayout$TabClickListener;,
        Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;,
        Lcom/kakao/talk/widget/search/SlidingTabLayout$TabColorizer;
    }
.end annotation


# static fields
.field public static final DEFAULT_TAB_TITLE_COLOR:Landroid/content/res/ColorStateList;

.field public static final TAB_VIEW_PADDING_DIPS:I = 0x9

.field public static final TAB_VIEW_TEXT_SIZE_SP:I = 0xf

.field public static final TITLE_OFFSET_DIPS:I = 0x18


# instance fields
.field public final mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

.field public mTabViewLayoutId:I

.field public mTabViewTextViewId:I

.field public mTitleOffset:I

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;

.field public mViewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public prevPosition:I

.field public selectedTabTitleColor:Landroid/content/res/ColorStateList;

.field public tabTitleColor:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->DEFAULT_TAB_TITLE_COLOR:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/search/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/search/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x1000000

    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->selectedTabTitleColor:Landroid/content/res/ColorStateList;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->prevPosition:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    iput p3, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTitleOffset:I

    .line 9
    new-instance p3, Lcom/kakao/talk/widget/search/SlidingTabStrip;

    invoke-direct {p3, p1}, Lcom/kakao/talk/widget/search/SlidingTabStrip;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p3, p1, p2, v0, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic access$200(Lcom/kakao/talk/widget/search/SlidingTabLayout;)Lcom/kakao/talk/widget/search/SlidingTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/kakao/talk/widget/search/SlidingTabLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->scrollToTab(II)V

    return-void
.end method

.method public static synthetic access$400(Lcom/kakao/talk/widget/search/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mViewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/kakao/talk/widget/search/SlidingTabLayout;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->setSelectedTab(IZ)V

    return-void
.end method

.method public static synthetic access$600(Lcom/kakao/talk/widget/search/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private getTabTitleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->tabTitleColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->DEFAULT_TAB_TITLE_COLOR:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0
.end method

.method private populateTabStrip(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/widget/search/SlidingTabLayout$TabClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/widget/search/SlidingTabLayout$TabClickListener;-><init>(Lcom/kakao/talk/widget/search/SlidingTabLayout;Lcom/kakao/talk/widget/search/SlidingTabLayout$1;)V

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    if-eqz p1, :cond_0

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-le v5, v4, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget v5, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabViewLayoutId:I

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget v6, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabViewLayoutId:I

    iget-object v7, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 8
    iget v6, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabViewTextViewId:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v5, v2

    move-object v6, v5

    :goto_1
    if-nez v5, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->createDefaultTabView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    :cond_2
    if-nez v6, :cond_3

    .line 11
    const-class v7, Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    .line 13
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, " "

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f11036c

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v7, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->tabTitleColor:Landroid/content/res/ColorStateList;

    if-nez v7, :cond_4

    .line 16
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->setTabTitleColor(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v6, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1, v3}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->setSelectedTab(IZ)V

    :cond_6
    return-void
.end method

.method private scrollToTab(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 4
    :cond_1
    iget p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTitleOffset:I

    sub-int/2addr v0, p1

    :cond_2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setSelectedTab(IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    iget v1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->prevPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabViewTextViewId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->getTabTitleColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, " "

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f11036c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v3, v8

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabViewTextViewId:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->selectedTabTitleColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1105bf

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v6, v5

    aput-object v4, v6, v8

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iput p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->prevPosition:I

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p2, v5

    aput-object v4, p2, v8

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createDefaultTabView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41700000    # 15.0f

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    sget-object p1, Lcom/kakao/talk/widget/search/SlidingTabLayout;->DEFAULT_TAB_TITLE_COLOR:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 7
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public enableLayoutTransition(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->scrollToTab(II)V

    :cond_0
    return-void
.end method

.method public setCustomTabColorizer(Lcom/kakao/talk/widget/search/SlidingTabLayout$TabColorizer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/search/SlidingTabStrip;->a(Lcom/kakao/talk/widget/search/SlidingTabLayout$TabColorizer;)V

    return-void
.end method

.method public setCustomTabView(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabViewLayoutId:I

    .line 2
    iput p2, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabViewTextViewId:I

    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/search/SlidingTabStrip;->a([I)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mViewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/search/SlidingTabStrip;->b([I)V

    return-void
.end method

.method public setSelectedTabTitleColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->selectedTabTitleColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setSelectedTabTitleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->selectedTabTitleColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTabTitleColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->tabTitleColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTabTitleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->tabTitleColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;-><init>(Lcom/kakao/talk/widget/search/SlidingTabLayout;Lcom/kakao/talk/widget/search/SlidingTabLayout$1;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->populateTabStrip(Z)V

    :cond_0
    return-void
.end method

.method public updateViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout;->mTabStrip:Lcom/kakao/talk/widget/search/SlidingTabStrip;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    :cond_3
    if-eqz v3, :cond_4

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->populateTabStrip(Z)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :goto_1
    return-void
.end method
