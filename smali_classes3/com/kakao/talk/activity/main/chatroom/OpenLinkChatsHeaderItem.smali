.class public Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;
.super Lcom/kakao/talk/activity/main/chatroom/BaseItem;
.source "OpenLinkChatsHeaderItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$ViewHolder;,
        Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$Delegator;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$Delegator;


# direct methods
.method public constructor <init>(ILcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$Delegator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/chatroom/BaseItem;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;->a:I

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;->b:Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$Delegator;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;)Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$Delegator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;->b:Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$Delegator;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;->a:I

    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;

    iget p1, p1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;->a:I

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->OPENLINK_CHATS_HEADER:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
