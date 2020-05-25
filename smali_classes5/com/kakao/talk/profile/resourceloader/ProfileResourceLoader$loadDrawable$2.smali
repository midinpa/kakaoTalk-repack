.class public final Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;
.super Lcom/iap/ac/android/l9/k;
.source "ProfileResourceLoader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/DrawableTarget;)V
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
    c = "com.kakao.talk.profile.resourceloader.ProfileResourceLoader$loadDrawable$2"
    f = "ProfileResourceLoader.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x7c,
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "deferred"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    iput-object p2, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->$url:Ljava/lang/String;

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

    new-instance v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;

    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    iget-object v2, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;-><init>(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/t0;

    iget-object v0, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {p1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->e(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object p1

    iget-object v4, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->$url:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/ca/t0;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;-><init>(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;Lcom/iap/ac/android/j9/c;)V

    iput-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->label:I

    invoke-static {p1, p0}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Lcom/iap/ac/android/ca/t0;

    .line 6
    :goto_1
    :try_start_1
    iput-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->label:I

    invoke-interface {p1, p0}, Lcom/iap/ac/android/ca/t0;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v0}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->d(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Landroidx/collection/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->$url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v0}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->f(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/s;->a(Ljava/lang/Iterable;Lcom/iap/ac/android/q9/b;)Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {p1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->e(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->$url:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 11
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v0}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->f(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$2;

    invoke-direct {v1, p1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$2;-><init>(Ljava/io/IOException;)V

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/s;->a(Ljava/lang/Iterable;Lcom/iap/ac/android/q9/b;)Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 12
    :goto_5
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 13
    :goto_6
    iget-object v0, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v0}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->e(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
