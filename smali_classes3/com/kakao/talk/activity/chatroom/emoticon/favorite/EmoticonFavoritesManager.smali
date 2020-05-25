.class public final Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;
.super Ljava/lang/Object;
.source "EmoticonFavoritesManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u001f\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001a\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u001f\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ \u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u001f\u0010 \u001a\u00020\u000b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J:\u0010#\u001a\u00020\u000b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u001c\u0010%\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\'\u0012\u0006\u0012\u0004\u0018\u00010\u00010&\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(R!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;",
        "",
        "()V",
        "favoriteItemResources",
        "",
        "Lcom/kakao/talk/db/model/ItemResource;",
        "getFavoriteItemResources",
        "()Ljava/util/List;",
        "favoriteItemResources$delegate",
        "Lkotlin/Lazy;",
        "addEmoticon",
        "",
        "itemResource",
        "listener",
        "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;",
        "getFavoriteItemIds",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFavorites",
        "isFavoriteEmoticon",
        "",
        "(Lcom/kakao/talk/db/model/ItemResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadToMemory",
        "removeEmoticon",
        "removeExpiredItems",
        "removeItemIds",
        "",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setEmoticon",
        "isFavorite",
        "updateFavorites",
        "itemResources",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadAndUpdate",
        "updateItemResources",
        "successBlock",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:Lcom/iap/ac/android/d9/f;

.field public static final c:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "favoriteItemResources"

    const-string v4, "getFavoriteItemResources()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$favoriteItemResources$2;->INSTANCE:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$favoriteItemResources$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->b:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v0}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$getFavoriteItemIds$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$getFavoriteItemIds$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/ItemResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/ItemResource;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    sget-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v0}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$isFavoriteEmoticon$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$isFavoriteEmoticon$2;-><init>(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$updateFavorites$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$updateFavorites$1;

    iget v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$updateFavorites$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$updateFavorites$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$updateFavorites$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$updateFavorites$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$updateFavorites$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$updateFavorites$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$updateFavorites$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$updateFavorites$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 11
    sget-object p2, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {p2}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object p2

    new-instance v2, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$updateFavorites$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$updateFavorites$2;-><init>(Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    iput-object p0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$updateFavorites$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$updateFavorites$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$updateFavorites$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 12
    :cond_3
    :goto_1
    new-instance p1, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(Ljava/util/Set;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeExpiredItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeExpiredItems$1;

    iget v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeExpiredItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeExpiredItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeExpiredItems$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeExpiredItems$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeExpiredItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeExpiredItems$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeExpiredItems$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeExpiredItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 18
    :cond_3
    sget-object p2, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {p2}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object p2

    new-instance v2, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeExpiredItems$filteredFavorites$1;

    invoke-direct {v2, p1, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeExpiredItems$filteredFavorites$1;-><init>(Ljava/util/Set;Lcom/iap/ac/android/j9/c;)V

    iput-object p0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeExpiredItems$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeExpiredItems$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeExpiredItems$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 19
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/f9/v;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    const/4 v0, 0x2

    invoke-static {p2, p1, v3, v0, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;Ljava/util/List;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 23
    :cond_5
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/db/model/ItemResource;Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$addEmoticon$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$addEmoticon$1;-><init>(Lcom/kakao/talk/db/model/ItemResource;Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/ItemResource;ZLcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/ItemResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "itemResource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->a(Lcom/kakao/talk/db/model/ItemResource;Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->b(Lcom/kakao/talk/db/model/ItemResource;Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/iap/ac/android/q9/b;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateItemResources"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successBlock"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$uploadAndUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$uploadAndUpdate$1;-><init>(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a(Ljava/util/List;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v0}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$getFavorites$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$getFavorites$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/database/SecondaryDatabase;->m:Lcom/kakao/talk/database/SecondaryDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/database/SecondaryDatabase$Companion;->a()Lcom/kakao/talk/database/SecondaryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/SecondaryDatabase;->s()Lcom/kakao/talk/database/dao/EmoticonFavoriteDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/dao/EmoticonFavoriteDao;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kakao/talk/db/model/ItemResource;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    .line 12
    :cond_4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final b(Lcom/kakao/talk/db/model/ItemResource;Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;-><init>(Lcom/kakao/talk/db/model/ItemResource;Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->b(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method
