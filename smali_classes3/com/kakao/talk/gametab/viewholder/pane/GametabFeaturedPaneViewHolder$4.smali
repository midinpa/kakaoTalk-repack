.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$4;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GametabFeaturedPaneViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->D()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$4;->a:Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$4;->a:Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;

    invoke-virtual {p4}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kakao/talk/gametab/data/GametabPane;

    if-eqz p4, :cond_6

    .line 2
    invoke-virtual {p4}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p4}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 5
    invoke-virtual {p4}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/gametab/util/GametabCollectionUtils;->a(Ljava/util/Collection;)I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    const/4 v1, 0x0

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p4}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/gametab/data/GametabCardBase;

    const/16 p4, 0xc

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$4;->a:Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;

    invoke-static {p2}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->b(Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;)I

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {p4}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v1

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    invoke-static {p4}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result p2

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const-string p2, "thumbnail"

    .line 10
    invoke-virtual {p3, p2}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x8

    .line 11
    invoke-static {p2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result p2

    goto :goto_1

    :cond_5
    const/16 p2, 0x15

    .line 12
    invoke-static {p2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result p2

    .line 13
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_6
    :goto_2
    return-void
.end method
