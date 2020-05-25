.class public final Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;
.super Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;
.source "OpenChatRoomListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u001c\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000fH\u0002J\u0014\u0010\u0014\u001a\u00020\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;",
        "Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;",
        "items",
        "",
        "Lcom/kakao/talk/widget/ViewBindable;",
        "(Ljava/util/List;)V",
        "withSearch",
        "",
        "(Ljava/util/List;Z)V",
        "isEmpty",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;",
        "position",
        "",
        "setChatTypeImage",
        "imageViewChatType",
        "Landroid/widget/ImageView;",
        "resourceId",
        "updateChatTypeImage",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem$ViewHolder;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem$ViewHolder;

    const-string v1, "holder.type"

    const/4 v2, 0x0

    const-string v3, "holder.item"

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem$ViewHolder;

    iget-object v0, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->i()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 5
    iget-object v4, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;->j()Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v3

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->w()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v2, 0x7f0808dd

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    const v2, 0x7f0808df

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->u:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;->a(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$ViewHolder;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$ViewHolder;

    iget-object v0, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f0808de

    .line 11
    :cond_4
    iget-object p1, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->u:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;->a(Landroid/widget/ImageView;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;->a(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;->a(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;I)V

    return-void
.end method
