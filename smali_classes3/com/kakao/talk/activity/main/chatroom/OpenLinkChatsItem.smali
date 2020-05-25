.class public Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;
.super Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;
.source "OpenLinkChatsItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$ViewHolder;,
        Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$OpenLinkChatsType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem<",
        "Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public t:Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$OpenLinkChatsType;

.field public final u:Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;->s:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$OpenLinkChatsType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;->t:Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$OpenLinkChatsType;

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;->s:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->i(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;->u:Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;

    .line 5
    iget p2, p1, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;->a:I

    iput p2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->j:I

    .line 6
    iget-boolean p2, p1, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;->e:Z

    iput-boolean p2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->m:Z

    .line 7
    iget p2, p1, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;->d:I

    iput p2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->k:I

    .line 8
    iget-wide v0, p1, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;->c:J

    iput-wide v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->e:J

    .line 9
    iget-wide p1, p1, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;->b:J

    iput-wide p1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->l:J

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;)Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;->s:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;)Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;->u:Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$OpenLinkChatsType;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$OpenLinkChatsType;->NORMAL_DIRECT_CHATS:Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$OpenLinkChatsType;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$OpenLinkChatsType;->PROFILE_CHATS:Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$OpenLinkChatsType;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$OpenLinkChatsType;->NORMAL_DIRECT_CHATS:Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$OpenLinkChatsType;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoomSearchResult;)V
    .locals 0

    return-void
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->OPENLINK_CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;->t:Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$OpenLinkChatsType;

    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$OpenLinkChatsType;->PROFILE_CHATS:Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$OpenLinkChatsType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
