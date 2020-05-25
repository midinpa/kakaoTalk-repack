.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$init$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/livetalk/controller/LiveTalkChatLogController$init$1",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    instance-of p3, p2, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;

    if-eqz p2, :cond_5

    const/16 p3, 0xa

    if-nez p4, :cond_1

    .line 3
    invoke-static {p3}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 4
    :cond_1
    instance-of p4, p2, Lcom/kakao/talk/livetalk/composite/FeedContent;

    if-eqz p4, :cond_2

    .line 5
    invoke-static {p3}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 6
    :cond_2
    instance-of p4, p2, Lcom/kakao/talk/livetalk/composite/NormalContent;

    if-eqz p4, :cond_4

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->e()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p3}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    invoke-static {p2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p2

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 9
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    :goto_1
    return-void
.end method
