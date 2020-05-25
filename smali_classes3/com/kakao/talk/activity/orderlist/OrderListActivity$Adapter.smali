.class public Lcom/kakao/talk/activity/orderlist/OrderListActivity$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OrderListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/orderlist/OrderListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/orderlist/OrderListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$Adapter;->a:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Lcom/kakao/talk/activity/orderlist/OrderListActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity$Adapter;-><init>(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$Adapter;->a:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->e(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a(Lcom/kakao/talk/widget/ViewBindable;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$Adapter;->a:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->e(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$Adapter;->a:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->e(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/orderlist/OrderListActivity$Adapter;->a(Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/orderlist/OrderListActivity$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
