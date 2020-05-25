.class public final Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;
.super Ljava/lang/Object;
.source "AlexRemoteCommentDataSource.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ=\u0010\u000b\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011JE\u0010\u000b\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J%\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J-\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ-\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;",
        "Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;",
        "()V",
        "deleteComment",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "token",
        "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
        "commentId",
        "",
        "(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getComments",
        "",
        "Lcom/kakao/talk/sharptab/alex/Comment;",
        "postKey",
        "",
        "limit",
        "(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "maxId",
        "(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMyUserInfo",
        "Lcom/kakao/talk/sharptab/alex/UserInfo;",
        "alexToken",
        "(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPost",
        "Lcom/kakao/talk/sharptab/alex/Post;",
        "(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postComment",
        "commentInfo",
        "Lcom/kakao/talk/sharptab/alex/PostCommentInfo;",
        "(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Lcom/kakao/talk/sharptab/alex/PostCommentInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/kakao/talk/sharptab/alex/AlexAccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
            "J",
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

    instance-of v0, p4, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$deleteComment$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$deleteComment$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$deleteComment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$deleteComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$deleteComment$1;

    invoke-direct {v0, p0, p4}, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$deleteComment$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p4, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$deleteComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$deleteComment$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$deleteComment$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;

    iget-wide p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$deleteComment$1;->J$0:J

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$deleteComment$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$deleteComment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;

    :try_start_0
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 56
    :try_start_1
    sget-object p4, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 57
    sget-object p4, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->m:Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;->b()Lcom/kakao/talk/sharptab/alex/AlexApiServer;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->d()Lcom/kakao/talk/sharptab/alex/CommentService;

    move-result-object p4

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 59
    :goto_1
    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$deleteComment$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$deleteComment$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$deleteComment$1;->J$0:J

    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$deleteComment$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$deleteComment$1;->label:I

    .line 60
    invoke-interface {p4, v2, p2, p3, v0}, Lcom/kakao/talk/sharptab/alex/CommentService;->a(Ljava/lang/String;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 61
    :cond_4
    :goto_2
    check-cast p4, Lcom/iap/ac/android/cg/q;

    .line 62
    invoke-static {p4}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 63
    :goto_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    return-object v3
.end method

.method public a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/kakao/talk/sharptab/alex/AlexAccessToken;
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
            "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/cg/q<",
            "Lcom/kakao/talk/sharptab/alex/UserInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getMyUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getMyUserInfo$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getMyUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getMyUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getMyUserInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getMyUserInfo$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getMyUserInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getMyUserInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getMyUserInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getMyUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getMyUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;

    :try_start_0
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 5
    sget-object p2, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->m:Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;->b()Lcom/kakao/talk/sharptab/alex/AlexApiServer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->h()Lcom/kakao/talk/sharptab/alex/UserInfoService;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getMyUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getMyUserInfo$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getMyUserInfo$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getMyUserInfo$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/kakao/talk/sharptab/alex/UserInfoService;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_2
    check-cast p2, Lcom/iap/ac/android/cg/q;

    .line 7
    invoke-static {p2}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 8
    :goto_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    return-object v3
.end method

.method public a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Lcom/kakao/talk/sharptab/alex/PostCommentInfo;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/kakao/talk/sharptab/alex/AlexAccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/alex/PostCommentInfo;
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
            "Lcom/kakao/talk/sharptab/alex/PostCommentInfo;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/cg/q<",
            "Lcom/kakao/talk/sharptab/alex/Comment;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$postComment$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$postComment$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$postComment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$postComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$postComment$1;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$postComment$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$postComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$postComment$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$postComment$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$postComment$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/PostCommentInfo;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$postComment$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$postComment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;

    :try_start_0
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 45
    :try_start_1
    sget-object p3, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 46
    sget-object p3, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->m:Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;->b()Lcom/kakao/talk/sharptab/alex/AlexApiServer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->d()Lcom/kakao/talk/sharptab/alex/CommentService;

    move-result-object p3

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 48
    :goto_1
    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$postComment$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$postComment$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$postComment$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$postComment$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$postComment$1;->label:I

    .line 49
    invoke-interface {p3, v2, p2, v0}, Lcom/kakao/talk/sharptab/alex/CommentService;->a(Ljava/lang/String;Lcom/kakao/talk/sharptab/alex/PostCommentInfo;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 50
    :cond_4
    :goto_2
    check-cast p3, Lcom/iap/ac/android/cg/q;

    .line 51
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

    .line 52
    :goto_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    return-object v3
.end method

.method public a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Ljava/lang/String;JJLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/kakao/talk/sharptab/alex/AlexAccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/cg/q<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/alex/Comment;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;

    iget v4, v3, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;

    invoke-direct {v3, p0, v2}, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;-><init>(Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    move-object v11, v3

    iget-object v2, v11, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v3

    .line 31
    iget v4, v11, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;->label:I

    const/4 v12, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v11, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;

    iget-wide v3, v11, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;->J$1:J

    iget-wide v3, v11, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;->J$0:J

    iget-object v0, v11, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object v0, v11, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;

    :try_start_0
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    sget-object v2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 35
    sget-object v2, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->m:Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;->b()Lcom/kakao/talk/sharptab/alex/AlexApiServer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->d()Lcom/kakao/talk/sharptab/alex/CommentService;

    move-result-object v4

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v12

    .line 37
    :goto_1
    iput-object v1, v11, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;->L$1:Ljava/lang/Object;

    move-object v0, p2

    iput-object v0, v11, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;->L$2:Ljava/lang/Object;

    move-wide/from16 v7, p3

    iput-wide v7, v11, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;->J$0:J

    move-wide/from16 v9, p5

    iput-wide v9, v11, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;->J$1:J

    iput-object v1, v11, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;->L$3:Ljava/lang/Object;

    iput v5, v11, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$3;->label:I

    move-object v5, v2

    move-object v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    .line 38
    invoke-interface/range {v4 .. v11}, Lcom/kakao/talk/sharptab/alex/CommentService;->a(Ljava/lang/String;Ljava/lang/String;JJLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    .line 39
    :cond_4
    :goto_2
    check-cast v2, Lcom/iap/ac/android/cg/q;

    .line 40
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

    .line 41
    :goto_3
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v12, v0

    :goto_4
    return-object v12
.end method

.method public a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Ljava/lang/String;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/kakao/talk/sharptab/alex/AlexAccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "J",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/cg/q<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/alex/Comment;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;

    invoke-direct {v0, p0, p5}, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget v1, v6, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;->label:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;

    iget-wide p1, v6, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;->J$0:J

    iget-object p1, v6, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object p1, v6, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;

    :try_start_0
    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 23
    :try_start_1
    sget-object p5, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 24
    sget-object p5, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->m:Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;

    invoke-virtual {p5}, Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;->b()Lcom/kakao/talk/sharptab/alex/AlexApiServer;

    move-result-object p5

    invoke-virtual {p5}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->d()Lcom/kakao/talk/sharptab/alex/CommentService;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;->c()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_3
    move-object p5, v7

    .line 26
    :goto_1
    iput-object p0, v6, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;->L$2:Ljava/lang/Object;

    iput-wide p3, v6, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;->J$0:J

    iput-object p0, v6, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;->L$3:Ljava/lang/Object;

    iput v2, v6, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getComments$1;->label:I

    move-object v2, p5

    move-object v3, p2

    move-wide v4, p3

    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/sharptab/alex/CommentService;->a(Ljava/lang/String;Ljava/lang/String;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    .line 28
    :cond_4
    :goto_2
    check-cast p5, Lcom/iap/ac/android/cg/q;

    .line 29
    invoke-static {p5}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 30
    :goto_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, p1

    :goto_4
    return-object v7
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
            "Lcom/kakao/talk/sharptab/alex/Post;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getPost$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getPost$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getPost$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getPost$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getPost$1;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getPost$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getPost$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getPost$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getPost$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getPost$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getPost$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getPost$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;

    :try_start_0
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 12
    :try_start_1
    sget-object p3, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 13
    sget-object p3, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->m:Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;->b()Lcom/kakao/talk/sharptab/alex/AlexApiServer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->d()Lcom/kakao/talk/sharptab/alex/CommentService;

    move-result-object p3

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 15
    :goto_1
    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getPost$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getPost$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getPost$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getPost$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource$getPost$1;->label:I

    .line 16
    invoke-interface {p3, v2, p2, v0}, Lcom/kakao/talk/sharptab/alex/CommentService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 17
    :cond_4
    :goto_2
    check-cast p3, Lcom/iap/ac/android/cg/q;

    .line 18
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

    .line 19
    :goto_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    return-object v3
.end method
