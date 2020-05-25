.class public final Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder$bind$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "EntryOpenChatViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;->a(Lcom/kakao/talk/openlink/home/model/EntryOpenChat;Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatCardItemDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder$bind$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final synthetic b:Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder$bind$$inlined$let$lambda$1;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p2, p0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder$bind$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder$bind$$inlined$let$lambda$1;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result p1

    const-string v0, "itemView"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder$bind$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder$bind$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder$bind$$inlined$let$lambda$1;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder$bind$$inlined$let$lambda$1;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(J)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "chatList"

    .line 5
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v2, "chatRoom"

    .line 7
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder$bind$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder$bind$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder$bind$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder$bind$$inlined$let$lambda$1;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    :cond_3
    :goto_1
    return-void
.end method
