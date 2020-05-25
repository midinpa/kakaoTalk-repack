.class public Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RecyclerViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$OnPageChangedListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$OnPageChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:F

.field public m:Landroid/graphics/PointF;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Landroid/view/View;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3e800000    # 0.25f

    .line 4
    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b:F

    const v0, 0x3e19999a    # 0.15f

    .line 5
    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->c:F

    const/high16 v0, 0x41c80000    # 25.0f

    .line 6
    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->d:F

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->g:I

    .line 8
    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->h:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->i:Z

    const/high16 v2, -0x80000000

    .line 10
    iput v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->r:I

    const v3, 0x7fffffff

    .line 11
    iput v3, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->s:I

    .line 12
    iput v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->t:I

    .line 13
    iput v3, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->u:I

    .line 14
    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->v:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->w:Z

    .line 16
    iput-boolean v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->x:Z

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->l:F

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->d:F

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->w:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->h:I

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->g:I

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getItemCount()I

    move-result p0

    return p0
.end method

.method private getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->a:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-double v1, v0

    mul-int p1, p1, v0

    int-to-float p1, p1

    .line 31
    iget v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->c:F

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    double-to-int p1, v1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 30
    instance-of v0, p1, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;-><init>(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 5

    .line 10
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->x:Z

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, -0x1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 12
    invoke-static {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/ViewUtils;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->a(II)I

    move-result p1

    add-int v1, v0, p1

    .line 15
    iget-boolean v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->v:I

    add-int/2addr v1, p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 19
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 20
    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->j:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->v:I

    if-ne v1, v0, :cond_7

    .line 21
    :cond_3
    invoke-static {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/ViewUtils;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    iget v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->e:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b:F

    mul-float v2, v2, v4

    mul-float v2, v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    if-eqz p1, :cond_6

    .line 23
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->x:Z

    if-nez v0, :cond_5

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 24
    :cond_6
    iget v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->e:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b:F

    neg-float v2, v2

    mul-float v0, v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p1, v0, :cond_7

    .line 25
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->x:Z

    if-nez v0, :cond_4

    goto :goto_1

    .line 26
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->smoothScrollToPosition(I)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    sget-object v0, Lcom/kakao/talk/R$styleable;->RecyclerViewPager:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x3e19999a    # 0.15f

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->c:F

    const/4 p2, 0x4

    const/high16 p3, 0x3e800000    # 0.25f

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b:F

    .line 6
    iget-boolean p2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->j:Z

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->j:Z

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->k:Z

    const/4 p2, 0x2

    const/high16 p3, 0x41c80000    # 25.0f

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->d:F

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$OnPageChangedListener;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->f:Ljava/util/List;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(II)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lt p1, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    return p1
.end method

.method public b(I)V
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->x:Z

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, -0x1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/ViewUtils;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->a(II)I

    move-result p1

    add-int v1, v0, p1

    .line 8
    iget-boolean v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_1
    iget v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->v:I

    add-int/2addr v1, p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 12
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 13
    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->j:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->v:I

    if-ne v1, v0, :cond_7

    .line 14
    :cond_3
    invoke-static {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/ViewUtils;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    iget v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->e:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b:F

    mul-float v2, v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    if-eqz p1, :cond_6

    .line 16
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->x:Z

    if-nez v0, :cond_5

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 17
    :cond_6
    iget v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->e:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b:F

    neg-float v2, v2

    mul-float v0, v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p1, v0, :cond_7

    .line 18
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->x:Z

    if-nez v0, :cond_4

    goto :goto_1

    .line 19
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->smoothScrollToPosition(I)V

    :cond_8
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->j:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/ViewUtils;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/ViewUtils;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->v:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->y:F

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fling(II)Z
    .locals 3

    int-to-float v0, p1

    .line 1
    iget v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v2, p2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-super {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b(I)V

    :cond_1
    :goto_0
    return v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->a:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/ViewUtils;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/ViewUtils;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->g:I

    :cond_1
    return v0
.end method

.method public getFlingFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->c:F

    return v0
.end method

.method public getTriggerOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b:F

    return v0
.end method

.method public getWrapperAdapter()Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->a:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;

    return-object v0
.end method

.method public getlLastY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->y:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->k:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->m:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->m:Landroid/graphics/PointF;

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->m:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v3

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v3, v2

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->l:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->m:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    return p1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    float-to-double v2, p1

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->m:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLayoutState"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mAnchorOffset"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mAnchorPosition"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 2
    iput-boolean v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->n:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/ViewUtils;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/ViewUtils;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 5
    iget-boolean v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->w:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->h:I

    .line 7
    iput-boolean v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->w:Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->o:I

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->p:I

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->h:I

    .line 11
    :goto_1
    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->e:F

    goto/16 :goto_8

    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_6

    .line 12
    iput-boolean v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->n:Z

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->o:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->e:F

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->p:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->e:F

    goto :goto_2

    .line 17
    :cond_5
    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->e:F

    .line 18
    :goto_2
    iput-object v3, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    goto/16 :goto_8

    :cond_6
    if-nez p1, :cond_12

    .line 19
    iget-boolean p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->n:Z

    if-eqz p1, :cond_10

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/ViewUtils;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    goto :goto_3

    .line 21
    :cond_7
    invoke-static {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/ViewUtils;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->o:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b:F

    mul-float v1, v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->r:I

    if-lt v1, v2, :cond_8

    .line 27
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->x:Z

    if-nez v0, :cond_d

    goto :goto_4

    .line 28
    :cond_8
    iget-object v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b:F

    neg-float v2, v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->s:I

    if-gt v0, v1, :cond_9

    .line 29
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->x:Z

    if-nez v0, :cond_c

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->i:Z

    if-eqz v0, :cond_f

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/ViewUtils;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    goto :goto_6

    .line 32
    :cond_a
    invoke-static {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/ViewUtils;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    goto :goto_6

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->p:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 34
    iget-object v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b:F

    mul-float v1, v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->t:I

    if-lt v1, v2, :cond_e

    .line 35
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->x:Z

    if-nez v0, :cond_d

    :cond_c
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 36
    :cond_e
    iget-object v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b:F

    neg-float v2, v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->u:I

    if-gt v0, v1, :cond_f

    .line 37
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->x:Z

    if-nez v0, :cond_c

    goto :goto_5

    .line 38
    :cond_f
    :goto_6
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->smoothScrollToPosition(I)V

    .line 39
    iput-object v3, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    goto :goto_7

    .line 40
    :cond_10
    iget p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->g:I

    iget v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->h:I

    if-eq p1, v0, :cond_11

    .line 41
    iput p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->h:I

    :cond_11
    :goto_7
    const/high16 p1, -0x80000000

    .line 42
    iput p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->r:I

    const v0, 0x7fffffff

    .line 43
    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->s:I

    .line 44
    iput p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->t:I

    .line 45
    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->u:I

    :cond_12
    :goto_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->r:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->t:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->t:I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->s:I

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->u:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->u:I

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->h:I

    .line 2
    iput p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->g:I

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$2;-><init>(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->a:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setFlingFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->c:F

    return-void
.end method

.method public setInertia(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->k:Z

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->x:Z

    :cond_0
    return-void
.end method

.method public setMillisecondsPerInch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->d:F

    return-void
.end method

.method public setSinglePageFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->j:Z

    return-void
.end method

.method public setSnapToCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->i:Z

    return-void
.end method

.method public setTriggerOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b:F

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->h:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->h:I

    .line 3
    :cond_0
    iput p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->g:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$1;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$1;-><init>(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c(I)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->a:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method
