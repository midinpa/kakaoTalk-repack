.class public final Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ChatRoomMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->b(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/notification/ChatRoomAlertUtil;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->a(J)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "empty"

    .line 10
    :goto_1
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C041:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    const-string/jumbo v2, "pfid"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v0, "P"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not support favorite"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
