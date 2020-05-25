.class public Lcom/kakao/talk/activity/friend/item/ChatRoomItem;
.super Lcom/kakao/talk/activity/friend/item/BaseItem;
.source "ChatRoomItem.java"

# interfaces
.implements Lcom/kakao/talk/util/FilterSearchable;
.implements Lcom/kakao/talk/util/NameComparable;
.implements Lcom/kakao/talk/util/FavoriteComparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/item/BaseItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->Z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->d:Ljava/lang/String;

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
    new-instance v2, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;

    invoke-direct {v2, v1}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;

    .line 8
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->c:I

    iget v2, p1, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object v0
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->CHATROOM:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
