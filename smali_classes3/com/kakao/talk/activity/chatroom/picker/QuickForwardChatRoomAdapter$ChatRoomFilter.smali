.class public final Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$ChatRoomFilter;
.super Landroid/widget/Filter;
.source "QuickForwardChatRoomAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChatRoomFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$ChatRoomFilter;",
        "Landroid/widget/Filter;",
        "(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;)V",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "",
        "publishResults",
        "",
        "results",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$ChatRoomFilter;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendManager;->o()V

    .line 2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$ChatRoomFilter;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->e(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$ChatRoomFilter;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    invoke-static {v3}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Ljava/lang/CharSequence;)Lcom/kakao/talk/chatroom/ChatRoomSearchResult;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "result"

    .line 12
    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_1
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Filter$FilterResults;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$ChatRoomFilter;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Landroid/util/Pair;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p2

    :goto_2
    invoke-static {p1, p2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$ChatRoomFilter;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$ChatRoomFilter;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->b(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$ChatRoomFilter;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->d(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
