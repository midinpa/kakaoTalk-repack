.class public abstract Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;
.super Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;
.source "KoinReceiverSelectVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001e\u001a\u00020\u001cJ\u0008\u0010\u001f\u001a\u00020\u001cH$J\u0010\u0010 \u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\"\u001a\u00020\u001cJ\u000e\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0012R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R(\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;",
        "Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;",
        "()V",
        "_allFriendSection",
        "Lcom/kakao/talk/koin/common/SectionItem;",
        "Lcom/kakao/talk/activity/friend/item/FriendItem;",
        "_favoriteFriendSection",
        "friends",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getFriends",
        "()Landroidx/lifecycle/LiveData;",
        "nextAvailable",
        "",
        "getNextAvailable",
        "noResult",
        "getNoResult",
        "receiverDisplayName",
        "",
        "getReceiverDisplayName",
        "()Ljava/lang/String;",
        "value",
        "toFriend",
        "getToFriend",
        "()Lcom/kakao/talk/activity/friend/item/FriendItem;",
        "setToFriend",
        "(Lcom/kakao/talk/activity/friend/item/FriendItem;)V",
        "unavailableFriend",
        "",
        "getUnavailableFriend",
        "loadFriends",
        "onAvailableReceiverSelected",
        "onChangeFriend",
        "friendItem",
        "onNext",
        "onSearchFriends",
        "query",
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
.field public l:Lcom/kakao/talk/activity/friend/item/FriendItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/kakao/talk/koin/common/SectionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/koin/common/SectionItem<",
            "Lcom/kakao/talk/activity/friend/item/FriendItem;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/kakao/talk/koin/common/SectionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/koin/common/SectionItem<",
            "Lcom/kakao/talk/activity/friend/item/FriendItem;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/koin/common/SectionItem<",
            "Lcom/kakao/talk/activity/friend/item/FriendItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->o:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->p:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lcom/kakao/talk/koin/model/SingleLiveData;

    invoke-direct {v0}, Lcom/kakao/talk/koin/model/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->q:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance v0, Lcom/kakao/talk/koin/model/SingleLiveData;

    invoke-direct {v0}, Lcom/kakao/talk/koin/model/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->r:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;)Lcom/kakao/talk/koin/common/SectionItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->n:Lcom/kakao/talk/koin/common/SectionItem;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;Lcom/kakao/talk/koin/common/SectionItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->n:Lcom/kakao/talk/koin/common/SectionItem;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;)Lcom/kakao/talk/koin/common/SectionItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->m:Lcom/kakao/talk/koin/common/SectionItem;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;Lcom/kakao/talk/koin/common/SectionItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->m:Lcom/kakao/talk/koin/common/SectionItem;

    return-void
.end method


# virtual methods
.method public final Y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/koin/common/SectionItem<",
            "Lcom/kakao/talk/activity/friend/item/FriendItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/activity/friend/item/FriendItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/friend/item/FriendItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->b(Lcom/kakao/talk/activity/friend/item/FriendItem;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->o:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->l:Lcom/kakao/talk/activity/friend/item/FriendItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/activity/friend/item/FriendItem;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->l:Lcom/kakao/talk/activity/friend/item/FriendItem;

    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->l:Lcom/kakao/talk/activity/friend/item/FriendItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c0()Lcom/kakao/talk/activity/friend/item/FriendItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->l:Lcom/kakao/talk/activity/friend/item/FriendItem;

    return-object v0
.end method

.method public final d0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$loadFriends$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Lcom/iap/ac/android/q9/c;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->m:Lcom/kakao/talk/koin/common/SectionItem;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/kakao/talk/koin/common/SectionItem;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/common/SectionItem;->b()I

    move-result v3

    new-instance v4, Lcom/kakao/talk/koin/usecase/FilterFriendListUseCase;

    invoke-direct {v4}, Lcom/kakao/talk/koin/usecase/FilterFriendListUseCase;-><init>()V

    invoke-virtual {v1}, Lcom/kakao/talk/koin/common/SectionItem;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Lcom/kakao/talk/koin/usecase/FilterFriendListUseCase;->a(Ljava/util/List;Ljava/lang/String;)Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_0
    invoke-direct {v2, v3, v1}, Lcom/kakao/talk/koin/common/SectionItem;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->n:Lcom/kakao/talk/koin/common/SectionItem;

    if-eqz v1, :cond_3

    .line 8
    new-instance v2, Lcom/kakao/talk/koin/common/SectionItem;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/common/SectionItem;->b()I

    move-result v3

    new-instance v4, Lcom/kakao/talk/koin/usecase/FilterFriendListUseCase;

    invoke-direct {v4}, Lcom/kakao/talk/koin/usecase/FilterFriendListUseCase;-><init>()V

    invoke-virtual {v1}, Lcom/kakao/talk/koin/common/SectionItem;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Lcom/kakao/talk/koin/usecase/FilterFriendListUseCase;->a(Ljava/util/List;Ljava/lang/String;)Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    .line 10
    :goto_1
    invoke-direct {v2, v3, p1}, Lcom/kakao/talk/koin/common/SectionItem;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/koin/common/SectionItem;

    .line 13
    invoke-virtual {v2}, Lcom/kakao/talk/koin/common/SectionItem;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->p:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->q:Landroidx/lifecycle/LiveData;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public abstract f0()V
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->l:Lcom/kakao/talk/activity/friend/item/FriendItem;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$$inlined$let$lambda$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM$onNext$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/activity/friend/item/FriendItem;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Lcom/iap/ac/android/q9/c;)V

    :cond_0
    return-void
.end method
