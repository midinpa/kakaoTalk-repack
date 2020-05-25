.class public final Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;
.super Lcom/iap/ac/android/l9/k;
.source "EmoticonApiLauncher.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;Z)Lcom/iap/ac/android/ca/z1;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "com.kakao.talk.itemstore.net.EmoticonApiLauncher$launchMain$1"
    f = "EmoticonApiLauncher.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x15,
        0x17,
        0x1d,
        0x1f,
        0x24
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "e",
        "$this$launch",
        "response",
        "it",
        "$this$launch",
        "response",
        "it",
        "e",
        "$this$launch",
        "response"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $api:Lcom/iap/ac/android/q9/b;

.field public final synthetic $failBlock:Lcom/iap/ac/android/q9/c;

.field public final synthetic $finishBlock:Lcom/iap/ac/android/q9/b;

.field public final synthetic $showServerErrorToast:Z

.field public final synthetic $successBlock:Lcom/iap/ac/android/q9/c;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;ZLcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->$api:Lcom/iap/ac/android/q9/b;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->$failBlock:Lcom/iap/ac/android/q9/c;

    iput-boolean p3, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->$showServerErrorToast:Z

    iput-object p4, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->$successBlock:Lcom/iap/ac/android/q9/c;

    iput-object p5, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->$finishBlock:Lcom/iap/ac/android/q9/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 8
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

    new-instance v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->$api:Lcom/iap/ac/android/q9/b;

    iget-object v3, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->$failBlock:Lcom/iap/ac/android/q9/c;

    iget-boolean v4, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->$showServerErrorToast:Z

    iget-object v5, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->$successBlock:Lcom/iap/ac/android/q9/c;

    iget-object v6, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->$finishBlock:Lcom/iap/ac/android/q9/b;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;-><init>(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;ZLcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$2:Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$1:Ljava/lang/Object;

    iget-object v5, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/iap/ac/android/ca/k0;

    :try_start_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    :try_start_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    :try_start_3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->$api:Lcom/iap/ac/android/q9/b;

    iput-object v1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->label:I

    invoke-interface {p1, p0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_7

    return-object v0

    :catch_1
    move-exception p1

    .line 5
    sget-object v6, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    iget-object v7, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->$failBlock:Lcom/iap/ac/android/q9/c;

    iget-boolean v8, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->$showServerErrorToast:Z

    iput-object v1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->label:I

    invoke-virtual {v6, v7, p1, v8, p0}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/iap/ac/android/q9/c;Ljava/lang/Exception;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :cond_7
    :goto_1
    move-object v5, v1

    move-object v1, p1

    if-eqz v1, :cond_a

    .line 6
    :try_start_4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->$successBlock:Lcom/iap/ac/android/q9/c;

    iput-object v5, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v4, v1

    :goto_2
    move-object v1, v4

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v4, v1

    .line 7
    :goto_3
    sget-object v6, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    iget-object v7, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->$failBlock:Lcom/iap/ac/android/q9/c;

    iget-boolean v8, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->$showServerErrorToast:Z

    iput-object v5, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->label:I

    invoke-virtual {v6, v7, p1, v8, p0}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/iap/ac/android/q9/c;Ljava/lang/Exception;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v5

    :goto_4
    move-object v5, v3

    .line 8
    :cond_a
    :goto_5
    :try_start_5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->$finishBlock:Lcom/iap/ac/android/q9/b;

    if-eqz p1, :cond_b

    iput-object v5, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;->label:I

    invoke-interface {p1, p0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne p1, v0, :cond_b

    return-object v0

    .line 9
    :catch_3
    :cond_b
    :goto_6
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
