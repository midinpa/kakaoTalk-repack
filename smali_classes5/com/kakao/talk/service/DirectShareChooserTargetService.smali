.class public final Lcom/kakao/talk/service/DirectShareChooserTargetService;
.super Landroid/service/chooser/ChooserTargetService;
.source "DirectShareChooserTargetService.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/service/DirectShareChooserTargetService$Type;,
        Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;,
        Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0002J\u0012\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0002J\u0012\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0002J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0002J,\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/service/DirectShareChooserTargetService;",
        "Landroid/service/chooser/ChooserTargetService;",
        "()V",
        "getFavoriteList",
        "",
        "Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;",
        "getPinnedChatRoomList",
        "getTargetChatRoomList",
        "onGetChooserTargets",
        "Landroid/service/chooser/ChooserTarget;",
        "targetActivityName",
        "Landroid/content/ComponentName;",
        "matchedFilter",
        "Landroid/content/IntentFilter;",
        "printList",
        "",
        "it",
        "makeChooserTargetFlow",
        "Lio/reactivex/Flowable;",
        "iconSize",
        "",
        "componentName",
        "Companion",
        "DirectShareItem",
        "Type",
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
.field public static final a:Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/service/DirectShareChooserTargetService;->a:Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILandroid/content/ComponentName;)Lcom/iap/ac/android/r7/i;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem<",
            "*>;>;I",
            "Landroid/content/ComponentName;",
            ")",
            "Lcom/iap/ac/android/r7/i<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;

    .line 19
    invoke-virtual {v1, p0, p2}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->a(Landroid/content/Context;I)Lcom/iap/ac/android/r7/z;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/kakao/talk/service/DirectShareChooserTargetService$makeChooserTargetFlow$1$1;

    invoke-direct {v3, v1}, Lcom/kakao/talk/service/DirectShareChooserTargetService$makeChooserTargetFlow$1$1;-><init>(Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;)V

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/u8/e;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/iap/ac/android/r7/i;->b(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/kakao/talk/service/DirectShareChooserTargetService$makeChooserTargetFlow$2;

    invoke-direct {v0, p2, p3}, Lcom/kakao/talk/service/DirectShareChooserTargetService$makeChooserTargetFlow$2;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    const-string p2, "map { item ->\n          \u2026me, bundle)\n            }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->l0()Ljava/util/List;

    move-result-object v0

    const-string v1, "LocalUser.getInstance().favoriteIds"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "c_"

    const/4 v6, 0x0

    .line 6
    invoke-static {v2, v5, v3, v4, v6}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2, v5, v6, v4, v6}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    sget-object v3, Lcom/kakao/talk/service/DirectShareChooserTargetService;->a:Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;

    invoke-static {v3, v2}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->a(Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_4

    sget-object v3, Lcom/kakao/talk/service/DirectShareChooserTargetService;->a:Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;

    invoke-static {v3, v2}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->b(Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$ChatRoomItem;

    move-result-object v6

    goto :goto_3

    .line 10
    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    sget-object v3, Lcom/kakao/talk/service/DirectShareChooserTargetService;->a:Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;

    invoke-static {v3, v2}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->a(Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;Lcom/kakao/talk/db/model/Friend;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_4

    sget-object v3, Lcom/kakao/talk/service/DirectShareChooserTargetService;->a:Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;

    invoke-static {v3, v2}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->b(Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem;

    move-result-object v6

    :cond_4
    :goto_3
    if-eqz v6, :cond_0

    .line 13
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/chooser/ChooserTarget;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chooser item : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v0

    const-string v1, "LocalUser.getInstance().pinnedChatRooms"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Long;

    .line 5
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    const-string v4, "id"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 10
    sget-object v3, Lcom/kakao/talk/service/DirectShareChooserTargetService;->a:Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;

    invoke-static {v3, v2}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->a(Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    const-string v5, "it"

    .line 11
    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v5

    const-string v6, "it.type"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "chatRoom"

    .line 12
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2

    const-string v3, "chatRoom.memberSet"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->g()Ljava/util/Set;

    move-result-object v2

    const-string v3, "chatRoom.memberSet.memberIds"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lcom/kakao/talk/service/DirectShareChooserTargetService;->a:Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;

    invoke-static {v3, v2}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->b(Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem;

    move-result-object v2

    :goto_3
    move-object v4, v2

    goto :goto_4

    .line 14
    :cond_4
    sget-object v2, Lcom/kakao/talk/service/DirectShareChooserTargetService;->a:Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;

    invoke-static {v2, v3}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->b(Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$ChatRoomItem;

    move-result-object v2

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/service/DirectShareChooserTargetService;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/service/DirectShareChooserTargetService;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/v;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;

    .line 6
    invoke-virtual {v4}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v0}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGetChooserTargets intentFilter : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/service/chooser/ChooserTargetService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/kakao/talk/activity/SplashActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Landroid/service/chooser/ChooserTargetService;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701ae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/service/DirectShareChooserTargetService;->c()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2, p1}, Lcom/kakao/talk/service/DirectShareChooserTargetService;->a(Ljava/util/List;ILandroid/content/ComponentName;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1, p2}, Lcom/iap/ac/android/r7/i;->c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/i;->i()Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object p1

    .line 9
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/service/DirectShareChooserTargetService;->a(Ljava/util/List;)V

    const-string v0, "getTargetChatRoomList()\n\u2026  .also { printList(it) }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
