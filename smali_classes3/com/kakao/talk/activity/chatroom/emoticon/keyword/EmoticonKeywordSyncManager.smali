.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;
.super Ljava/lang/Object;
.source "EmoticonKeywordSyncManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0018\u0010\n\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0007J&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J.\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J!\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;",
        "",
        "()V",
        "checkAndUpdateDictionary",
        "",
        "localUpdatedAt",
        "",
        "remoteUpdatedAt",
        "checkDictionary",
        "deleteAllKeywordDatabase",
        "deleteKeyword",
        "deletedKeywordIdList",
        "",
        "",
        "downloadDictionary",
        "insertOrUpdateKeyword",
        "Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;",
        "keywordObjectList",
        "Lcom/kakao/talk/itemstore/membership/EmoticonKeywordObject;",
        "deleteAll",
        "",
        "loadToMemory",
        "dictionaryEntityList",
        "deleteKeywordIds",
        "isInitialLoad",
        "requestAndUpdateDictionary",
        "updatedAt",
        "saveDictionary",
        "emoticonDictionaryObject",
        "Lcom/kakao/talk/itemstore/membership/EmoticonKeywordDictionaryObject;",
        "(Lcom/kakao/talk/itemstore/membership/EmoticonKeywordDictionaryObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeToDB",
        "dictionaryObject",
        "Lcom/kakao/talk/itemstore/membership/DictionaryObject;",
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
.field public static final a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;Lcom/kakao/talk/itemstore/membership/DictionaryObject;Z)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->a(Lcom/kakao/talk/itemstore/membership/DictionaryObject;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->D3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    const-string v1, "StoreManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary;->b()V

    :goto_0
    return-void
.end method

.method public static final a(JJ)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->D3()Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    .line 8
    sget-object p2, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p1, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->a(JZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->a(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static final b()V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary;->a()V

    .line 2
    sget-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v0}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v2

    new-instance v5, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$deleteAllKeywordDatabase$1;

    invoke-direct {v5, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$deleteAllKeywordDatabase$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public static final c()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->D3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->a(JZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kakao/talk/itemstore/membership/EmoticonKeywordDictionaryObject;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/kakao/talk/itemstore/membership/EmoticonKeywordDictionaryObject;
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
            "Lcom/kakao/talk/itemstore/membership/EmoticonKeywordDictionaryObject;",
            "Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;

    iget v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/itemstore/membership/DictionaryObject;

    iget-boolean p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->Z$0:Z

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/itemstore/membership/EmoticonKeywordDictionaryObject;

    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    iget-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/itemstore/membership/DictionaryObject;

    iget-boolean p2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->Z$0:Z

    iget-object v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/itemstore/membership/EmoticonKeywordDictionaryObject;

    iget-object v5, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/EmoticonKeywordDictionaryObject;->a()Lcom/kakao/talk/itemstore/membership/DictionaryObject;

    move-result-object p3

    .line 17
    sget-object v2, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v2}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v2

    new-instance v6, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$entityList$1;

    invoke-direct {v6, p3, p2, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$entityList$1;-><init>(Lcom/kakao/talk/itemstore/membership/DictionaryObject;ZLcom/iap/ac/android/j9/c;)V

    iput-object p0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->Z$0:Z

    iput-object p3, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->label:I

    invoke-static {v2, v6, v0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v8, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v8

    .line 18
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 19
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->a()Lcom/iap/ac/android/ca/f0;

    move-result-object v6

    new-instance v7, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;

    invoke-direct {v7, p3, p1, p2, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$2;-><init>(Ljava/util/List;Lcom/kakao/talk/itemstore/membership/DictionaryObject;ZLcom/iap/ac/android/j9/c;)V

    iput-object v5, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->Z$0:Z

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$saveDictionary$1;->label:I

    invoke-static {v6, v7, v0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 20
    :cond_5
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/itemstore/membership/DictionaryObject;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/membership/DictionaryObject;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 21
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/DictionaryObject;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->a(Ljava/util/List;)V

    .line 22
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/DictionaryObject;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.emptyList()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/membership/EmoticonKeywordObject;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.emptyList()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/membership/EmoticonKeywordObject;

    .line 30
    new-instance v2, Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;

    invoke-direct {v2, v1}, Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;-><init>(Lcom/kakao/talk/itemstore/membership/EmoticonKeywordObject;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_3
    sget-object p1, Lcom/kakao/talk/database/SecondaryDatabase;->m:Lcom/kakao/talk/database/SecondaryDatabase$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/database/SecondaryDatabase$Companion;->a()Lcom/kakao/talk/database/SecondaryDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/database/SecondaryDatabase;->t()Lcom/kakao/talk/database/dao/EmoticonKeywordDictionaryDao;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/database/dao/EmoticonKeywordDictionaryDao;->a()V

    .line 34
    :cond_4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/database/dao/EmoticonKeywordDictionaryDao;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(JZ)V
    .locals 8

    .line 9
    sget-object v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$requestAndUpdateDictionary$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$requestAndUpdateDictionary$1;-><init>(JLcom/iap/ac/android/j9/c;)V

    .line 11
    new-instance p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$requestAndUpdateDictionary$2;

    invoke-direct {p1, p3, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager$requestAndUpdateDictionary$2;-><init>(ZLcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, ","

    .line 36
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/kakao/talk/database/SecondaryDatabase;->m:Lcom/kakao/talk/database/SecondaryDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/database/SecondaryDatabase$Companion;->a()Lcom/kakao/talk/database/SecondaryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/SecondaryDatabase;->t()Lcom/kakao/talk/database/dao/EmoticonKeywordDictionaryDao;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/kakao/talk/database/dao/EmoticonKeywordDictionaryDao;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 24
    sget-object p2, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary;->a(Ljava/util/List;)V

    goto :goto_0

    .line 25
    :cond_0
    sget-object p3, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary;

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method
