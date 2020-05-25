.class public Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;
.super Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;
.source "ChatRoomItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem<",
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;",
        ">;"
    }
.end annotation


# instance fields
.field public s:[Ljava/lang/CharSequence;

.field public t:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)V

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/CharSequence;

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->s:[Ljava/lang/CharSequence;

    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->t:[Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->c:Ljava/lang/CharSequence;

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->s:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v2, 0x1

    .line 6
    aput-object v0, p2, v2

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->t:[Ljava/lang/CharSequence;

    aput-object p1, p2, v1

    .line 8
    aput-object p1, p2, v2

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->s:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->t:[Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/chatroom/ChatRoomSearchResult;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->s:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->t:[Ljava/lang/CharSequence;

    aget-object v4, v2, v1

    aput-object v4, v2, v3

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b:Ljava/lang/CharSequence;

    aput-object p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->c:Ljava/lang/CharSequence;

    aput-object p1, v2, v1

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomSearchResult;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->s:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomSearchResult;->c()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomSearchResult;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->t:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomSearchResult;->a()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v0, v1

    :cond_2
    return-void
.end method

.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->s:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->t:[Ljava/lang/CharSequence;

    aget-object v2, v0, v1

    aget-object v0, v0, v3

    .line 11
    invoke-static {v2, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->s:[Ljava/lang/CharSequence;

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    aget-object v0, v0, v3

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->t:[Ljava/lang/CharSequence;

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    aget-object v0, v0, v3

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->t:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->CHAT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
