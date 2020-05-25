.class public Lcom/kakao/talk/activity/friend/item/ChatRoomEditItem;
.super Lcom/kakao/talk/activity/friend/item/ChatRoomItem;
.source "ChatRoomEditItem.java"


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/friend/item/ChatRoomItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/friend/item/ChatRoomEditItem;

    invoke-direct {v2, v1}, Lcom/kakao/talk/activity/friend/item/ChatRoomEditItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->FRIEND_EDIT:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/ChatRoomEditItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
