.class public Lcom/kakao/talk/widget/swipe/SlidingMenu;
.super Landroid/widget/RelativeLayout;
.source "SlidingMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/swipe/SlidingMenu$SavedState;,
        Lcom/kakao/talk/widget/swipe/SlidingMenu$CanvasTransformer;,
        Lcom/kakao/talk/widget/swipe/SlidingMenu$OnClosedListener;,
        Lcom/kakao/talk/widget/swipe/SlidingMenu$OnCloseListener;,
        Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenedListener;,
        Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;
    }
.end annotation


# static fields
.field public static final LEFT:I = 0x0

.field public static final LEFT_RIGHT:I = 0x2

.field public static final RIGHT:I = 0x1

.field public static final SLIDING_CONTENT:I = 0x1

.field public static final SLIDING_WINDOW:I = 0x0

.field public static final TAG:Ljava/lang/String;

.field public static final TOUCHMODE_FULLSCREEN:I = 0x1

.field public static final TOUCHMODE_MARGIN:I = 0x0

.field public static final TOUCHMODE_NONE:I = 0x2


# instance fields
.field public mActionbarOverlay:Z

.field public mCloseListener:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnCloseListener;

.field public mOpenListener:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;

.field public mSecondaryOpenListner:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;

.field public mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

.field public mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/widget/swipe/SlidingMenu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->attachToActivity(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mActionbarOverlay:Z

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    new-instance v2, Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-direct {v2, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    .line 9
    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    new-instance v2, Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-direct {v2, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    .line 12
    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    iget-object v2, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCustomViewBehind(Lcom/kakao/talk/widget/swipe/CustomViewBehind;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    iget-object v2, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setCustomViewAbove(Lcom/kakao/talk/widget/swipe/CustomViewAbove;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    new-instance v2, Lcom/kakao/talk/widget/swipe/SlidingMenu$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/widget/swipe/SlidingMenu$1;-><init>(Lcom/kakao/talk/widget/swipe/SlidingMenu;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setOnPageChangeListener(Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;)V

    .line 16
    sget-object v0, Lcom/kakao/talk/R$styleable;->SlidingMenu:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x5

    .line 17
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setMode(I)V

    const/16 v0, 0xc

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setContent(I)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setContent(Landroid/view/View;)V

    :goto_0
    const/16 v0, 0xd

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setMenu(I)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setMenu(Landroid/view/View;)V

    :goto_1
    const/16 p1, 0xa

    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setTouchModeAbove(I)V

    const/16 p1, 0xb

    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setTouchModeBehind(I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 29
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x2

    .line 30
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    if-eq v0, v1, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set both behindOffset and behindWidth for a SlidingMenu"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eq v0, v1, :cond_4

    .line 32
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setBehindOffset(I)V

    goto :goto_3

    :cond_4
    if-eq p1, v1, :cond_5

    .line 33
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setBehindWidth(I)V

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {p0, p3}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setBehindOffset(I)V

    :goto_3
    const p1, 0x3ea8f5c3    # 0.33f

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setBehindScrollScale(F)V

    const/16 v2, 0x8

    .line 37
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v1, :cond_6

    .line 38
    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setShadowDrawable(I)V

    :cond_6
    const/16 v2, 0x9

    const/4 v3, 0x0

    .line 39
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 40
    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setShadowWidth(I)V

    const/4 v2, 0x4

    .line 41
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setFadeEnabled(Z)V

    const/4 v0, 0x3

    .line 43
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setFadeDegree(F)V

    const/4 p1, 0x7

    .line 45
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setSelectorEnabled(Z)V

    const/4 p1, 0x6

    .line 47
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v1, :cond_7

    .line 48
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setSelectorDrawable(I)V

    .line 49
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/swipe/SlidingMenu;)Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mOpenListener:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/swipe/SlidingMenu;)Lcom/kakao/talk/widget/swipe/SlidingMenu$OnCloseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mCloseListener:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnCloseListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/kakao/talk/widget/swipe/SlidingMenu;)Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mSecondaryOpenListner:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;

    return-object p0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addIgnoredView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->addIgnoredView(Landroid/view/View;)V

    return-void
.end method

.method public attachToActivity(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->attachToActivity(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public attachToActivity(Landroid/app/Activity;IZ)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "slideStyle must be either SLIDING_WINDOW or SLIDING_CONTENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v2, v0, [I

    const v3, 0x1010054

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iput-boolean p3, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mActionbarOverlay:Z

    const p2, 0x1020002

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setContent(Landroid/view/View;)V

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 15
    :cond_3
    iput-boolean v4, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mActionbarOverlay:Z

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setContent(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This SlidingMenu appears to already be attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearIgnoredViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->clearIgnoredViews()V

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget-boolean v3, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mActionbarOverlay:Z

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getBehindOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return v0
.end method

.method public getBehindScrollScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getScrollScale()F

    move-result v0

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCustomViewAbove()Lcom/kakao/talk/widget/swipe/CustomViewAbove;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    return-object v0
.end method

.method public getCustomViewBehind()Lcom/kakao/talk/widget/swipe/CustomViewBehind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    return-object v0
.end method

.method public getMenu()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getMode()I

    move-result v0

    return v0
.end method

.method public getSecondaryMenu()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getSecondaryContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getShadowWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getShadowWidth()I

    move-result v0

    return v0
.end method

.method public getTouchModeAbove()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getTouchMode()I

    move-result v0

    return v0
.end method

.method public getTouchmodeMarginThreshold()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getMarginThreshold()I

    move-result v0

    return v0
.end method

.method public isMenuShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSecondaryMenuShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSlidingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->isSlidingEnabled()Z

    move-result v0

    return v0
.end method

.method public manageLayers(F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->getContent()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/widget/swipe/SlidingMenu$2;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu$2;-><init>(Lcom/kakao/talk/widget/swipe/SlidingMenu;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/swipe/SlidingMenu$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu$SavedState;->getItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCurrentItem(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/widget/swipe/SlidingMenu$SavedState;

    iget-object v2, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getCurrentItem()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/kakao/talk/widget/swipe/SlidingMenu$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public removeIgnoredView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->removeIgnoredView(Landroid/view/View;)V

    return-void
.end method

.method public setAboveOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setAboveOffset(I)V

    return-void
.end method

.method public setAboveOffsetRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setAboveOffset(I)V

    return-void
.end method

.method public setBehindCanvasTransformer(Lcom/kakao/talk/widget/swipe/SlidingMenu$CanvasTransformer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setCanvasTransformer(Lcom/kakao/talk/widget/swipe/SlidingMenu$CanvasTransformer;)V

    return-void
.end method

.method public setBehindOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setWidthOffset(I)V

    return-void
.end method

.method public setBehindOffsetRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setBehindOffset(I)V

    return-void
.end method

.method public setBehindScrollScale(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollScale must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setScrollScale(F)V

    return-void
.end method

.method public setBehindWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget v0, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setBehindOffset(I)V

    return-void
.end method

.method public setBehindWidthRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setBehindWidth(I)V

    return-void
.end method

.method public setContent(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setContent(Landroid/view/View;)V

    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setContent(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->showContent()V

    return-void
.end method

.method public setFadeDegree(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setFadeDegree(F)V

    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setFadeEnabled(Z)V

    return-void
.end method

.method public setMenu(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setMenu(Landroid/view/View;)V

    return-void
.end method

.method public setMenu(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setContent(Landroid/view/View;)V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SlidingMenu mode must be LEFT, RIGHT, or LEFT_RIGHT"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setMode(I)V

    return-void
.end method

.method public setOnCloseListener(Lcom/kakao/talk/widget/swipe/SlidingMenu$OnCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mCloseListener:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnCloseListener;

    return-void
.end method

.method public setOnClosedListener(Lcom/kakao/talk/widget/swipe/SlidingMenu$OnClosedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setOnClosedListener(Lcom/kakao/talk/widget/swipe/SlidingMenu$OnClosedListener;)V

    return-void
.end method

.method public setOnOpenListener(Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setOnOpenListener(Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;)V

    return-void
.end method

.method public setOnOpenedListener(Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setOnOpenedListener(Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenedListener;)V

    return-void
.end method

.method public setSecondaryMenu(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setSecondaryMenu(Landroid/view/View;)V

    return-void
.end method

.method public setSecondaryMenu(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setSecondaryContent(Landroid/view/View;)V

    return-void
.end method

.method public setSecondaryOnOpenListner(Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mSecondaryOpenListner:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;

    return-void
.end method

.method public setSecondaryShadowDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setSelectedView(Landroid/view/View;)V

    return-void
.end method

.method public setSelectorBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setSelectorBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setSelectorDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setSelectorBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setSelectorEnabled(Z)V

    return-void
.end method

.method public setShadowDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setShadowWidth(I)V

    return-void
.end method

.method public setShadowWidthRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setShadowWidth(I)V

    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setSlidingEnabled(Z)V

    return-void
.end method

.method public setStatic(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setSlidingEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCustomViewBehind(Lcom/kakao/talk/widget/swipe/CustomViewBehind;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCurrentItem(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCurrentItem(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    iget-object v1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCustomViewBehind(Lcom/kakao/talk/widget/swipe/CustomViewBehind;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->setSlidingEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setTouchModeAbove(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setTouchMode(I)V

    return-void
.end method

.method public setTouchModeBehind(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setTouchMode(I)V

    return-void
.end method

.method public setTouchmodeMarginThreshold(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setMarginThreshold(I)V

    return-void
.end method

.method public showContent()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->showContent(Z)V

    return-void
.end method

.method public showContent(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCurrentItem(IZ)V

    return-void
.end method

.method public showMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->showMenu(Z)V

    return-void
.end method

.method public showMenu(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCurrentItem(IZ)V

    return-void
.end method

.method public showSecondaryMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->showSecondaryMenu(Z)V

    return-void
.end method

.method public showSecondaryMenu(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCurrentItem(IZ)V

    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->isMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->showContent(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->showMenu(Z)V

    :goto_0
    return-void
.end method
