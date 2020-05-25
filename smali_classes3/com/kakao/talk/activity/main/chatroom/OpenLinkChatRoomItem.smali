.class public Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;
.super Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;
.source "OpenLinkChatRoomItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem<",
        "Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public t:Ljava/lang/CharSequence;

.field public u:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

.field public v:[Ljava/lang/CharSequence;

.field public w:[Ljava/lang/CharSequence;

.field public x:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)V

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->v:[Ljava/lang/CharSequence;

    new-array v0, p2, [Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->w:[Ljava/lang/CharSequence;

    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->x:[Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->c:Ljava/lang/CharSequence;

    .line 7
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->s:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->t:Ljava/lang/CharSequence;

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->v:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v2, 0x1

    .line 10
    aput-object v0, p2, v2

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->w:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->c:Ljava/lang/CharSequence;

    aput-object v0, p2, v1

    .line 12
    aput-object v0, p2, v2

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->x:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->t:Ljava/lang/CharSequence;

    aput-object v0, p2, v1

    .line 14
    aput-object v0, p2, v2

    .line 15
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->u:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;)Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->s:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->v:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->x:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->w:[Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/chatroom/ChatRoomSearchResult;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->v:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->w:[Ljava/lang/CharSequence;

    aget-object v4, v2, v1

    aput-object v4, v2, v3

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->x:[Ljava/lang/CharSequence;

    aget-object v5, v4, v1

    aput-object v5, v4, v3

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b:Ljava/lang/CharSequence;

    aput-object p1, v0, v1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->c:Ljava/lang/CharSequence;

    aput-object p1, v2, v1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->t:Ljava/lang/CharSequence;

    aput-object p1, v4, v1

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomSearchResult;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->v:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomSearchResult;->c()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomSearchResult;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->w:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomSearchResult;->a()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomSearchResult;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->x:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomSearchResult;->b()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v0, v1

    :cond_3
    return-void
.end method

.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->v:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->w:[Ljava/lang/CharSequence;

    aget-object v2, v0, v1

    aget-object v0, v0, v3

    .line 15
    invoke-static {v2, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->x:[Ljava/lang/CharSequence;

    aget-object v2, v0, v1

    aget-object v0, v0, v3

    .line 16
    invoke-static {v2, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->t:Ljava/lang/CharSequence;

    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->t:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->w:[Ljava/lang/CharSequence;

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
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->OPENLINK_CHAT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public i()Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->s:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-object v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public j()Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->u:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    return-object v0
.end method
