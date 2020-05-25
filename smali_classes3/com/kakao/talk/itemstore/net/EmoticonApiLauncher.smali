.class public final Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;
.super Ljava/lang/Object;
.source "EmoticonApiLauncher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00ae\u0001\u0010\u0005\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00012\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t2\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c2&\u0008\u0002\u0010\u000e\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000c2 \u0008\u0002\u0010\u0010\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013JM\u0010\u0014\u001a\u00020\r2&\u0008\u0002\u0010\u000e\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000c2\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;",
        "",
        "()V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "launchMain",
        "Lkotlinx/coroutines/Job;",
        "T",
        "api",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "successBlock",
        "Lkotlin/Function2;",
        "",
        "failBlock",
        "Lcom/kakao/talk/itemstore/net/EmoticonApiError;",
        "finishBlock",
        "showServerErrorToast",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/Job;",
        "onFailure",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final a:Lcom/iap/ac/android/ca/k0;

.field public static final b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a:Lcom/iap/ac/android/ca/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;Z)Lcom/iap/ac/android/ca/z1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;Z)Lcom/iap/ac/android/ca/z1;
    .locals 9
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/q9/c<",
            "-TT;-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Lcom/kakao/talk/itemstore/net/EmoticonApiError;",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/iap/ac/android/ca/z1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successBlock"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a:Lcom/iap/ac/android/ca/k0;

    new-instance v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    move v5, p5

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$launchMain$1;-><init>(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;ZLcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/iap/ac/android/q9/c;Ljava/lang/Exception;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
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
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Lcom/kakao/talk/itemstore/net/EmoticonApiError;",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Exception;",
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

    instance-of v0, p4, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$onFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$onFailure$1;

    iget v1, v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$onFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$onFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$onFailure$1;

    invoke-direct {v0, p0, p4}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$onFailure$1;-><init>(Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p4, v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$onFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$onFailure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$onFailure$1;->Z$0:Z

    iget-object p1, v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$onFailure$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object p1, v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$onFailure$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/q9/c;

    iget-object p1, v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$onFailure$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    :try_start_0
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 6
    :try_start_1
    sget-object p4, Lcom/kakao/talk/itemstore/net/EmoticonApiErrorHandler;->a:Lcom/kakao/talk/itemstore/net/EmoticonApiErrorHandler;

    invoke-virtual {p4, p2, p3}, Lcom/kakao/talk/itemstore/net/EmoticonApiErrorHandler;->a(Ljava/lang/Exception;Z)Lcom/kakao/talk/itemstore/net/EmoticonApiError;

    move-result-object p4

    iput-object p0, v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$onFailure$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$onFailure$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$onFailure$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$onFailure$1;->Z$0:Z

    iput v3, v0, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher$onFailure$1;->label:I

    invoke-interface {p1, p4, v0}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
