.class public Lcom/kakao/talk/chatroom/ChatRoom$1;
.super Ljava/lang/Object;
.source "ChatRoom.java"

# interfaces
.implements Lcom/kakao/talk/chatroom/ChatRoom$MergerChatMember;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/net/model/LocoChatRoom;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/loco/net/model/LocoChatRoom;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/LocoChatRoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom$1;->a:Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$1;->a:Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$1;->a:Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/types/OriginType;->convert(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/OriginType;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/talk/chatroom/types/OriginType;->CREATE_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/kakao/talk/chatroom/types/OriginType;->CREATE_FROM_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/kakao/talk/chatroom/types/OriginType;->JOIN_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v0

    .line 5
    iget-object v8, p0, Lcom/kakao/talk/chatroom/ChatRoom$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v8}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v9

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/chatroom/ChatRoom$1;->a:Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/chatroom/ChatRoom$1;->a:Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    invoke-virtual {v4}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->m()Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/kakao/talk/chatroom/ChatRoom$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v6}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$ChatMemberSetHelper;->a(JLjava/util/List;Ljava/util/List;IJ)Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)Z

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 7
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
