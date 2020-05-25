.class public final Lcom/kakao/talk/calendar/list/search/SuggestAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SuggestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/list/search/SuggestAdapter$KeywordItemVH;,
        Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HeaderItemVH;,
        Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;,
        Lcom/kakao/talk/calendar/list/search/SuggestAdapter$ChatRoomAndCntVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/kakao/talk/calendar/list/search/SuggestItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004()*+B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001cH\u0016J\u0014\u0010$\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0014\u0010&\u001a\u00020\u00072\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/search/SuggestAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/kakao/talk/calendar/list/search/SuggestItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "processQuery",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/calendar/data/CalendarSearch;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "_suggestFilter",
        "Landroid/widget/Filter;",
        "filter",
        "getFilter",
        "()Landroid/widget/Filter;",
        "originChatRoomAndCnts",
        "",
        "Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;",
        "getOriginChatRoomAndCnts",
        "()Ljava/util/List;",
        "setOriginChatRoomAndCnts",
        "(Ljava/util/List;)V",
        "originFriends",
        "Lcom/kakao/talk/db/model/Friend;",
        "getOriginFriends",
        "setOriginFriends",
        "getProcessQuery",
        "()Lkotlin/jvm/functions/Function1;",
        "getItemViewType",
        "",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setChatRoomAndCnts",
        "chatRoomAndCnts",
        "setFriends",
        "friends",
        "ChatRoomAndCntVH",
        "HeaderItemVH",
        "HostItemVH",
        "KeywordItemVH",
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
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/widget/Filter;

.field public final f:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/calendar/data/CalendarSearch;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/calendar/data/CalendarSearch;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processQuery"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/calendar/list/search/SuggestDiffCallBack;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/list/search/SuggestDiffCallBack;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter;->f:Lcom/iap/ac/android/q9/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter;->c:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter;->d:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$_suggestFilter$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$_suggestFilter$1;-><init>(Lcom/kakao/talk/calendar/list/search/SuggestAdapter;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter;->e:Landroid/widget/Filter;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatRoomAndCnts"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/util/List;)V
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
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    const-string v0, "friends"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter;->e:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/list/search/SuggestItem;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/SuggestItem;->a()I

    move-result p1

    return p1
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/calendar/data/CalendarSearch;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter;->f:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/calendar/list/search/SuggestItem;

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$KeywordItemVH;

    const-string v1, "item"

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$KeywordItemVH;

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$KeywordItemVH;->a(Lcom/kakao/talk/calendar/list/search/SuggestItem;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HeaderItemVH;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HeaderItemVH;

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HeaderItemVH;->a(Lcom/kakao/talk/calendar/list/search/SuggestItem;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;->a(Lcom/kakao/talk/calendar/list/search/SuggestItem;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$ChatRoomAndCntVH;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$ChatRoomAndCntVH;

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$ChatRoomAndCntVH;->a(Lcom/kakao/talk/calendar/list/search/SuggestItem;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/calendar/list/search/SuggestItem$Type;->KEYWORD:Lcom/kakao/talk/calendar/list/search/SuggestItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 3
    new-instance p2, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$KeywordItemVH;

    invoke-static {v0, p1, v2}, Lcom/kakao/talk/databinding/CalKeywordSearchItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/CalKeywordSearchItemBinding;

    move-result-object p1

    const-string v0, "CalKeywordSearchItemBind\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$KeywordItemVH;-><init>(Lcom/kakao/talk/calendar/list/search/SuggestAdapter;Lcom/kakao/talk/databinding/CalKeywordSearchItemBinding;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/kakao/talk/calendar/list/search/SuggestItem$Type;->HEADER:Lcom/kakao/talk/calendar/list/search/SuggestItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "CalHeaderSuggestItemBind\u2026tInflater, parent, false)"

    if-ne p2, v1, :cond_1

    .line 5
    new-instance p2, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HeaderItemVH;

    invoke-static {v0, p1, v2}, Lcom/kakao/talk/databinding/CalHeaderSuggestItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/CalHeaderSuggestItemBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HeaderItemVH;-><init>(Lcom/kakao/talk/databinding/CalHeaderSuggestItemBinding;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/kakao/talk/calendar/list/search/SuggestItem$Type;->HOST:Lcom/kakao/talk/calendar/list/search/SuggestItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 7
    new-instance p2, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;

    invoke-static {v0, p1, v2}, Lcom/kakao/talk/databinding/CalHostSuggestItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/CalHostSuggestItemBinding;

    move-result-object p1

    const-string v0, "CalHostSuggestItemBindin\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;-><init>(Lcom/kakao/talk/calendar/list/search/SuggestAdapter;Lcom/kakao/talk/databinding/CalHostSuggestItemBinding;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcom/kakao/talk/calendar/list/search/SuggestItem$Type;->CHATROOM_AND_CNT:Lcom/kakao/talk/calendar/list/search/SuggestItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 9
    new-instance p2, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$ChatRoomAndCntVH;

    invoke-static {v0, p1, v2}, Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;

    move-result-object p1

    const-string v0, "CalChatroomAndCountItemB\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$ChatRoomAndCntVH;-><init>(Lcom/kakao/talk/calendar/list/search/SuggestAdapter;Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p2, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HeaderItemVH;

    invoke-static {v0, p1, v2}, Lcom/kakao/talk/databinding/CalHeaderSuggestItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/CalHeaderSuggestItemBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HeaderItemVH;-><init>(Lcom/kakao/talk/databinding/CalHeaderSuggestItemBinding;)V

    :goto_0
    return-object p2
.end method
