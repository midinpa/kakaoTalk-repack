.class public Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "TabItemTouchHelperCallback.java"


# static fields
.field public static final o:Landroid/view/animation/Interpolator;

.field public static final p:Landroid/view/animation/Interpolator;


# instance fields
.field public final d:Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperAdapter;

.field public final e:Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchListener;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/graphics/RectF;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/m1/e;->a:Lcom/iap/ac/android/m1/e;

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->o:Landroid/view/animation/Interpolator;

    .line 2
    sget-object v0, Lcom/iap/ac/android/m1/f;->a:Lcom/iap/ac/android/m1/f;

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperAdapter;Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->g:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->h:I

    .line 4
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->i:I

    .line 5
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->j:I

    .line 6
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->n:I

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->d:Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperAdapter;

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->e:Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchListener;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->n:I

    .line 13
    :cond_0
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->n:I

    return p1
.end method

.method public static a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c(F)F
    .locals 0

    return p0
.end method

.method public static synthetic d(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float v0, p3

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float p4, p4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p4, p4, v1

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 5
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-int v0, v0, p1

    int-to-float p1, v0

    .line 6
    sget-object p4, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->p:Landroid/view/animation/Interpolator;

    .line 7
    invoke-interface {p4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    const-wide/16 v2, 0x1f4

    cmp-long p2, p5, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p2, p5

    const/high16 p4, 0x43fa0000    # 500.0f

    div-float v1, p2, p4

    :goto_0
    int-to-float p1, p1

    .line 8
    sget-object p2, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->o:Landroid/view/animation/Interpolator;

    .line 9
    invoke-interface {p2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    if-nez p1, :cond_2

    if-lez p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :cond_2
    :goto_1
    return p1
.end method

.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v8, p0

    move-object v3, p3

    .line 14
    iget-boolean v0, v8, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    move/from16 v1, p6

    if-ne v1, v0, :cond_5

    iget v0, v8, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 15
    iget-object v0, v8, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->h(I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-boolean v0, v8, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->l:Z

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 17
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v8, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->g:Landroid/graphics/RectF;

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v9

    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v10

    iget-object v11, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v0, v6, v7, v9, v10}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v8, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->e:Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchListener;

    invoke-interface {v0, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchListener;->b(Z)V

    .line 20
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x3f666666    # 0.9f

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, v8, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->h:I

    .line 22
    iput v1, v8, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->j:I

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, v8, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->e:Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchListener;

    invoke-interface {v0, v4}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchListener;->b(Z)V

    .line 24
    iput v1, v8, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->h:I

    .line 25
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 26
    :goto_0
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    iput-boolean v2, v8, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->m:Z

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    .line 27
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    :cond_5
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 28
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->h(I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->m:Z

    .line 32
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->i:I

    .line 33
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->h:I

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;Z)V

    .line 35
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 38
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0816d6

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->c()Lcom/kakao/talk/itemstore/download/ItemDownloader;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->l:Z

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->e:Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchListener;

    invoke-interface {v0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchListener;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    iput-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->k:Z

    .line 42
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x7f0701e8

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 44
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v3, v2

    .line 45
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x7f0701ee

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sub-float/2addr v4, v6

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    .line 46
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, v2

    .line 47
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 49
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->k:Z

    .line 50
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->d:Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperAdapter;->b(I)V

    goto :goto_2

    .line 51
    :cond_2
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->h:I

    if-le p1, v0, :cond_3

    .line 52
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->i:I

    .line 53
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->h:I

    goto :goto_2

    .line 54
    :cond_3
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->j:I

    if-le p1, v0, :cond_4

    .line 55
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->d:Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperAdapter;

    invoke-interface {p2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperAdapter;->e(I)V

    .line 56
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->j:I

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 58
    move-object p1, p2

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->h(I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->n()Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->n()Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;Z)V

    .line 63
    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 65
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 66
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f080509

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->e:Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchListener;

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchListener;->b()V

    .line 68
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->i:I

    const/4 v2, -0x1

    if-le p1, v2, :cond_1

    instance-of p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->d:Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperAdapter;

    iget p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->i:I

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperAdapter;->a(I)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->h(I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->h(I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->j:I

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->d:Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperAdapter;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d(II)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
