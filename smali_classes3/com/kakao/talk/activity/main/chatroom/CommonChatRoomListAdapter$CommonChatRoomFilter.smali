.class public Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter$CommonChatRoomFilter;
.super Landroid/widget/Filter;
.source "CommonChatRoomListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommonChatRoomFilter"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter$CommonChatRoomFilter;->b:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter$CommonChatRoomFilter;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 10

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendManager;->o()V

    .line 2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter$CommonChatRoomFilter;->b:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/ViewBindable;

    .line 5
    instance-of v3, v1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    if-eqz v3, :cond_0

    .line 6
    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a(Lcom/kakao/talk/chatroom/ChatRoomSearchResult;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter$CommonChatRoomFilter;->b:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a:Ljava/util/List;

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto/16 :goto_4

    .line 9
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter$CommonChatRoomFilter;->b:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    iget-object v4, v4, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/widget/ViewBindable;

    .line 12
    instance-of v6, v5, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    if-nez v6, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    move-object v6, v5

    check-cast v6, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    .line 14
    invoke-virtual {v6}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v7

    .line 15
    invoke-virtual {v7, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Ljava/lang/CharSequence;)Lcom/kakao/talk/chatroom/ChatRoomSearchResult;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v7}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 17
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_2
    invoke-virtual {v6, v8}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a(Lcom/kakao/talk/chatroom/ChatRoomSearchResult;)V

    .line 20
    iget-object v6, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter$CommonChatRoomFilter;->a:Ljava/util/Map;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v6, v2}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a(Lcom/kakao/talk/chatroom/ChatRoomSearchResult;)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {}, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->a()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    invoke-static {}, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->a()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter$CommonChatRoomFilter;->b:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    iget-object v2, v2, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->d:Lcom/kakao/talk/activity/main/chatroom/SearchItem;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 28
    iget-object v4, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter$CommonChatRoomFilter;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_7
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter$CommonChatRoomFilter;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 30
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_4
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter$CommonChatRoomFilter;->b:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    iget-object v0, p2, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->b:Ljava/util/List;

    invoke-static {p2, v0, p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a(Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter$CommonChatRoomFilter;->b:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    iput-object p1, v0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
