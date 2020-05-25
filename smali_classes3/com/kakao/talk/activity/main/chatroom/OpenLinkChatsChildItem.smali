.class public Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsChildItem;
.super Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;
.source "OpenLinkChatsChildItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsChildItem$ViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method


# virtual methods
.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->OPENLINK_CHATS_CHILD:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
