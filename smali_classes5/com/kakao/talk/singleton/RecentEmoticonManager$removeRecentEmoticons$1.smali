.class public final Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;
.super Lcom/iap/ac/android/l9/k;
.source "RecentEmoticonManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/RecentEmoticonManager;->a(Ljava/util/List;Lcom/iap/ac/android/q9/b;)V
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
    c = "com.kakao.talk.singleton.RecentEmoticonManager$removeRecentEmoticons$1"
    f = "RecentEmoticonManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "db"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $afterBlock:Lcom/iap/ac/android/q9/b;

.field public final synthetic $removeItems:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;->$removeItems:Ljava/util/List;

    iput-object p2, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;->$afterBlock:Lcom/iap/ac/android/q9/b;

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

    new-instance v0, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;

    iget-object v1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;->$removeItems:Ljava/util/List;

    iget-object v2, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;->$afterBlock:Lcom/iap/ac/android/q9/b;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;-><init>(Ljava/util/List;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/db/DataBaseWrapper;

    iget-object v1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    sget-object v1, Lcom/kakao/talk/db/model/RecentlyEmoticon;->m:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v1}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v1

    const-string v3, "DatabaseAdapterFactory.g\u2026(RecentlyEmoticon.DBTYPE)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;->$removeItems:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/RecentlyEmoticon;

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/db/BaseRecord;->c()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;->$afterBlock:Lcom/iap/ac/android/q9/b;

    if-eqz v3, :cond_4

    iput-object p1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$removeRecentEmoticons$1;->label:I

    invoke-interface {v3, p0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 11
    :cond_4
    invoke-virtual {v1}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    .line 12
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    .line 13
    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
