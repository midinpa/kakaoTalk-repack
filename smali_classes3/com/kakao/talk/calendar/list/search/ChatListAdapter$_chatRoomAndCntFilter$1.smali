.class public final Lcom/kakao/talk/calendar/list/search/ChatListAdapter$_chatRoomAndCntFilter$1;
.super Landroid/widget/Filter;
.source "ChatListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/search/ChatListAdapter;-><init>(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/calendar/list/search/ChatListAdapter$_chatRoomAndCntFilter$1",
        "Landroid/widget/Filter;",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/list/search/ChatListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/search/ChatListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$_chatRoomAndCntFilter$1;->a:Lcom/kakao/talk/calendar/list/search/ChatListAdapter;

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

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$_chatRoomAndCntFilter$1;->a:Lcom/kakao/talk/calendar/list/search/ChatListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter;->b(Lcom/kakao/talk/calendar/list/search/ChatListAdapter;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$_chatRoomAndCntFilter$1;->a:Lcom/kakao/talk/calendar/list/search/ChatListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter;->b(Lcom/kakao/talk/calendar/list/search/ChatListAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_3

    .line 6
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$_chatRoomAndCntFilter$1;->a:Lcom/kakao/talk/calendar/list/search/ChatListAdapter;

    invoke-static {v3}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter;->b(Lcom/kakao/talk/calendar/list/search/ChatListAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;

    .line 9
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v5

    .line 10
    invoke-virtual {v5, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Ljava/lang/CharSequence;)Lcom/kakao/talk/chatroom/ChatRoomSearchResult;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v5

    const-string v6, "chatRoom.type"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {}, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->a()Ljava/util/Comparator;

    move-result-object p1

    .line 15
    new-instance v3, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$_chatRoomAndCntFilter$1$performFiltering$2;

    invoke-direct {v3, p1}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$_chatRoomAndCntFilter$1$performFiltering$2;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v3}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    new-instance v3, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$_chatRoomAndCntFilter$1$performFiltering$3;

    invoke-direct {v3, p1}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$_chatRoomAndCntFilter$1$performFiltering$3;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v3}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_3
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

    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$_chatRoomAndCntFilter$1;->a:Lcom/kakao/talk/calendar/list/search/ChatListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter;->a(Lcom/kakao/talk/calendar/list/search/ChatListAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$_chatRoomAndCntFilter$1;->a:Lcom/kakao/talk/calendar/list/search/ChatListAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter;->a(Lcom/kakao/talk/calendar/list/search/ChatListAdapter;Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$_chatRoomAndCntFilter$1;->a:Lcom/kakao/talk/calendar/list/search/ChatListAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ListAdapter;->b(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$_chatRoomAndCntFilter$1;->a:Lcom/kakao/talk/calendar/list/search/ChatListAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter;->m()Lcom/iap/ac/android/q9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$sam$i$java_lang_Runnable$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$sam$i$java_lang_Runnable$0;-><init>(Lcom/iap/ac/android/q9/a;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/ListAdapter;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
