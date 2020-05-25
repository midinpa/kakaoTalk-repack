.class public final Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsListAdapter;
.super Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;
.source "OpenLinkChatsListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u001c\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsListAdapter;",
        "Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;",
        "items",
        "",
        "Lcom/kakao/talk/widget/ViewBindable;",
        "(Ljava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "isEmpty",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;",
        "position",
        "",
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

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
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
    instance-of p2, p1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsChildItem$ViewHolder;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsChildItem$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsListAdapter;->a(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;I)V

    return-void
.end method
