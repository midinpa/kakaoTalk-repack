.class public final Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$1;
.super Lcom/iap/ac/android/l9/k;
.source "EmoticonFavoriteSyncManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a(Lcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteRevisionObject;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteRevisionObject;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.activity.chatroom.emoticon.favorite.EmoticonFavoriteSyncManager$uploadLocalFavorites$1"
    f = "EmoticonFavoriteSyncManager.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x8a,
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "localFavorites",
        "reqEmots"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorites;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;

    iput v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$1;->label:I

    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->b(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;)J

    move-result-wide v3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lcom/kakao/talk/db/model/ItemResource;

    .line 8
    new-instance v7, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqEmot;

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/ItemResource;->w()Ljava/lang/String;

    move-result-object v8

    const-string v9, "it.itemId"

    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/ItemResource;->x()I

    move-result v6

    invoke-direct {v7, v8, v6}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqEmot;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorites;

    invoke-direct {v5, v3, v4, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorites;-><init>(JLjava/util/List;)V

    .line 9
    sget-object v1, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;->c:Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;->a()Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;

    move-result-object v1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$1;->label:I

    invoke-interface {v1, v5, p0}, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;->updateFavorites(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorites;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p1
.end method
