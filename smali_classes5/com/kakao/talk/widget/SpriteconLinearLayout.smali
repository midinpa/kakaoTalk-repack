.class public Lcom/kakao/talk/widget/SpriteconLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SpriteconLinearLayout.java"


# instance fields
.field public curOrientation:I

.field public isSizeUpdated:Z

.field public landScapeBottom:I

.field public portraitBottom:I

.field public spriteconControllerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/itemstore/scon/SpriteconController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->curOrientation:I

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->landScapeBottom:I

    const/16 p1, 0xc8

    .line 4
    iput p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->portraitBottom:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->isSizeUpdated:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->spriteconControllerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->curOrientation:I

    const/16 p1, 0x64

    .line 9
    iput p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->landScapeBottom:I

    const/16 p1, 0xc8

    .line 10
    iput p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->portraitBottom:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->isSizeUpdated:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->spriteconControllerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->curOrientation:I

    const/16 p1, 0x64

    .line 15
    iput p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->landScapeBottom:I

    const/16 p1, 0xc8

    .line 16
    iput p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->portraitBottom:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->isSizeUpdated:Z

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->spriteconControllerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->curOrientation:I

    const/16 p1, 0x64

    .line 21
    iput p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->landScapeBottom:I

    const/16 p1, 0xc8

    .line 22
    iput p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->portraitBottom:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->isSizeUpdated:Z

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->spriteconControllerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/SpriteconLinearLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->curOrientation:I

    return p0
.end method

.method public static synthetic access$002(Lcom/kakao/talk/widget/SpriteconLinearLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->curOrientation:I

    return p1
.end method

.method public static synthetic access$102(Lcom/kakao/talk/widget/SpriteconLinearLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->isSizeUpdated:Z

    return p1
.end method

.method private getMaxBottom()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/SpriteconLinearLayout;->getScreenOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->landScapeBottom:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->portraitBottom:I

    return v0
.end method

.method private getScreenOrientation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method private setMaxBottom(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/SpriteconLinearLayout;->getScreenOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->landScapeBottom:I

    if-ge v0, p1, :cond_1

    .line 3
    iput p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->landScapeBottom:I

    .line 4
    iput-boolean v1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->isSizeUpdated:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/SpriteconLinearLayout;->getScreenOrientation()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->portraitBottom:I

    if-ge v0, p1, :cond_1

    .line 7
    iput p1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->portraitBottom:I

    .line 8
    iput-boolean v1, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->isSizeUpdated:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getSpriteconController()Lcom/kakao/talk/itemstore/scon/SpriteconController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->spriteconControllerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->spriteconControllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/scon/SpriteconController;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/SpriteconLinearLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/widget/SpriteconLinearLayout$1;-><init>(Lcom/kakao/talk/widget/SpriteconLinearLayout;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p5

    .line 1
    iget-boolean v2, v0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->isSizeUpdated:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2
    invoke-direct {p0, v1}, Lcom/kakao/talk/widget/SpriteconLinearLayout;->setMaxBottom(I)V

    sub-int v2, p4, p2

    sub-int v4, v1, p3

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 4
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5
    instance-of v8, v7, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

    if-eqz v8, :cond_1

    .line 6
    move-object v8, v7

    check-cast v8, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

    .line 7
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-direct {p0}, Lcom/kakao/talk/widget/SpriteconLinearLayout;->getMaxBottom()I

    move-result v10

    sub-int v10, v10, p3

    int-to-float v11, v2

    int-to-float v12, v10

    .line 9
    invoke-virtual {v8, v11, v12}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a(FF)V

    .line 10
    invoke-virtual {v8}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a()V

    .line 11
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-ge v4, v10, :cond_0

    sub-int v8, v4, v10

    .line 13
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 14
    :cond_0
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    :goto_1
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v8, Lcom/kakao/talk/widget/SpriteconLinearLayout$2;

    invoke-direct {v8, p0, v7}, Lcom/kakao/talk/widget/SpriteconLinearLayout$2;-><init>(Lcom/kakao/talk/widget/SpriteconLinearLayout;Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iput-boolean v3, v0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->isSizeUpdated:Z

    .line 18
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :cond_3
    if-eqz p1, :cond_8

    .line 19
    invoke-direct {p0, v1}, Lcom/kakao/talk/widget/SpriteconLinearLayout;->setMaxBottom(I)V

    sub-int v2, v1, p3

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_8

    .line 21
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 22
    instance-of v7, v6, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

    if-eqz v7, :cond_7

    .line 23
    check-cast v6, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

    .line 24
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    .line 25
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    .line 26
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v7, v7

    .line 27
    invoke-virtual {v6}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->getScaleWidth()F

    move-result v10

    cmpl-float v7, v7, v10

    if-nez v7, :cond_4

    int-to-float v7, v8

    invoke-virtual {v6}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->getScaleHeight()F

    move-result v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_5

    .line 28
    :cond_4
    invoke-virtual {v6}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->getScaleWidth()F

    move-result v7

    float-to-int v7, v7

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 29
    invoke-virtual {v6}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->getScaleHeight()F

    move-result v7

    float-to-int v7, v7

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 30
    :cond_5
    invoke-virtual {v6}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a()V

    .line 31
    iget v7, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-ge v2, v7, :cond_6

    sub-int v7, v2, v7

    .line 32
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 33
    :cond_6
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34
    :goto_3
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v7, Lcom/kakao/talk/widget/SpriteconLinearLayout$3;

    invoke-direct {v7, p0, v6}, Lcom/kakao/talk/widget/SpriteconLinearLayout$3;-><init>(Lcom/kakao/talk/widget/SpriteconLinearLayout;Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;)V

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 36
    :cond_8
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setSpriteconController(Lcom/kakao/talk/itemstore/scon/SpriteconController;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/SpriteconLinearLayout;->spriteconControllerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
