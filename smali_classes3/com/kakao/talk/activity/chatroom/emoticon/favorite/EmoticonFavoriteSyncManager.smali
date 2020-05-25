.class public final Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;
.super Ljava/lang/Object;
.source "EmoticonFavoriteSyncManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u001c\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\tJ\u0011\u0010\u0016\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\r2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\rH\u0002J\u0019\u0010!\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010\"\u001a\u00020\r2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\tH\u0002J\u0011\u0010\'\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020*H\u0002J7\u0010+\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u001c\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J7\u0010-\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u001c\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J4\u0010.\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u001c\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010/\u001a\u00020\rJ\'\u00100\u001a\u00020\r2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001d2\u0006\u0010&\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u00020\r2\u0006\u0010&\u001a\u00020\tH\u0002J>\u00104\u001a\u00020\r2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001d2 \u0008\u0002\u00106\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0011\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J2\u00108\u001a\u00020\r2 \u0008\u0002\u00106\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0011H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u000c\u0010:\u001a\u00020\u001e*\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;",
        "",
        "()V",
        "EMOT_ALREADY_EXIST",
        "",
        "EMOT_NOT_FOUND",
        "INVALID_REVISION",
        "REVISION_CONFLICT",
        "localRevision",
        "",
        "getLocalRevision",
        "()J",
        "addFavorite",
        "",
        "item",
        "Lcom/kakao/talk/db/model/ItemResource;",
        "successBlock",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lcom/kakao/talk/db/model/ItemResource;Lkotlin/jvm/functions/Function1;)V",
        "checkAndDownloadFavorites",
        "locoRevision",
        "deleteAllFavorites",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteFavorite",
        "itemResource",
        "(Lcom/kakao/talk/db/model/ItemResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteFavorites",
        "removeFavorites",
        "",
        "Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadAndUpdateFavorites",
        "insertFavorite",
        "insertOrUpdateFavorites",
        "remoteFavorites",
        "isFirstSync",
        "",
        "remoteRevision",
        "migrationRecentToFavoritesAndUpload",
        "printLogAndShowToastIfDebug",
        "message",
        "",
        "processAdd",
        "(Lcom/kakao/talk/db/model/ItemResource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processRemove",
        "removeFavorite",
        "resetFavoritesForDebug",
        "updateFavorites",
        "favoriteItemResources",
        "(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateLocalRevision",
        "uploadAndUpdateFavorites",
        "updateItemResources",
        "afterBlock",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "uploadLocalFavorites",
        "(Lkotlin/jvm/functions/Function1;)V",
        "toFavoriteEntity",
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
.field public static final a:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;Lcom/kakao/talk/db/model/ItemResource;)Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a(Lcom/kakao/talk/db/model/ItemResource;)Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;Ljava/util/List;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a(Ljava/util/List;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;J)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->b(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->c(J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/ItemResource;)Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/ItemResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 71
    new-instance v0, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;

    invoke-direct {v0, p1}, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;-><init>(Lcom/kakao/talk/db/model/ItemResource;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 62
    sget-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v0}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$deleteAllFavorites$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$deleteAllFavorites$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 63
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final synthetic a(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#### deleteFavorite "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v0}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$deleteFavorite$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$deleteFavorite$2;-><init>(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 68
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final synthetic a(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/kakao/talk/db/model/ItemResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/ItemResource;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;+",
            "Ljava/lang/Object;",
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

    instance-of v0, p3, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;

    iget v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/q9/b;

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/db/model/ItemResource;

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/iap/ac/android/q9/b;

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/db/model/ItemResource;

    iget-object v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 14
    iput-object p0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->b(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 15
    :goto_1
    iput-object v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processAdd$1;->label:I

    invoke-interface {p2, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 16
    :cond_5
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final synthetic a(Ljava/util/List;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;J",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;

    iget v6, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;

    invoke-direct {v5, v0, v4}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v4, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v6

    .line 38
    iget v7, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->label:I

    const/16 v8, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v7, :cond_6

    if-eq v7, v13, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->J$0:J

    iget-object v1, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    invoke-static {v4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_2
    iget-object v1, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v1, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-wide v11, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->J$0:J

    iget-object v3, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    invoke-static {v4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->J$0:J

    iget-object v3, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    invoke-static {v4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-wide/from16 v16, v1

    move-object v1, v3

    move-wide/from16 v2, v16

    goto :goto_2

    :cond_5
    :goto_1
    iget-wide v1, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->J$0:J

    iget-object v3, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    invoke-static {v4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 42
    iput-object v0, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->J$0:J

    iput v13, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->label:I

    invoke-virtual {v0, v5}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    return-object v6

    :cond_7
    move-object v7, v0

    goto/16 :goto_9

    .line 43
    :cond_8
    sget-object v4, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;

    iput-object v0, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->J$0:J

    iput v12, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->label:I

    invoke-virtual {v4, v5}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    return-object v6

    :cond_9
    move-object v7, v0

    .line 44
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 45
    invoke-static {v4, v1}, Lcom/iap/ac/android/f9/v;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 46
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v13, v14

    if-eqz v13, :cond_c

    .line 47
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v8}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 49
    check-cast v15, Lcom/kakao/talk/db/model/ItemResource;

    .line 50
    sget-object v9, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    invoke-virtual {v9, v15}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a(Lcom/kakao/talk/db/model/ItemResource;)Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    goto :goto_3

    .line 51
    :cond_a
    iput-object v7, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->J$0:J

    iput-object v4, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$3:Ljava/lang/Object;

    iput v11, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->label:I

    .line 52
    invoke-virtual {v7, v13, v5}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_b

    return-object v6

    :cond_b
    move-wide/from16 v16, v2

    move-object v3, v1

    move-object v2, v4

    move-object v1, v12

    move-wide/from16 v11, v16

    :goto_4
    move-object v4, v2

    move-wide/from16 v16, v11

    move-object v12, v1

    :goto_5
    move-wide/from16 v1, v16

    goto :goto_6

    :cond_c
    move-wide/from16 v16, v2

    move-object v3, v1

    goto :goto_5

    .line 53
    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 55
    check-cast v11, Lcom/kakao/talk/db/model/ItemResource;

    .line 56
    sget-object v13, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    invoke-virtual {v13, v11}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a(Lcom/kakao/talk/db/model/ItemResource;)Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 57
    :cond_d
    iput-object v7, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->J$0:J

    iput-object v4, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$3:Ljava/lang/Object;

    iput v10, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->label:I

    .line 58
    invoke-virtual {v7, v9, v5}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->b(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_e

    return-object v6

    :cond_e
    :goto_8
    move-wide/from16 v16, v1

    move-object v1, v3

    move-wide/from16 v2, v16

    .line 59
    :goto_9
    invoke-virtual {v7, v2, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->c(J)V

    .line 60
    sget-object v4, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;

    iput-object v7, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->J$0:J

    const/4 v2, 0x5

    iput v2, v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$updateFavorites$1;->label:I

    invoke-virtual {v4, v1, v5}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->a(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    return-object v6

    .line 61
    :cond_f
    :goto_a
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v1
.end method

.method public final synthetic a(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
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
            "Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 64
    sget-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v0}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$deleteFavorites$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$deleteFavorites$2;-><init>(Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 65
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a()V
    .locals 9

    .line 28
    sget-object v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    .line 29
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$downloadAndUpdateFavorites$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$downloadAndUpdateFavorites$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    .line 30
    new-instance v3, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$downloadAndUpdateFavorites$2;

    invoke-direct {v3, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$downloadAndUpdateFavorites$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    .line 31
    new-instance v4, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$downloadAndUpdateFavorites$3;

    invoke-direct {v4, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$downloadAndUpdateFavorites$3;-><init>(Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    .line 32
    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#### checkAndDownloadFavorites localRevision "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " / locoRevision "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 33
    sget-object v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    .line 34
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    .line 35
    new-instance v3, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$2;

    invoke-direct {v3, p1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$2;-><init>(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    .line 36
    new-instance p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$3;

    invoke-direct {p1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadLocalFavorites$3;-><init>(Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, p1

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/q9/b;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/db/model/ItemResource;
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
            "Lcom/kakao/talk/db/model/ItemResource;",
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

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successBlock"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#### addFavorite "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    .line 7
    new-instance v3, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$addFavorite$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$addFavorite$1;-><init>(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/j9/c;)V

    .line 8
    new-instance v4, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$addFavorite$2;

    invoke-direct {v4, p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$addFavorite$2;-><init>(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    .line 9
    new-instance v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$addFavorite$3;

    invoke-direct {v5, p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$addFavorite$3;-><init>(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v2 .. v9}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 69
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/iap/ac/android/q9/b;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#### uploadAndUpdateFavorites "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    sget-object v2, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    .line 20
    new-instance v3, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$1;-><init>(Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    .line 21
    new-instance v4, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;

    invoke-direct {v4, p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$2;-><init>(Ljava/util/List;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    .line 22
    new-instance v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$3;

    invoke-direct {v5, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$uploadAndUpdateFavorites$3;-><init>(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 23
    invoke-static/range {v2 .. v9}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 35
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    const-string v1, "StoreManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;

    iget v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    iget-object v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v4

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lcom/kakao/talk/singleton/RecentEmoticonManager;->e:Lcom/kakao/talk/singleton/RecentEmoticonManager;

    iput-object p0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;->label:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/RecentEmoticonManager;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 19
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lcom/kakao/talk/db/model/RecentlyEmoticon;

    .line 23
    new-instance v7, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;

    invoke-direct {v7, v6}, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;-><init>(Lcom/kakao/talk/db/model/RecentlyEmoticon;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_6
    iput-object v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;->label:I

    invoke-virtual {v2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 25
    :cond_7
    :goto_3
    iput-object v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->b(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    .line 26
    :goto_4
    new-instance p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$2;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$migrationRecentToFavoritesAndUpload$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a(Lcom/iap/ac/android/q9/b;)V

    .line 27
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final synthetic b(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    const-string v1, "StoreManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/StoreManager;->d(Z)V

    .line 32
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/StoreManager;->a(Z)V

    .line 33
    :cond_0
    sget-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v0}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$insertFavorite$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$insertFavorite$2;-><init>(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final synthetic b(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/kakao/talk/db/model/ItemResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/ItemResource;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;+",
            "Ljava/lang/Object;",
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

    instance-of v0, p3, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;

    iget v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/q9/b;

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/db/model/ItemResource;

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/iap/ac/android/q9/b;

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/db/model/ItemResource;

    iget-object v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 12
    iput-object p0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager;->a(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 13
    :goto_1
    iput-object v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$processRemove$1;->label:I

    invoke-interface {p2, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final synthetic b(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
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
            "Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    sget-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v0}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$insertOrUpdateFavorites$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$insertOrUpdateFavorites$2;-><init>(Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final b(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/q9/b;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/db/model/ItemResource;
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
            "Lcom/kakao/talk/db/model/ItemResource;",
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

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successBlock"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#### removeFavorite "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    .line 5
    new-instance v3, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$removeFavorite$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$removeFavorite$1;-><init>(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/j9/c;)V

    .line 6
    new-instance v4, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$removeFavorite$2;

    invoke-direct {v4, p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$removeFavorite$2;-><init>(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    .line 7
    new-instance v5, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$removeFavorite$3;

    invoke-direct {v5, p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoriteSyncManager$removeFavorite$3;-><init>(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v2 .. v9}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#### updateLocalRevision : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/itemstore/StoreManager;->c(J)V

    return-void
.end method
