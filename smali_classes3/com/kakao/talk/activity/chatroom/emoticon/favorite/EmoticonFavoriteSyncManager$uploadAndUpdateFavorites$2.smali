.class public final Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;
.super Lcom/iap/ac/android/l9/k;
.source "EmoticonFavoriteSyncManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a(Ljava/util/List;Lcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteRevisionObject;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteRevisionObject;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.activity.chatroom.emoticon.favorite.EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2"
    f = "EmoticonFavoriteSyncManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "response",
        "response"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $afterBlock:Lcom/iap/ac/android/q9/b;

.field public final synthetic $updateItemResources:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$0:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteRevisionObject;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;->$updateItemResources:Ljava/util/List;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;->$afterBlock:Lcom/iap/ac/android/q9/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;->$updateItemResources:Ljava/util/List;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;->$afterBlock:Lcom/iap/ac/android/q9/b;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;-><init>(Ljava/util/List;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteRevisionObject;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;->p$0:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteRevisionObject;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteRevisionObject;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteRevisionObject;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;->p$0:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteRevisionObject;

    .line 4
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;->$updateItemResources:Ljava/util/List;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteRevisionObject;->a()Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteRevision;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteRevision;->a()J

    move-result-wide v5

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;->label:I

    invoke-virtual {p1, v4, v5, v6, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a(Ljava/util/List;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;->$afterBlock:Lcom/iap/ac/android/q9/b;

    if-eqz p1, :cond_4

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;->label:I

    invoke-interface {p1, p0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
