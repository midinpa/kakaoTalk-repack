.class public Lcom/kakao/talk/actionportal/collect/viewholder/GridServiceViewHolder;
.super Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;
.source "GridServiceViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder<",
        "Lcom/kakao/talk/actionportal/collect/model/MoreGridData;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;


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

    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/GridServiceViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/actionportal/collect/model/MoreGridData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/collect/viewholder/GridServiceViewHolder;->a(Lcom/kakao/talk/actionportal/collect/model/MoreGridData;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/actionportal/collect/model/MoreGridData;)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->M:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$Companion;->b()I

    move-result v0

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->M:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$Companion;->a()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->M:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$Companion;->d()I

    move-result v0

    .line 6
    sget-object v1, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->M:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$Companion;->c()I

    move-result v1

    :goto_0
    move v6, v1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/collect/model/MoreGridData;->a()Ljava/util/List;

    move-result-object v4

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/GridServiceViewHolder;->c:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;->u()Landroid/content/Context;

    move-result-object v3

    const/high16 v8, -0x1000000

    const-string v7, "talk_more_services_all"

    move-object v2, p1

    move v5, v0

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;I)V

    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/GridServiceViewHolder;->c:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/GridServiceViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;->u()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v4}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->b(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/GridServiceViewHolder;->c:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->i(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/GridServiceViewHolder;->c:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    invoke-virtual {p1, v6}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->h(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/GridServiceViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/GridServiceViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/viewholder/GridServiceViewHolder;->c:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
