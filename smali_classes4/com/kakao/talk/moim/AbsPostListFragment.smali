.class public abstract Lcom/kakao/talk/moim/AbsPostListFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "AbsPostListFragment.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public h:J

.field public i:[J

.field public j:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;J[J)V
    .locals 1

    const-string v0, "chat_id"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "user_ids"

    .line 2
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public F1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/moim/AbsPostListFragment;->h:J

    return-wide v0
.end method

.method public G1()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/AbsPostListFragment;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object v0
.end method

.method public H1()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/AbsPostListFragment;->i:[J

    return-object v0
.end method

.method public abstract J1()V
.end method

.method public final a(J[J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/moim/AbsPostListFragment;->b(J[J)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->J1()V

    :cond_0
    return-void
.end method

.method public final b(J[J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/kakao/talk/moim/AbsPostListFragment;->a(Landroid/os/Bundle;J[J)V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/moim/AbsPostListFragment;->h:J

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/moim/AbsPostListFragment;->i:[J

    if-eqz p3, :cond_0

    .line 4
    array-length v0, p3

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 7
    :goto_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/AbsPostListFragment;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chat_id"

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/moim/AbsPostListFragment;->h:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/moim/AbsPostListFragment;->h:J

    :goto_0
    const-string p1, "user_ids"

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/AbsPostListFragment;->i:[J

    .line 6
    iget-wide v0, p0, Lcom/kakao/talk/moim/AbsPostListFragment;->h:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/moim/AbsPostListFragment;->b(J[J)V

    return-void
.end method

.method public abstract onEventMainThread(Lcom/kakao/talk/eventbus/event/MoimEvent;)V
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/moim/AbsPostListFragment;->h:J

    const-string v2, "chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onStart()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onStop()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->f(Ljava/lang/Object;)V

    return-void
.end method
