.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;
.super Lcom/iap/ac/android/l9/k;
.source "EmoticonKeywordSyncManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->a(Lcom/kakao/talk/itemstore/membership/EmoticonKeywordDictionaryObject;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.kakao.talk.activity.chatroom.emoticon.keyword.EmoticonKeywordSyncManager$saveDictionary$2"
    f = "EmoticonKeywordSyncManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $emoticonDictionary:Lcom/kakao/talk/itemstore/membership/DictionaryObject;

.field public final synthetic $entityList:Ljava/util/List;

.field public final synthetic $isInitialLoad:Z

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/kakao/talk/itemstore/membership/DictionaryObject;ZLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;->$entityList:Ljava/util/List;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;->$emoticonDictionary:Lcom/kakao/talk/itemstore/membership/DictionaryObject;

    iput-boolean p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;->$isInitialLoad:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
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

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;->$entityList:Ljava/util/List;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;->$emoticonDictionary:Lcom/kakao/talk/itemstore/membership/DictionaryObject;

    iget-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;->$isInitialLoad:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;-><init>(Ljava/util/List;Lcom/kakao/talk/itemstore/membership/DictionaryObject;ZLcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;->$entityList:Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;->$emoticonDictionary:Lcom/kakao/talk/itemstore/membership/DictionaryObject;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/membership/DictionaryObject;->a()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;->$isInitialLoad:Z

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;Ljava/util/List;Ljava/util/List;Z)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;->$emoticonDictionary:Lcom/kakao/talk/itemstore/membership/DictionaryObject;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/membership/DictionaryObject;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/itemstore/StoreManager;->b(J)V

    .line 4
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
