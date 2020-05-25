.class public final Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource;
.super Ljava/lang/Object;
.source "PollRemoteDataSource.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/alex/data/datasource/AlexPollDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ;\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource;",
        "Lcom/kakao/talk/sharptab/alex/data/datasource/AlexPollDataSource;",
        "()V",
        "getPoll",
        "Lretrofit2/Response;",
        "Lcom/kakao/talk/sharptab/alex/PollHome;",
        "token",
        "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
        "pollId",
        "",
        "(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "vote",
        "Lokhttp3/ResponseBody;",
        "",
        "optionIds",
        "",
        "(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;JLjava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/kakao/talk/sharptab/alex/AlexAccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/cg/q<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;

    iget v4, v3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;

    invoke-direct {v3, v1, v2}, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v4

    .line 12
    iget v5, v3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource;

    iget-object v0, v3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v4, v3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;->J$0:J

    iget-object v0, v3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object v0, v3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource;

    :try_start_0
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 15
    :try_start_1
    sget-object v2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 16
    sget-object v2, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->m:Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;->b()Lcom/kakao/talk/sharptab/alex/AlexApiServer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->j()Lcom/kakao/talk/sharptab/alex/VoteService;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    new-instance v15, Lcom/kakao/talk/sharptab/alex/Vote;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {p2 .. p3}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    move-object v8, v15

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/sharptab/alex/Vote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v8, p2

    iput-wide v8, v3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;->J$0:J

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$vote$1;->label:I

    .line 18
    invoke-interface {v2, v5, v15, v3}, Lcom/kakao/talk/sharptab/alex/VoteService;->a(Ljava/lang/String;Lcom/kakao/talk/sharptab/alex/Vote;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    .line 19
    :cond_4
    :goto_2
    check-cast v2, Lcom/iap/ac/android/cg/q;

    .line 20
    invoke-static {v2}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    :goto_3
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v0

    :goto_4
    return-object v6
.end method

.method public a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/kakao/talk/sharptab/alex/AlexAccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/cg/q<",
            "Lcom/kakao/talk/sharptab/alex/PollHome;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$getPoll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$getPoll$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$getPoll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$getPoll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$getPoll$1;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$getPoll$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$getPoll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$getPoll$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$getPoll$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$getPoll$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$getPoll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$getPoll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource;

    :try_start_0
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p3, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 5
    sget-object p3, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->m:Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;->b()Lcom/kakao/talk/sharptab/alex/AlexApiServer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->f()Lcom/kakao/talk/sharptab/alex/PollService;

    move-result-object p3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$getPoll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$getPoll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$getPoll$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$getPoll$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource$getPoll$1;->label:I

    .line 7
    invoke-interface {p3, p2, v2, v0}, Lcom/kakao/talk/sharptab/alex/PollService;->b(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_2
    check-cast p3, Lcom/iap/ac/android/cg/q;

    .line 9
    invoke-static {p3}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p1

    :goto_4
    check-cast v4, Lcom/iap/ac/android/cg/q;

    goto :goto_5

    .line 11
    :cond_6
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    return-object v4
.end method
