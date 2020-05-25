.class public Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;
.super Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;
.source "CloneChatroomPickerFragment.java"


# instance fields
.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public J:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;->G:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;->J:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    const-string p1, "chatId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "cloneRoom"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    const-class p1, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IZ)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->X1()I

    move-result v0

    add-int/2addr v0, p2

    const/16 p2, 0x64

    if-le v0, p2, :cond_0

    const p2, 0x7f110074

    .line 6
    invoke-static {p2, p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/List;Landroid/content/Intent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string v3, "isNewChatRoom"

    .line 10
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    sget-object v3, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    if-le v0, p1, :cond_1

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    :goto_1
    invoke-static {p2, v1, v3, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;[JLcom/kakao/talk/constant/UserType;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 12
    invoke-static {p1, p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    return v2
.end method

.method public b(Lcom/kakao/talk/db/model/Friend;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x24

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    new-instance v2, Lcom/iap/ac/android/q1/a;

    invoke-direct {v2, p0, v0, v1}, Lcom/iap/ac/android/q1/a;-><init>(Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;J)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public c2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->X1()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    return-void
.end method

.method public synthetic e(J)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->f(Lcom/kakao/talk/db/model/Friend;)V

    :cond_1
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->n:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    :cond_1
    :try_start_0
    sget-object v1, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v3, Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem;

    invoke-direct {v3, v2, p0}, Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem;-><init>(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/picker/PickerDelegator;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    new-instance v1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    const v2, 0x7f111090

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;-><init>(I)V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->n:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->n:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->updateItems(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;->a(IZ)Z

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->j2()V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;->J:Landroid/os/Handler;

    new-instance v0, Lcom/iap/ac/android/q1/b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/q1/b;-><init>(Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic n2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    .line 6
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->f(Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->o(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "chatId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->f()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    :try_start_0
    invoke-static {p1, v0}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment$1;-><init>(Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;->F:Ljava/util/List;

    :catch_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->r(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->h2()V

    return-void
.end method
