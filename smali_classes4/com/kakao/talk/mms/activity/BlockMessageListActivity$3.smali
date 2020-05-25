.class public Lcom/kakao/talk/mms/activity/BlockMessageListActivity$3;
.super Ljava/lang/Object;
.source "BlockMessageListActivity.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/activity/BlockMessageListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/mms/model/MessageLog;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$3;->a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$3;->a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$3;->a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->c(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$3;->a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;

    iget-object p1, p1, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$3;->a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->b(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->b(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$3;->a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->c(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$3;->a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;

    iget-object v0, v0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$3;->a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->a(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;Z)Z

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$3;->a(Ljava/util/List;)V

    return-void
.end method
