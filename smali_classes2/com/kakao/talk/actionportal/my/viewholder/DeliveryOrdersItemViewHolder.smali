.class public final Lcom/kakao/talk/actionportal/my/viewholder/DeliveryOrdersItemViewHolder;
.super Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder;
.source "DeliveryOrdersItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder<",
        "Lcom/kakao/talk/actionportal/my/model/DeliveryOrders;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0014R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/actionportal/my/viewholder/DeliveryOrdersItemViewHolder;",
        "Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder;",
        "Lcom/kakao/talk/actionportal/my/model/DeliveryOrders;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "adapter",
        "Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;",
        "Lcom/kakao/talk/actionportal/my/model/DeliveryOrder;",
        "container",
        "guideText",
        "",
        "getGuideText",
        "()Ljava/lang/String;",
        "setGuideText",
        "(Ljava/lang/String;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "bind",
        "",
        "item",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public m:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroid/view/View;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/mytab/view/ActionViewItemAdapter<",
            "Lcom/kakao/talk/actionportal/my/model/DeliveryOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0914d8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/DeliveryOrdersItemViewHolder;->m:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09048b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/DeliveryOrdersItemViewHolder;->n:Landroid/view/View;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f111072

    .line 4
    invoke-static {v2, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/actionportal/my/viewholder/DeliveryOrdersItemViewHolder;->o:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/actionportal/my/viewholder/DeliveryOrdersItemViewHolder;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    :cond_0
    new-instance v1, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    const/4 v2, 0x0

    sget-object v3, Lcom/kakao/talk/mytab/logger/Page;->MY:Lcom/kakao/talk/mytab/logger/Page;

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;-><init>(Lcom/iap/ac/android/v6/c;Lcom/kakao/talk/mytab/logger/Page;)V

    iput-object v1, p0, Lcom/kakao/talk/actionportal/my/viewholder/DeliveryOrdersItemViewHolder;->p:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/actionportal/my/viewholder/DeliveryOrdersItemViewHolder;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/actionportal/my/viewholder/DeliveryOrdersItemViewHolder;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/kakao/talk/actionportal/my/MySpaceDividerItemDecoration;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "itemView.context"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/16 v4, 0x10

    invoke-direct {v2, p1, v3, v0, v4}, Lcom/kakao/talk/actionportal/my/MySpaceDividerItemDecoration;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/actionportal/my/model/DeliveryOrders;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/actionportal/my/model/DeliveryOrders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/DeliveryOrdersItemViewHolder;->p:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/Section;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;->b(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/Section;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/DeliveryOrdersItemViewHolder;->o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder;->J()V

    .line 5
    :goto_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S042:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/mytab/view/ActionViewItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/actionportal/my/model/DeliveryOrders;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/viewholder/DeliveryOrdersItemViewHolder;->a(Lcom/kakao/talk/actionportal/my/model/DeliveryOrders;)V

    return-void
.end method
