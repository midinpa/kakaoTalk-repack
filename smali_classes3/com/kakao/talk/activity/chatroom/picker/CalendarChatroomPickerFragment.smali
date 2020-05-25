.class public final Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;
.super Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;
.source "CalendarChatroomPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0012\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0016\u0010\u001e\u001a\u00020\u00112\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 H\u0014J\u001e\u0010!\u001a\u00020\u00192\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 2\u0006\u0010#\u001a\u00020$H\u0014J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0019H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;",
        "Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;",
        "()V",
        "attendeeAccepted",
        "",
        "attendeeDeclined",
        "attendeeList",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/calendar/model/AttendUserView;",
        "attendeeTentative",
        "chatMembers",
        "Lcom/kakao/talk/db/model/Friend;",
        "firstLoad",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "handler",
        "Landroid/os/Handler;",
        "addFriend",
        "",
        "friend",
        "getFriend",
        "user",
        "Lcom/kakao/talk/calendar/model/UserView;",
        "getTitleId",
        "status",
        "isActionItemEnabled",
        "",
        "onClick",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onLoadComplete",
        "localSelectableItems",
        "",
        "onSubmit",
        "selectedFriends",
        "intent",
        "Landroid/content/Intent;",
        "setVisibilitySelectLayout",
        "showingSelectLayout",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final T:Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$Companion;


# instance fields
.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/model/AttendUserView;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Landroid/os/Handler;

.field public K:I

.field public L:I

.field public M:I

.field public O:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->T:Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->F:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->J:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;)Lcom/kakao/talk/activity/friend/FriendsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->O:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/model/UserView;)Lcom/kakao/talk/db/model/Friend;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/kakao/talk/calendar/model/UserView;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Landroid/content/Intent;)Z
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation

    const-string v0, "selectedFriends"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string v2, "isNewChatRoom"

    .line 6
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    if-ne v0, p1, :cond_1

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    :goto_1
    invoke-static {p2, v1, v2, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;[JLcom/kakao/talk/constant/UserType;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 8
    invoke-static {p1, p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    :goto_2
    return v3
.end method

.method public b(Lcom/kakao/talk/db/model/Friend;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    new-instance v2, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$addFriend$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$addFriend$1;-><init>(Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;J)V

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

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->X1()I

    move-result v0

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
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localSelectableItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->G:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const-string v1, "attendeeList"

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/model/AttendUserView;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/AttendUserView;->a()I

    move-result p1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->G:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/model/AttendUserView;

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->a(Lcom/kakao/talk/calendar/model/UserView;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v6, v5}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->c(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView;->a()I

    move-result v6

    if-eq p1, v6, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    iget-object v6, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->n:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->k(I)I

    move-result p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v6, v3, p1, v7}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;II)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView;->a()I

    move-result p1

    .line 14
    new-instance v1, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

    invoke-direct {v1, v5, v2, p0}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;-><init>(Lcom/kakao/talk/db/model/Friend;ILcom/kakao/talk/activity/friend/picker/PickerDelegator;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    :try_start_0
    sget-object v1, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem;

    invoke-direct {v1, v5, p0}, Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem;-><init>(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/picker/PickerDelegator;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    .line 21
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->n:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->k(I)I

    move-result p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v3, p1, v1}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;II)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 23
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 24
    new-instance p1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    const v0, 0x7f111090

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;-><init>(II)V

    .line 25
    invoke-virtual {p1, v4}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->a(Ljava/util/List;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->n:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->updateItems(Ljava/util/List;)V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->j2()V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->J:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    new-instance v2, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$onLoadComplete$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment$onLoadComplete$2;-><init>(Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;)V

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/util/Handlers;->a(Landroid/os/Handler;JLcom/iap/ac/android/q9/a;)Z

    return-void

    .line 30
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->K:I

    if-ne p1, v0, :cond_0

    const p1, 0x7f1102a4

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->M:I

    if-ne p1, v0, :cond_1

    const p1, 0x7f1102a7

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->L:I

    if-ne p1, v0, :cond_2

    const p1, 0x7f1102a5

    goto :goto_0

    :cond_2
    const p1, 0x7f1102a6

    :goto_0
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->o(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/model/EventModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->a()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->K:I

    .line 5
    sget-object v0, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->b()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->L:I

    .line 6
    sget-object v0, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->e()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->M:I

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->m0(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->G:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/CalendarChatroomPickerFragment;->_$_clearFindViewByIdCache()V

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
