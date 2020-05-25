.class public final Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;
.super Lcom/iap/ac/android/l9/k;
.source "ProfileResourceLoader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/profile/resourceloader/Target;)V
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
    c = "com.kakao.talk.profile.resourceloader.ProfileResourceLoader$loadResources$1"
    f = "ProfileResourceLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xbe,
        0xc4,
        0xda
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$map$iv",
        "$this$mapTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "url",
        "$this$launch",
        "deferreds",
        "$this$forEachIndexed$iv",
        "index$iv",
        "item$iv",
        "url",
        "i",
        "deferred",
        "$this$launch",
        "deferreds",
        "$this$forEachIndexed$iv",
        "index$iv",
        "item$iv",
        "url",
        "i",
        "deferred",
        "bitmapTargets",
        "fileTargets",
        "cacheFile"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$4",
        "L$5",
        "I$1",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$4",
        "L$5",
        "I$1",
        "L$6",
        "L$7",
        "L$8",
        "L$9"
    }
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $loadUrls:Ljava/util/List;

.field public final synthetic $target:Lcom/kakao/talk/profile/resourceloader/Target;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/util/List;Lcom/kakao/talk/profile/resourceloader/Target;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    iput-object p2, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->$loadUrls:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->$target:Lcom/kakao/talk/profile/resourceloader/Target;

    iput-object p4, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 7
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

    new-instance v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;

    iget-object v2, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    iget-object v3, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->$loadUrls:Ljava/util/List;

    iget-object v4, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->$target:Lcom/kakao/talk/profile/resourceloader/Target;

    iget-object v5, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->$id:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;-><init>(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/util/List;Lcom/kakao/talk/profile/resourceloader/Target;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/iap/ac/android/ca/t0;

    iget-object v7, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget v9, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->I$0:I

    iget-object v10, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    move-object v14, v7

    move-object/from16 v0, p1

    move-object v7, v1

    const/4 v1, 0x3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v14, v7

    move-object v7, v1

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v14, v7

    move-object v7, v1

    :goto_0
    const/4 v1, 0x3

    goto/16 :goto_e

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/t0;

    iget v7, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->I$1:I

    iget-object v8, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$4:Ljava/lang/Object;

    iget-object v10, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget v11, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->I$0:I

    iget-object v12, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/iap/ac/android/ca/k0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v9

    move v9, v7

    move-object v7, v1

    move-object/from16 v17, v14

    move-object v14, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v12, v17

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v14, v8

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v7, v1

    move v9, v11

    move-object v11, v13

    const/4 v1, 0x3

    move-object/from16 v17, v14

    move-object v14, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v12, v17

    goto/16 :goto_e

    :cond_2
    iget-object v0, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v7, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v7, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->$loadUrls:Ljava/util/List;

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v0

    move-object v10, v7

    move-object v0, v8

    move-object v8, v1

    move-object v7, v9

    move-object v9, v10

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 7
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 8
    iget-object v14, v8, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    iput-object v11, v8, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$5:Ljava/lang/Object;

    iput-object v13, v8, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$6:Ljava/lang/Object;

    iput-object v0, v8, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$7:Ljava/lang/Object;

    iput v6, v8, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->label:I

    invoke-virtual {v14, v13, v8}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_4

    return-object v2

    :cond_4
    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v0

    .line 9
    :goto_2
    check-cast v12, Lcom/iap/ac/android/ca/t0;

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    goto :goto_1

    .line 10
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 11
    iget-object v7, v8, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->$loadUrls:Ljava/util/List;

    const/4 v9, 0x0

    .line 12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v11

    move-object v11, v0

    move-object/from16 v17, v10

    move-object v10, v7

    move-object v7, v8

    move-object/from16 v8, v17

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_12

    invoke-static {v9}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 13
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/iap/ac/android/ca/t0;

    .line 14
    :try_start_2
    iput-object v12, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$2:Ljava/lang/Object;

    iput v13, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->I$0:I

    iput-object v8, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$3:Ljava/lang/Object;

    iput-object v0, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$4:Ljava/lang/Object;

    iput-object v14, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$5:Ljava/lang/Object;

    iput v9, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->I$1:I

    iput-object v15, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$6:Ljava/lang/Object;

    iput v5, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->label:I

    invoke-interface {v15, v7}, Lcom/iap/ac/android/ca/t0;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v2, :cond_6

    return-object v2

    :cond_6
    move-object v5, v0

    move-object v0, v15

    move/from16 v17, v13

    move-object v13, v11

    move/from16 v11, v17

    .line 15
    :goto_4
    :try_start_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v3, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v3}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->f(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_9

    .line 18
    :try_start_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/kakao/talk/profile/resourceloader/Target;

    .line 19
    instance-of v1, v6, Lcom/kakao/talk/profile/resourceloader/FileTarget;

    if-eqz v1, :cond_7

    .line 20
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 21
    :cond_7
    instance-of v1, v6, Lcom/kakao/talk/profile/resourceloader/BitmapTarget;

    if-eqz v1, :cond_8

    .line 22
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    :goto_6
    const/4 v6, 0x1

    move-object/from16 v1, p0

    goto :goto_5

    :catch_2
    move-exception v0

    move v9, v11

    move-object v11, v13

    goto/16 :goto_0

    .line 23
    :cond_9
    :try_start_5
    iget-object v1, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->f(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_a

    :try_start_6
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 24
    :cond_a
    :try_start_7
    iget-object v1, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v1, v14}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 25
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v6, :cond_b

    :try_start_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/profile/resourceloader/FileTarget;

    .line 26
    invoke-interface {v6, v1}, Lcom/kakao/talk/profile/resourceloader/Target;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    .line 27
    :cond_b
    :try_start_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_f

    .line 28
    iget-object v3, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v3}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Landroidx/collection/LruCache;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_c

    move v9, v11

    move-object v11, v13

    const/4 v1, 0x3

    goto :goto_9

    :cond_c
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v3

    new-instance v6, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1$1$bitmap$1;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :try_start_a
    invoke-direct {v6, v1, v2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1$1$bitmap$1;-><init>(Ljava/io/File;Lcom/iap/ac/android/j9/c;)V

    iput-object v12, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$2:Ljava/lang/Object;

    iput v11, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->I$0:I

    iput-object v8, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$3:Ljava/lang/Object;

    iput-object v5, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$4:Ljava/lang/Object;

    iput-object v14, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$5:Ljava/lang/Object;

    iput v9, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->I$1:I

    iput-object v0, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$6:Ljava/lang/Object;

    iput-object v4, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$7:Ljava/lang/Object;

    iput-object v15, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$8:Ljava/lang/Object;

    iput-object v1, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->L$9:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v1, 0x3

    :try_start_b
    iput v1, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->label:I

    invoke-static {v3, v6, v7}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move v9, v11

    move-object v11, v13

    .line 29
    :goto_8
    :try_start_c
    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    .line 30
    iget-object v5, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v5}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Landroidx/collection/LruCache;

    move-result-object v5

    invoke-virtual {v5, v14, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    .line 32
    :goto_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/profile/resourceloader/BitmapTarget;

    const-string v5, "bitmap"

    .line 33
    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lcom/kakao/talk/profile/resourceloader/Target;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_a

    :cond_e
    move-object v13, v11

    move v11, v9

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_c

    :cond_f
    const/4 v1, 0x3

    .line 34
    :goto_b
    iget-object v0, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v0}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->e(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v11

    move-object v11, v13

    goto :goto_10

    :catch_6
    move-exception v0

    :goto_c
    const/4 v1, 0x3

    :goto_d
    move v9, v11

    move-object v11, v13

    goto :goto_e

    :catch_7
    move-exception v0

    const/4 v1, 0x3

    move v9, v13

    .line 35
    :goto_e
    :try_start_d
    iget-object v3, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v3}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->f(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_10

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/profile/resourceloader/Target;

    .line 37
    invoke-interface {v4, v0}, Lcom/kakao/talk/profile/resourceloader/Target;->a(Ljava/lang/Exception;)V

    goto :goto_f

    .line 38
    :cond_10
    iget-object v0, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v0}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->f(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 39
    :cond_11
    iget-object v0, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v0}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->e(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    move-object/from16 v1, p0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :goto_11
    iget-object v1, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->e(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    .line 40
    :cond_12
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v1, 0x0

    throw v1

    .line 41
    :cond_13
    iget-object v0, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->$target:Lcom/kakao/talk/profile/resourceloader/Target;

    iget-object v1, v7, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadResources$1;->$id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/profile/resourceloader/Target;->a(Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method
