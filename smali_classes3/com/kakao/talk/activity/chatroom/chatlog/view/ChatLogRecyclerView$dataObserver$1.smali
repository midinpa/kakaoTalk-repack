.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$dataObserver$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ChatLogRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$dataObserver$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onChanged",
        "",
        "onItemRangeInserted",
        "positionStart",
        "",
        "itemCount",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$dataObserver$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$dataObserver$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->c(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$dataObserver$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->c()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$dataObserver$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->c(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$dataObserver$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;)I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$dataObserver$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;->c()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView$dataObserver$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->b(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.chatlog.view.ChatLogAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
