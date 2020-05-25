.class public final Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;
.super Lcom/iap/ac/android/l9/k;
.source "ProfileResourceLoader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/FileTarget;Z)V
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
    c = "com.kakao.talk.profile.resourceloader.ProfileResourceLoader$loadFile$1"
    f = "ProfileResourceLoader.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xfe,
        0x10d,
        0x122
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "deferred",
        "$this$launch",
        "deferred",
        "fileTargets",
        "bitmapTargets"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $cacheFile:Ljava/io/File;

.field public final synthetic $url:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/lang/String;Ljava/io/File;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    iput-object p2, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->$cacheFile:Ljava/io/File;

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

    new-instance v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;

    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    iget-object v2, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->$cacheFile:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;-><init>(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/lang/String;Ljava/io/File;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/t0;

    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/t0;

    iget-object v4, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    :try_start_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {p1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->e(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object p1

    iget-object v6, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->$url:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/ca/t0;

    if-eqz p1, :cond_4

    :goto_0
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1$deferred$1;

    invoke-direct {p1, p0, v2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1$deferred$1;-><init>(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;Lcom/iap/ac/android/j9/c;)V

    iput-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->label:I

    invoke-static {p1, p0}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_1
    check-cast p1, Lcom/iap/ac/android/ca/t0;

    goto :goto_0

    .line 6
    :goto_2
    :try_start_2
    iput-object p1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->label:I

    invoke-interface {v1, p0}, Lcom/iap/ac/android/ca/t0;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, p1

    .line 7
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v7, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v7}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->f(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->$url:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_9

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/profile/resourceloader/Target;

    .line 11
    instance-of v9, v8, Lcom/kakao/talk/profile/resourceloader/FileTarget;

    if-eqz v9, :cond_8

    .line 12
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_8
    instance-of v9, v8, Lcom/kakao/talk/profile/resourceloader/BitmapTarget;

    if-eqz v9, :cond_7

    .line 14
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_9
    iget-object v7, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v7}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->f(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->$url:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 16
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/profile/resourceloader/FileTarget;

    .line 17
    iget-object v9, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->$cacheFile:Ljava/io/File;

    invoke-interface {v8, v9}, Lcom/kakao/talk/profile/resourceloader/Target;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 18
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v5, v7

    if-eqz v5, :cond_e

    .line 19
    iget-object v5, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v5}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Landroidx/collection/LruCache;

    move-result-object v5

    iget-object v7, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->$url:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v5

    new-instance v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1$bitmap$1;

    invoke-direct {v7, p0, v2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1$bitmap$1;-><init>(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;Lcom/iap/ac/android/j9/c;)V

    iput-object v4, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->label:I

    invoke-static {v5, v7, p0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, v6

    .line 20
    :goto_6
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Landroidx/collection/LruCache;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->$url:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    move-object v6, v0

    .line 23
    :goto_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/resourceloader/BitmapTarget;

    const-string v1, "bitmap"

    .line 24
    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lcom/kakao/talk/profile/resourceloader/Target;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 25
    :cond_e
    :goto_9
    iget-object p1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {p1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->e(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->$url:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 26
    :goto_a
    :try_start_3
    iget-object v0, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v0}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->f(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_f

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/profile/resourceloader/Target;

    .line 28
    invoke-interface {v1, p1}, Lcom/kakao/talk/profile/resourceloader/Target;->a(Ljava/lang/Exception;)V

    goto :goto_b

    .line 29
    :cond_f
    iget-object p1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {p1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->f(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->$url:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 30
    :goto_c
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 31
    :goto_d
    iget-object v0, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v0}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->e(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadFile$1;->$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :goto_e
    throw p1

    :goto_f
    goto :goto_e
.end method
