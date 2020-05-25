.class public Lcom/kakao/talk/chatroom/ChatRoom$2;
.super Ljava/lang/Object;
.source "ChatRoom.java"

# interfaces
.implements Lcom/kakao/talk/chatroom/ChatRoom$MergerChatMember;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;ZJ)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom$2;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom$2;->a:Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;

    iput-boolean p3, p0, Lcom/kakao/talk/chatroom/ChatRoom$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$2;->a:Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$2;->a:Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$2;->a:Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->f()J

    move-result-wide v1

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$2;->a:Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->e()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$2;->a:Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->A()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$2;->a:Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$2;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$ChatMemberSetHelper;->a(JLjava/util/List;Ljava/util/List;IJ)Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoom$2;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom$2;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom$2;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom$2;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$2;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->f()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$2;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$2;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->b(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    :cond_1
    return-void
.end method
