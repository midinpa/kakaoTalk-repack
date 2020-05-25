.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;
.source "GametabRankingPaneViewHolder.java"


# instance fields
.field public d:I

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public tvUpdateAt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a21
    .end annotation
.end field

.field public vgBtnPlaceholder:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b26
    .end annotation
.end field

.field public vgCards:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b27
    .end annotation
.end field

.field public vgCardsContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b28
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->d:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c036e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;

    invoke-direct {v1, v0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, v1, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->a(IZ)V

    return-void
.end method


# virtual methods
.method public C()Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->E()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public final L()Landroid/content/res/ColorStateList;
    .locals 10

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0607e2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06026a

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x5

    new-array v3, v2, [[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a7

    const/4 v7, 0x0

    aput v6, v5, v7

    aput-object v5, v3, v7

    new-array v5, v4, [I

    const v6, 0x10100a1

    aput v6, v5, v7

    aput-object v5, v3, v4

    new-array v5, v4, [I

    const v6, 0x101009c

    aput v6, v5, v7

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v5, v4, [I

    const v8, 0x10100a0

    aput v8, v5, v7

    const/4 v8, 0x3

    aput-object v5, v3, v8

    new-array v5, v7, [I

    const/4 v9, 0x4

    aput-object v5, v3, v9

    new-array v2, v2, [I

    aput v0, v2, v7

    aput v0, v2, v4

    aput v0, v2, v6

    aput v0, v2, v8

    aput v1, v2, v9

    .line 3
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->vgBtnPlaceholder:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->vgCards:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final a(ILcom/kakao/talk/gametab/data/GametabCardBase;)V
    .locals 5

    .line 33
    instance-of v0, p2, Lcom/kakao/talk/gametab/data/card/RankingCard;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->vgCards:Landroid/view/ViewGroup;

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0358

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder;

    invoke-direct {v2, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GametabRankingCardViewHolder:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    check-cast p2, Lcom/kakao/talk/gametab/data/card/RankingCard;

    invoke-virtual {v2, p2}, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder;->a(Lcom/kakao/talk/gametab/data/card/RankingCard;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 6

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/kakao/talk/gametab/widget/GametabTabButton;

    invoke-direct {v1, v0}, Lcom/kakao/talk/gametab/widget/GametabTabButton;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v1, p2}, Lcom/kakao/talk/gametab/widget/GametabTabButton;->setText(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->L()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/gametab/widget/GametabTabButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_0
    new-instance p1, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder$1;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;)V

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->vgBtnPlaceholder:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p3, :cond_2

    .line 25
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {v0, p2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p1, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-static {p2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 27
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    const p3, 0x7f0607af

    invoke-virtual {p1, v0, p3}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f06029a

    .line 31
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->vgBtnPlaceholder:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(IZ)V
    .locals 6

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 43
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 44
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 45
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    .line 46
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->vgBtnPlaceholder:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 47
    iget-object v5, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->vgBtnPlaceholder:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_2
    iget v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->d:I

    if-ltz v0, :cond_4

    if-eq v0, p1, :cond_4

    if-le v0, p1, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 50
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->vgCards:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 51
    :cond_5
    iget v3, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->d:I

    if-ltz v3, :cond_6

    .line 52
    iget-object v5, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->vgCards:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 53
    :goto_3
    iput p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->d:I

    if-ne v3, v1, :cond_8

    if-eqz v3, :cond_7

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    .line 56
    :cond_8
    invoke-static {p1}, Lcom/kakao/talk/gametab/GametabTracker$Pane;->a(I)V

    if-eq p2, v4, :cond_b

    if-eqz v3, :cond_9

    const/16 p1, 0x8

    .line 57
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v1, :cond_a

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    .line 59
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_d

    .line 60
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-lez v0, :cond_c

    const p2, 0x7f010095

    goto :goto_4

    :cond_c
    const p2, 0x7f010096

    :goto_4
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder$2;

    invoke-direct {p2, p0, v3}, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder$2;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 62
    invoke-virtual {v3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    :cond_d
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-lez v0, :cond_e

    const p2, 0x7f01008b

    goto :goto_5

    :cond_e
    const p2, 0x7f01008a

    :goto_5
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabCardBase;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/gametab/data/card/RankingCard;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabCardBase;->j()Lcom/kakao/talk/gametab/data/GametabTextData;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabCardBase;->j()Lcom/kakao/talk/gametab/data/GametabTextData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/GametabTextData;->d()Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_1
    invoke-static {v4}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v1, v4, v6}, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->a(ILjava/lang/String;Z)V

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->a(ILcom/kakao/talk/gametab/data/GametabCardBase;)V

    .line 11
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/card/ItemsHasCard;->k()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/card/ItemsHasCard;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->vgCards:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const v0, 0x7f070261

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v0

    mul-int v0, v0, v2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->b(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->M()V

    return-void
.end method

.method public v()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->m()J

    move-result-wide v3

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->tvUpdateAt:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f11091b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "HH:mm"

    invoke-static {v3, v4, v8}, Lcom/kakao/talk/gametab/util/KGStringUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->M()V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->a(Ljava/util/List;)V

    .line 8
    :cond_2
    iget v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->d:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->a(IZ)V

    .line 9
    invoke-static {v0, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils;->a(Lcom/kakao/talk/gametab/data/GametabPane;Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V

    return-void
.end method
