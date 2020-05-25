.class public final Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$7;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ChatRoomMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->v(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic c:Lcom/kakao/talk/widget/ProfileView;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$7;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$7;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p4, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$7;->c:Lcom/kakao/talk/widget/ProfileView;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$7;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$7;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v2, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$7;->c:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$7;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$7;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$7;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "empty"

    .line 6
    :goto_0
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C041:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    const-string/jumbo v2, "pfid"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    return-void
.end method
