.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;
.super Ljava/lang/Object;
.source "EmoticonTabManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u0008J1\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;",
        "",
        "()V",
        "MEMBERSHIP_SUGGEST_RESULT_TAB_POSITION",
        "",
        "MEMBERSHIP_TAB_POSITION",
        "RECENT_AND_FAVORITE_TAB_POSITION",
        "addMembershipTabsIfNeed",
        "",
        "context",
        "Landroid/content/Context;",
        "suggestResultTabItem",
        "Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;",
        "tabItems",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
        "checkTabIfHasExpiredItem",
        "init",
        "loadTabItems",
        "favoriteEditViewClickListener",
        "Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$FavoriteEditViewClickListener;",
        "(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$FavoriteEditViewClickListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncEmoticonTabListIfFirst",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$FavoriteEditViewClickListener;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$FavoriteEditViewClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;",
            "Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$FavoriteEditViewClickListener;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;

    iget v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;

    invoke-direct {v0, p0, p4}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p4, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$FavoriteEditViewClickListener;

    iget-object p2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;

    iget-object p3, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;->L$1:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;

    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p1

    move-object p1, p3

    move-object p3, v5

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    new-instance v4, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;

    invoke-direct {v4, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$FavoriteEditViewClickListener;)V

    .line 6
    invoke-virtual {p4, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    sget-object v2, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v2

    iput-object p0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$loadTabItems$1;->label:I

    invoke-virtual {v2, v0}, Lcom/kakao/talk/singleton/ItemManager;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Item;

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1100001"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultItem;

    invoke-direct {v1, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    new-instance v2, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;

    invoke-direct {v2, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;-><init>(Lcom/kakao/talk/db/model/Item;)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    new-instance p3, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabItem;

    invoke-direct {p3}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabItem;-><init>()V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p3, Lcom/kakao/talk/activity/chatroom/emoticon/SettingItem;

    invoke-direct {p3}, Lcom/kakao/talk/activity/chatroom/emoticon/SettingItem;-><init>()V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, p1, p2, p4}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;->a(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;Ljava/util/ArrayList;)V

    return-object p4
.end method

.method public final a()V
    .locals 7

    .line 20
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager$checkTabIfHasExpiredItem$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->D3()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 17
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipTabItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipTabItem;-><init>()V

    .line 18
    invoke-virtual {p3, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a(Lcom/iap/ac/android/q9/b;)V

    :cond_0
    return-void
.end method
