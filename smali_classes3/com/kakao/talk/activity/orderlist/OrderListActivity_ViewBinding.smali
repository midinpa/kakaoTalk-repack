.class public Lcom/kakao/talk/activity/orderlist/OrderListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "OrderListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/orderlist/OrderListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity_ViewBinding;->b:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    const v0, 0x7f0914d8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09073a

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->failedView:Landroid/view/View;

    const v0, 0x7f090737

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->failedImageView:Landroid/widget/ImageView;

    const v0, 0x7f090694

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyView:Landroid/view/View;

    const v0, 0x7f090f86

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyNoticeView:Landroid/view/View;

    const v0, 0x7f090684

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyImageView:Landroid/widget/ImageView;

    const v0, 0x7f090f94

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyNotice:Landroid/widget/TextView;

    const v0, 0x7f09068d

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyText:Landroid/widget/TextView;

    const v0, 0x7f090685

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyInfo:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity_ViewBinding;->b:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity_ViewBinding;->b:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->failedView:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->failedImageView:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyView:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyNoticeView:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyImageView:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyNotice:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyText:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyInfo:Landroid/widget/TextView;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
