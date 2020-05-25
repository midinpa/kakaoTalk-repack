.class public Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;
.super Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;
.source "SectionListViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;,
        Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder<",
        "Lcom/kakao/talk/actionportal/collect/model/SectionListData;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0914d8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/actionportal/collect/model/SectionListData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;->a(Lcom/kakao/talk/actionportal/collect/model/SectionListData;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/actionportal/collect/model/SectionListData;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;-><init>(Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;)V

    iput-object v0, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;->c:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;->u()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;->c:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;->c:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/collect/model/SectionListData;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->b(Ljava/util/List;)V

    return-void
.end method
