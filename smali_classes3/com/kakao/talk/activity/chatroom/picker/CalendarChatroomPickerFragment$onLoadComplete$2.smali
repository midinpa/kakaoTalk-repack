.class public final Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$onLoadComplete$2;
.super Lcom/iap/ac/android/r9/q;
.source "CalendarChatroomPickerFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$onLoadComplete$2;->this$0:Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$onLoadComplete$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$onLoadComplete$2;->this$0:Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->c(Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$onLoadComplete$2;->this$0:Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->b(Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    const-string v3, "member"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "friend"

    .line 5
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$onLoadComplete$2;->this$0:Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$onLoadComplete$2;->this$0:Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->f(Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$onLoadComplete$2;->this$0:Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->a(Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;)Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
