.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder$GametabBaseItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GametabBasePaneViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GametabBaseItemDecoration"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder$GametabBaseItemDecoration;->b:Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder$GametabBaseItemDecoration;->a:I

    .line 4
    iput p2, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder$GametabBaseItemDecoration;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    instance-of p4, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 v1, p3, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const v4, 0x7f07024e

    .line 5
    invoke-static {v4}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v4

    const v5, 0x7f07024f

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v5}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result p2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    const/4 p2, 0x0

    :goto_1
    const/4 p3, 0x0

    goto/16 :goto_5

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder$GametabBaseItemDecoration;->b:Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->c:Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;

    invoke-virtual {v0, p4}, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->g(I)Lcom/kakao/talk/gametab/data/GametabCardBase;

    move-result-object v0

    const-string v6, "cont"

    .line 8
    invoke-virtual {v0, v6}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "noti"

    if-nez v7, :cond_4

    invoke-virtual {v0, v8}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_4
    const v7, 0x7f091b1a

    if-nez p4, :cond_5

    .line 9
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    if-le p3, v2, :cond_8

    if-nez v1, :cond_8

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->h()Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 v1, 0x3

    const/4 v7, 0x2

    sparse-switch p4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p4, "dynamic"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p3, 0x3

    goto :goto_3

    :sswitch_1
    const-string p4, "snack_v2"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p3, 0x2

    goto :goto_3

    :sswitch_2
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p3, 0x1

    goto :goto_3

    :sswitch_3
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p3, 0x0

    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    if-eq p3, v2, :cond_8

    if-eq p3, v7, :cond_8

    if-eq p3, v1, :cond_8

    .line 12
    iget p2, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder$GametabBaseItemDecoration;->a:I

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    .line 13
    :goto_4
    invoke-static {v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabCardUtils;->a(Lcom/kakao/talk/gametab/data/GametabCardBase;)Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, p2

    const/4 p2, 0x0

    goto :goto_5

    .line 14
    :cond_9
    invoke-static {v5}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v3

    move p3, p2

    move p2, v3

    move v3, v4

    .line 15
    :goto_5
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 17
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2eaf32 -> :sswitch_3
        0x33aff6 -> :sswitch_2
        0x103fe00d -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch
.end method
