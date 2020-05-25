.class public Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem$ViewHolder;
.super Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;
.source "OpenLinkChatRoomItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder<",
        "Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;

    iget-object v1, v1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 2
    check-cast v0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->a(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/ProfileView;->setForegroundBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v3, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;

    invoke-static {v3}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->b(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;)[Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->h:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->t:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->J()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->h:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v3, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;

    invoke-static {v3}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->c(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;)[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v2, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v2, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->d(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
