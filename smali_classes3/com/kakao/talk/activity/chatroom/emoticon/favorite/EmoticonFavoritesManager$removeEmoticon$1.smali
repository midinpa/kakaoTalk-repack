.class public final Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;
.super Lcom/iap/ac/android/l9/k;
.source "EmoticonFavoritesManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->b(Lcom/kakao/talk/db/model/ItemResource;Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.kakao.talk.activity.chatroom.emoticon.favorite.EmoticonFavoritesManager$removeEmoticon$1"
    f = "EmoticonFavoritesManager.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $itemResource:Lcom/kakao/talk/db/model/ItemResource;

.field public final synthetic $listener:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/ItemResource;Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;->$itemResource:Lcom/kakao/talk/db/model/ItemResource;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;->$listener:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
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

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;->$itemResource:Lcom/kakao/talk/db/model/ItemResource;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;->$listener:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;-><init>(Lcom/kakao/talk/db/model/ItemResource;Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;Lcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {p1}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;Lcom/iap/ac/android/j9/c;)V

    iput v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;->$listener:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;->$itemResource:Lcom/kakao/talk/db/model/ItemResource;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;->a(Lcom/kakao/talk/db/model/ItemResource;Z)V

    .line 6
    :cond_3
    new-instance p1, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$removeEmoticon$1;->$itemResource:Lcom/kakao/talk/db/model/ItemResource;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
