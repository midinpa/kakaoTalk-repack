.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$init$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "LiveTalkChatLogController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroidx/lifecycle/Lifecycle;Lcom/iap/ac/android/q9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/livetalk/controller/LiveTalkChatLogController$init$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$init$2;->a:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    const/4 v1, 0x5

    if-gt p2, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$init$2;->a:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    invoke-static {v1}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->e(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->X()V

    :cond_2
    sub-int/2addr v0, p2

    const/16 p2, 0x1e

    if-le v0, p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$init$2;->a:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    invoke-static {p2}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->c(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;

    move-result-object p2

    invoke-interface {p2}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;->Q()V

    :cond_3
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$init$2;->a:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    invoke-static {p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->c(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;->y()V

    :cond_4
    return-void
.end method
