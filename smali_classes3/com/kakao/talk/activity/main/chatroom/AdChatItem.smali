.class public Lcom/kakao/talk/activity/main/chatroom/AdChatItem;
.super Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;
.source "AdChatItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/chatroom/AdChatItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem<",
        "Lcom/kakao/talk/activity/main/chatroom/AdChatItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/chatroom/ChatRoomSearchResult;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/kakao/talk/activity/main/chatroom/AdChatItem;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/kakao/talk/activity/main/chatroom/AdChatItem;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->AD:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/AdChatItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/AdChatItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
