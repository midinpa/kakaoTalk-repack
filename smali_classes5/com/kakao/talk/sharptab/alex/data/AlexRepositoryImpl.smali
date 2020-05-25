.class public final Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;
.super Ljava/lang/Object;
.source "AlexRepositoryImpl.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/alex/data/AlexRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ!\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J3\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\"2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J;\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\"2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0019\u0010)\u001a\u00020*2\u0006\u0010\u001b\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u001b\u0010+\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001b\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ#\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J#\u00100\u001a\u0004\u0018\u0001012\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u001b\u00102\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001b\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0008\u00103\u001a\u00020\u001aH\u0002J\u0008\u00104\u001a\u00020\u001aH\u0016J\u0018\u00105\u001a\u0004\u0018\u0001062\u000c\u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000108H\u0002J!\u00109\u001a\u00020*2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010:\u001a\u00020;H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J\u0019\u0010=\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ/\u0010>\u001a\u00020?2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u001f2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0012\u0010B\u001a\u00020\r*\u0008\u0012\u0002\u0008\u0003\u0018\u000108H\u0002J\u0016\u0010C\u001a\u00020?*\u000c\u0012\u0006\u0012\u0004\u0018\u00010D\u0018\u000108H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R2\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;",
        "Lcom/kakao/talk/sharptab/alex/data/AlexRepository;",
        "()V",
        "authDataSource",
        "Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;",
        "checkTokenSet",
        "",
        "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
        "kotlin.jvm.PlatformType",
        "",
        "commentDataSource",
        "Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;",
        "isLoggedIn",
        "",
        "pollDataSource",
        "Lcom/kakao/talk/sharptab/alex/data/datasource/AlexPollDataSource;",
        "pollMemCache",
        "Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollMemoryCache;",
        "tokenJobMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lkotlinx/coroutines/Job;",
        "checkToken",
        "token",
        "(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAlexToken",
        "",
        "clientId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteComment",
        "commentId",
        "",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getComments",
        "",
        "Lcom/kakao/talk/sharptab/alex/Comment;",
        "postKey",
        "limit",
        "(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "maxId",
        "(Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMyUserInfo",
        "Lcom/kakao/talk/sharptab/alex/AlexApiResult;",
        "getNewAlexAccessToken",
        "getPoll",
        "Lcom/kakao/talk/sharptab/alex/PollHome;",
        "pollId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPost",
        "Lcom/kakao/talk/sharptab/alex/Post;",
        "getSavedAlexToken",
        "initDataSource",
        "invalidateAlexTokens",
        "parsePostCommentErrorInfo",
        "Lcom/kakao/talk/sharptab/alex/PostCommentErrorInfo;",
        "response",
        "Lretrofit2/Response;",
        "postComment",
        "commentInfo",
        "Lcom/kakao/talk/sharptab/alex/PostCommentInfo;",
        "(Ljava/lang/String;Lcom/kakao/talk/sharptab/alex/PostCommentInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestAlexTokenIfNeed",
        "vote",
        "Lcom/kakao/talk/sharptab/alex/VoteResult;",
        "pollOptionIds",
        "(Ljava/lang/String;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isTokenError",
        "toVoteResult",
        "Lokhttp3/ResponseBody;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;

.field public b:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

.field public c:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexPollDataSource;

.field public d:Z

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/ca/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->d:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;)Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->a:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "authDataSource"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->e:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/alex/AlexAccessToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$checkToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$checkToken$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$checkToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$checkToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$checkToken$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$checkToken$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$checkToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 115
    iget v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$checkToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$checkToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$checkToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 118
    iget-object p2, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    if-eqz p2, :cond_5

    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$checkToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$checkToken$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$checkToken$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 119
    :cond_3
    :goto_1
    check-cast p2, Lcom/iap/ac/android/cg/q;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 120
    :goto_2
    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "commentDataSource"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "J",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;

    iget v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;

    invoke-direct {v3, v0, v2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v4

    .line 44
    iget v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "commentDataSource"

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/cg/q;

    iget-wide v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->J$0:J

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_2
    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/cg/q;

    iget-wide v10, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->J$0:J

    iget-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v11, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->J$0:J

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v5, v1

    goto/16 :goto_3

    :cond_4
    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    iget-wide v12, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->J$0:J

    iget-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v14, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide v13, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->J$0:J

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 47
    iput-object v0, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v14, p2

    iput-wide v14, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->J$0:J

    iput v13, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->e(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v0

    move-wide v13, v14

    .line 48
    :goto_1
    iget-object v2, v5, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    if-eqz v2, :cond_f

    iput-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$1:Ljava/lang/Object;

    iput-wide v13, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->J$0:J

    iput-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$2:Ljava/lang/Object;

    iput v12, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->label:I

    invoke-virtual {v5, v1, v3}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->d(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v12

    move-wide v12, v13

    move-object/from16 v14, v16

    .line 49
    :goto_2
    check-cast v2, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iput-object v14, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->J$0:J

    iput v11, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->label:I

    invoke-interface {v1, v2, v12, v13, v3}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-wide v11, v12

    :goto_3
    move-object v1, v2

    check-cast v1, Lcom/iap/ac/android/cg/q;

    .line 50
    invoke-virtual {v14, v1}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->a(Lcom/iap/ac/android/cg/q;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51
    iput-object v14, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$1:Ljava/lang/Object;

    iput-wide v11, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->J$0:J

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->label:I

    invoke-virtual {v14, v5, v3}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-wide v10, v11

    move-object v12, v14

    .line 52
    :goto_4
    check-cast v2, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    .line 53
    iget-object v13, v12, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    if-eqz v13, :cond_c

    iput-object v12, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->J$0:J

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$deleteComment$1;->label:I

    invoke-interface {v13, v2, v10, v11, v3}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    .line 54
    :cond_b
    :goto_5
    check-cast v2, Lcom/iap/ac/android/cg/q;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result v1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_6

    .line 55
    :cond_c
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_d
    if-eqz v1, :cond_e

    .line 56
    invoke-virtual {v1}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result v1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 57
    :cond_e
    :goto_6
    invoke-static {v6}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 58
    :cond_f
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7
.end method

.method public a(Ljava/lang/String;JLjava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/alex/VoteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;

    iget v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;

    invoke-direct {v3, v0, v2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v10

    .line 2
    iget v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->label:I

    const/4 v11, 0x0

    const-string/jumbo v12, "pollDataSource"

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v13, :cond_1

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    iget-object v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/cg/q;

    iget-object v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-wide v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->J$0:J

    iget-object v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/cg/q;

    iget-object v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-wide v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->J$0:J

    iget-object v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v7

    move-wide v6, v5

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v8, v18

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-wide v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->J$0:J

    iget-object v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexPollDataSource;

    iget-object v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-wide v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->J$0:J

    iget-object v8, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v15, v9

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    move-wide/from16 v19, v6

    move-object v6, v8

    move-wide/from16 v8, v19

    goto :goto_2

    :cond_5
    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-wide v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->J$0:J

    iget-object v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 5
    iput-object v0, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v8, p2

    iput-wide v8, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->J$0:J

    move-object/from16 v2, p4

    iput-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->e(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    return-object v10

    :cond_7
    move-wide v7, v8

    move-object v9, v0

    .line 6
    :goto_1
    iget-object v4, v9, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexPollDataSource;

    if-eqz v4, :cond_e

    iput-object v9, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->J$0:J

    iput-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->label:I

    invoke-virtual {v9, v1, v3}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->d(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_8

    return-object v10

    :cond_8
    move-object v15, v9

    move-wide v8, v7

    move-object/from16 v18, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v2, v18

    .line 7
    :goto_2
    check-cast v2, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iput-object v15, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$1:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->J$0:J

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$2:Ljava/lang/Object;

    iput v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->label:I

    move-object v5, v2

    move-object v2, v6

    move-wide v6, v8

    move-wide/from16 v16, v8

    move-object v8, v1

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexPollDataSource;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;JLjava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    return-object v10

    :cond_9
    move-object v6, v2

    move-object v2, v4

    move-object v7, v15

    move-wide/from16 v4, v16

    :goto_3
    check-cast v2, Lcom/iap/ac/android/cg/q;

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "vote() : 1stResponse : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    invoke-virtual {v7, v2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->a(Lcom/iap/ac/android/cg/q;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 10
    iput-object v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->J$0:J

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$3:Ljava/lang/Object;

    iput v14, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->label:I

    invoke-virtual {v7, v6, v3}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_a

    return-object v10

    :cond_a
    move-object v9, v1

    move-object v1, v7

    move-wide/from16 v18, v4

    move-object v4, v6

    move-wide/from16 v6, v18

    .line 11
    :goto_4
    move-object v5, v8

    check-cast v5, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    .line 12
    iget-object v8, v1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexPollDataSource;

    if-eqz v8, :cond_c

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$1:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->J$0:J

    iput-object v9, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->L$5:Ljava/lang/Object;

    iput v13, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$vote$1;->label:I

    move-object v4, v8

    move-object v8, v9

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexPollDataSource;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;JLjava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    return-object v10

    .line 13
    :cond_b
    :goto_5
    check-cast v2, Lcom/iap/ac/android/cg/q;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c(Lcom/iap/ac/android/cg/q;)Lcom/kakao/talk/sharptab/alex/VoteResult;

    move-result-object v1

    goto :goto_6

    .line 14
    :cond_c
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 15
    :cond_d
    invoke-virtual {v7, v2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c(Lcom/iap/ac/android/cg/q;)Lcom/kakao/talk/sharptab/alex/VoteResult;

    move-result-object v1

    :goto_6
    return-object v1

    .line 16
    :cond_e
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$clearAlexToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$clearAlexToken$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$clearAlexToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$clearAlexToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$clearAlexToken$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$clearAlexToken$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$clearAlexToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$clearAlexToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$clearAlexToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$clearAlexToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 104
    iget-boolean p2, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->d:Z

    if-nez p2, :cond_3

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    const-string v2, "LocalUser.getInstance()"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 105
    iput-boolean v3, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->d:Z

    .line 106
    iget-object p2, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->a:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;

    if-eqz p2, :cond_4

    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$clearAlexToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$clearAlexToken$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$clearAlexToken$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_4
    const-string p1, "authDataSource"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 107
    :cond_5
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/sharptab/alex/PostCommentInfo;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/String;",
            "Lcom/kakao/talk/sharptab/alex/PostCommentInfo;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/alex/AlexApiResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;

    iget v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;

    invoke-direct {v3, v0, v2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v4

    .line 17
    iget v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->label:I

    const-string v6, "it"

    const-string v8, "commentDataSource"

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v14, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/cg/q;

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/alex/PostCommentInfo;

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/cg/q;

    iget-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/kakao/talk/sharptab/alex/PostCommentInfo;

    iget-object v10, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v7, v5

    :goto_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/alex/PostCommentInfo;

    iget-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v1

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    iget-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/kakao/talk/sharptab/alex/PostCommentInfo;

    iget-object v12, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/alex/PostCommentInfo;

    iget-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 20
    iput-object v0, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$2:Ljava/lang/Object;

    iput v14, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->e(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_7
    move-object v7, v0

    .line 21
    :goto_2
    iget-object v5, v7, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    if-eqz v5, :cond_16

    iput-object v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$3:Ljava/lang/Object;

    iput v12, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->label:I

    invoke-virtual {v7, v1, v3}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->d(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v5

    move-object v5, v2

    move-object/from16 v2, v16

    .line 22
    :goto_3
    check-cast v2, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iput-object v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->label:I

    invoke-interface {v1, v2, v5, v3}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Lcom/kakao/talk/sharptab/alex/PostCommentInfo;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-object v11, v7

    :goto_4
    move-object v1, v2

    check-cast v1, Lcom/iap/ac/android/cg/q;

    .line 23
    invoke-virtual {v11, v1}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->a(Lcom/iap/ac/android/cg/q;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 24
    iput-object v11, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$3:Ljava/lang/Object;

    iput v10, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->label:I

    invoke-virtual {v11, v12, v3}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v7, v5

    move-object v10, v12

    goto/16 :goto_1

    .line 25
    :goto_5
    check-cast v5, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    .line 26
    iget-object v11, v1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    if-eqz v11, :cond_10

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->L$4:Ljava/lang/Object;

    iput v9, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$postComment$1;->label:I

    invoke-interface {v11, v5, v7, v3}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Lcom/kakao/talk/sharptab/alex/PostCommentInfo;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    .line 27
    :cond_b
    :goto_6
    check-cast v2, Lcom/iap/ac/android/cg/q;

    if-eqz v2, :cond_d

    .line 28
    invoke-virtual {v2}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result v3

    if-ne v3, v14, :cond_d

    .line 29
    invoke-virtual {v2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/alex/Comment;

    if-eqz v1, :cond_c

    .line 30
    new-instance v2, Lcom/kakao/talk/sharptab/alex/PostCommentSuccess;

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/kakao/talk/sharptab/alex/PostCommentSuccess;-><init>(Lcom/kakao/talk/sharptab/alex/Comment;)V

    goto :goto_8

    .line 31
    :cond_c
    new-instance v2, Lcom/kakao/talk/sharptab/alex/PostCommentError;

    invoke-direct {v2, v13, v15}, Lcom/kakao/talk/sharptab/alex/PostCommentError;-><init>(ILjava/lang/String;)V

    goto :goto_8

    .line 32
    :cond_d
    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b(Lcom/iap/ac/android/cg/q;)Lcom/kakao/talk/sharptab/alex/PostCommentErrorInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 33
    new-instance v2, Lcom/kakao/talk/sharptab/alex/PostCommentError;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/PostCommentErrorInfo;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_e
    const/16 v7, 0x190

    :goto_7
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/PostCommentErrorInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lcom/kakao/talk/sharptab/alex/PostCommentError;-><init>(ILjava/lang/String;)V

    goto :goto_8

    .line 34
    :cond_f
    new-instance v1, Lcom/kakao/talk/sharptab/alex/PostCommentError;

    invoke-direct {v1, v13, v15}, Lcom/kakao/talk/sharptab/alex/PostCommentError;-><init>(ILjava/lang/String;)V

    move-object v2, v1

    :goto_8
    return-object v2

    .line 35
    :cond_10
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v15

    :cond_11
    if-eqz v1, :cond_13

    .line 36
    invoke-virtual {v1}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result v2

    if-ne v2, v14, :cond_13

    .line 37
    invoke-virtual {v1}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/alex/Comment;

    if-eqz v1, :cond_12

    .line 38
    new-instance v2, Lcom/kakao/talk/sharptab/alex/PostCommentSuccess;

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/kakao/talk/sharptab/alex/PostCommentSuccess;-><init>(Lcom/kakao/talk/sharptab/alex/Comment;)V

    goto :goto_a

    .line 39
    :cond_12
    new-instance v2, Lcom/kakao/talk/sharptab/alex/PostCommentError;

    invoke-direct {v2, v13, v15}, Lcom/kakao/talk/sharptab/alex/PostCommentError;-><init>(ILjava/lang/String;)V

    goto :goto_a

    .line 40
    :cond_13
    invoke-virtual {v11, v1}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b(Lcom/iap/ac/android/cg/q;)Lcom/kakao/talk/sharptab/alex/PostCommentErrorInfo;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 41
    new-instance v2, Lcom/kakao/talk/sharptab/alex/PostCommentError;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/PostCommentErrorInfo;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_14
    const/16 v7, 0x190

    :goto_9
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/PostCommentErrorInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lcom/kakao/talk/sharptab/alex/PostCommentError;-><init>(ILjava/lang/String;)V

    goto :goto_a

    .line 42
    :cond_15
    new-instance v1, Lcom/kakao/talk/sharptab/alex/PostCommentError;

    invoke-direct {v1, v13, v15}, Lcom/kakao/talk/sharptab/alex/PostCommentError;-><init>(ILjava/lang/String;)V

    move-object v2, v1

    :goto_a
    return-object v2

    .line 43
    :cond_16
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v15

    :goto_c
    goto :goto_b
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/alex/Comment;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;

    iget v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;

    invoke-direct {v3, v0, v2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v12

    .line 87
    iget v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->label:I

    const-string v13, "commentDataSource"

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v16, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/cg/q;

    iget-wide v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$1:J

    iget-wide v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$0:J

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_2
    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/cg/q;

    iget-wide v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$1:J

    iget-wide v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$0:J

    iget-object v8, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-wide/from16 v22, v6

    move-object v6, v8

    :goto_1
    move-wide/from16 v7, v22

    move-wide/from16 v24, v4

    move-object v4, v10

    move-wide/from16 v10, v24

    goto/16 :goto_5

    :cond_3
    iget-wide v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$1:J

    iget-wide v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$0:J

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v8, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    iget-wide v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$1:J

    iget-wide v8, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$0:J

    iget-object v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object v4, v1

    move-object/from16 v1, v22

    move-object/from16 v23, v11

    move-object v11, v10

    move-wide/from16 v24, v6

    move-object/from16 v6, v23

    move-wide v7, v8

    move-wide/from16 v9, v24

    goto/16 :goto_3

    :cond_5
    iget-wide v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$1:J

    iget-wide v9, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$0:J

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v11, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    move-object v4, v11

    move-wide/from16 v22, v7

    move-wide v8, v9

    move-wide/from16 v10, v22

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 90
    iput-object v0, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$2:Ljava/lang/Object;

    move-wide/from16 v8, p3

    iput-wide v8, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$0:J

    move-wide/from16 v10, p5

    iput-wide v10, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$1:J

    iput v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->e(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_7

    return-object v12

    :cond_7
    move-object v4, v0

    .line 91
    :goto_2
    iget-object v7, v4, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    if-eqz v7, :cond_f

    iput-object v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$2:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$0:J

    iput-wide v10, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$1:J

    iput-object v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->label:I

    invoke-virtual {v4, v1, v3}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->d(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_8

    return-object v12

    :cond_8
    move-wide/from16 v22, v10

    move-object v11, v1

    move-object v1, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v7

    move-wide v7, v8

    move-wide/from16 v9, v22

    .line 92
    :goto_3
    check-cast v2, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iput-object v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$2:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$0:J

    iput-wide v9, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$1:J

    iput v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->label:I

    move-object v5, v2

    move-object v2, v6

    move-object v6, v1

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    move-object/from16 v21, v11

    move-object v11, v3

    invoke-interface/range {v4 .. v11}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Ljava/lang/String;JJLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_9

    return-object v12

    :cond_9
    move-object v10, v2

    move-object v2, v4

    move-wide/from16 v6, v17

    move-wide/from16 v4, v19

    move-object/from16 v9, v21

    :goto_4
    check-cast v2, Lcom/iap/ac/android/cg/q;

    .line 93
    invoke-virtual {v10, v2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->a(Lcom/iap/ac/android/cg/q;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 94
    iput-object v10, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$2:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$0:J

    iput-wide v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$1:J

    iput-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$3:Ljava/lang/Object;

    iput v15, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->label:I

    invoke-virtual {v10, v9, v3}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_a

    return-object v12

    :cond_a
    move-wide/from16 v22, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_1

    .line 95
    :goto_5
    move-object v5, v2

    check-cast v5, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    .line 96
    iget-object v2, v4, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    if-eqz v2, :cond_c

    iput-object v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$2:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$0:J

    iput-wide v10, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->J$1:J

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->L$4:Ljava/lang/Object;

    iput v14, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$2;->label:I

    move-object v4, v2

    move-wide v9, v10

    move-object v11, v3

    invoke-interface/range {v4 .. v11}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Ljava/lang/String;JJLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_b

    return-object v12

    .line 97
    :cond_b
    :goto_6
    check-cast v2, Lcom/iap/ac/android/cg/q;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    goto :goto_7

    .line 98
    :cond_c
    invoke-static {v13}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v16

    :cond_d
    if-eqz v2, :cond_e

    .line 99
    invoke-virtual {v2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    :cond_e
    :goto_7
    return-object v16

    .line 100
    :cond_f
    invoke-static {v13}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v16

    :goto_9
    goto :goto_8
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/alex/Comment;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;

    iget v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;

    invoke-direct {v3, v0, v2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v10

    .line 73
    iget v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->label:I

    const-string v11, "commentDataSource"

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/cg/q;

    iget-wide v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->J$0:J

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_2
    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/cg/q;

    iget-wide v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->J$0:J

    iget-object v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-wide/from16 v18, v4

    move-object v4, v8

    move-wide/from16 v8, v18

    goto/16 :goto_4

    :cond_3
    iget-wide v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->J$0:J

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_3

    :cond_4
    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    iget-wide v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->J$0:J

    iget-object v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v15, v8

    move-wide v7, v6

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    goto :goto_2

    :cond_5
    iget-wide v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->J$0:J

    iget-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 76
    iput-object v0, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v8, p3

    iput-wide v8, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->J$0:J

    iput v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->e(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    return-object v10

    :cond_7
    move-wide v7, v8

    move-object v9, v0

    .line 77
    :goto_1
    iget-object v4, v9, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    if-eqz v4, :cond_f

    iput-object v9, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->J$0:J

    iput-object v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->label:I

    invoke-virtual {v9, v1, v3}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->d(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_8

    return-object v10

    :cond_8
    move-object v15, v1

    move-object v1, v2

    move-object v2, v6

    .line 78
    :goto_2
    check-cast v2, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iput-object v9, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->J$0:J

    iput v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->label:I

    move-object v5, v2

    move-object v6, v1

    move-wide/from16 v16, v7

    move-object v2, v9

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Ljava/lang/String;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    return-object v10

    :cond_9
    move-object v8, v2

    move-object v2, v4

    move-object v7, v15

    move-wide/from16 v4, v16

    :goto_3
    check-cast v2, Lcom/iap/ac/android/cg/q;

    .line 79
    invoke-virtual {v8, v2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->a(Lcom/iap/ac/android/cg/q;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 80
    iput-object v8, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->J$0:J

    iput-object v2, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$3:Ljava/lang/Object;

    iput v13, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->label:I

    invoke-virtual {v8, v7, v3}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_a

    return-object v10

    :cond_a
    move-object/from16 v18, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v2, v18

    move-wide/from16 v19, v4

    move-object v4, v8

    move-wide/from16 v8, v19

    .line 81
    :goto_4
    move-object v5, v2

    check-cast v5, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    .line 82
    iget-object v2, v4, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    if-eqz v2, :cond_c

    iput-object v4, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->J$0:J

    iput-object v1, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->L$4:Ljava/lang/Object;

    iput v12, v3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getComments$1;->label:I

    move-object v4, v2

    move-wide v7, v8

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Ljava/lang/String;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    return-object v10

    .line 83
    :cond_b
    :goto_5
    check-cast v2, Lcom/iap/ac/android/cg/q;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    goto :goto_6

    .line 84
    :cond_c
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v14

    :cond_d
    if-eqz v2, :cond_e

    .line 85
    invoke-virtual {v2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    :cond_e
    :goto_6
    return-object v14

    .line 86
    :cond_f
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v14
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/alex/Post;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->label:I

    const-string v3, "commentDataSource"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/cg/q;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/cg/q;

    iget-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p2

    move-object p2, p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    iget-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->e(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 63
    :goto_1
    iget-object p3, v2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    if-eqz p3, :cond_f

    iput-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->d(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v7

    move-object v7, v10

    .line 64
    :goto_2
    check-cast p3, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iput-object v7, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->label:I

    invoke-interface {p1, p3, p2, v0}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    move-object p1, p3

    check-cast p1, Lcom/iap/ac/android/cg/q;

    .line 65
    invoke-virtual {v7, p1}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->a(Lcom/iap/ac/android/cg/q;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 66
    iput-object v7, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->label:I

    invoke-virtual {v7, v2, v0}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v5, v7

    .line 67
    :goto_4
    check-cast p3, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    .line 68
    iget-object v6, v5, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    if-eqz v6, :cond_c

    iput-object v5, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPost$1;->label:I

    invoke-interface {v6, p3, p2, v0}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    .line 69
    :cond_b
    :goto_5
    check-cast p3, Lcom/iap/ac/android/cg/q;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/kakao/talk/sharptab/alex/Post;

    goto :goto_6

    .line 70
    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    :cond_d
    if-eqz p1, :cond_e

    .line 71
    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/kakao/talk/sharptab/alex/Post;

    :cond_e
    :goto_6
    return-object v9

    .line 72
    :cond_f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9
.end method

.method public a()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->e:Ljava/util/Set;

    const-string v1, "checkTokenSet"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->a:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalidateAlexTokens() : tokenListSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "authDataSource"

    .line 114
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/iap/ac/android/cg/q;)Z
    .locals 3
    .param p1    # Lcom/iap/ac/android/cg/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/q<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->b()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->b()I

    move-result p1

    const/16 v1, 0x190

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(Lcom/iap/ac/android/cg/q;)Lcom/kakao/talk/sharptab/alex/PostCommentErrorInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/q<",
            "*>;)",
            "Lcom/kakao/talk/sharptab/alex/PostCommentErrorInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 24
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->c()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-class v2, Lcom/kakao/talk/sharptab/alex/PostCommentErrorInfo;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/alex/PostCommentErrorInfo;

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    :goto_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p1

    :goto_2
    check-cast v0, Lcom/kakao/talk/sharptab/alex/PostCommentErrorInfo;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/alex/AlexApiResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->label:I

    const/4 v3, -0x1

    const-string v4, "commentDataSource"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/cg/q;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/cg/q;

    iget-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    iget-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 30
    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->e(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 31
    :goto_1
    iget-object p2, v2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    if-eqz p2, :cond_1a

    iput-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->d(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_8

    return-object v1

    :cond_8
    move-object v11, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v8

    move-object v8, v11

    .line 32
    :goto_2
    check-cast p2, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iput-object v8, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    move-object p1, p2

    check-cast p1, Lcom/iap/ac/android/cg/q;

    .line 33
    invoke-virtual {v8, p1}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->a(Lcom/iap/ac/android/cg/q;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 34
    iput-object v8, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->label:I

    invoke-virtual {v8, v2, v0}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v6, v8

    .line 35
    :goto_4
    check-cast p2, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    .line 36
    iget-object v7, v6, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    if-eqz v7, :cond_12

    iput-object v6, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getMyUserInfo$1;->label:I

    invoke-interface {v7, p2, v0}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    .line 37
    :cond_b
    :goto_5
    check-cast p2, Lcom/iap/ac/android/cg/q;

    if-eqz p2, :cond_11

    .line 38
    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result p1

    if-ne p1, v9, :cond_11

    .line 39
    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/alex/UserInfo;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/UserInfo;->a()Lcom/kakao/talk/sharptab/alex/UserView;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v10

    :goto_6
    if-eqz p1, :cond_d

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/UserView;->b()Ljava/lang/Long;

    move-result-object p2

    goto :goto_7

    :cond_d
    move-object p2, v10

    :goto_7
    if-nez p2, :cond_e

    sget-object p2, Lcom/kakao/talk/sharptab/alex/LogInState;->NotLoggedIn:Lcom/kakao/talk/sharptab/alex/LogInState;

    goto :goto_8

    :cond_e
    sget-object p2, Lcom/kakao/talk/sharptab/alex/LogInState;->LoggedIn:Lcom/kakao/talk/sharptab/alex/LogInState;

    .line 41
    :goto_8
    new-instance v0, Lcom/kakao/talk/sharptab/alex/GetMyUserInfoSuccess;

    new-instance v1, Lcom/kakao/talk/sharptab/alex/MyUserInfo;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/UserView;->b()Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v10

    :goto_9
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/UserView;->a()Ljava/lang/String;

    move-result-object v10

    :cond_10
    invoke-direct {v1, v2, v10, p2}, Lcom/kakao/talk/sharptab/alex/MyUserInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/sharptab/alex/LogInState;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/alex/GetMyUserInfoSuccess;-><init>(Lcom/kakao/talk/sharptab/alex/MyUserInfo;)V

    goto :goto_a

    .line 42
    :cond_11
    new-instance v0, Lcom/kakao/talk/sharptab/alex/GetMyUserInfoError;

    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/alex/GetMyUserInfoError;-><init>(Ljava/lang/Integer;)V

    :goto_a
    return-object v0

    .line 43
    :cond_12
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_13
    if-eqz p1, :cond_19

    .line 44
    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result p2

    if-ne p2, v9, :cond_19

    .line 45
    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/alex/UserInfo;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/UserInfo;->a()Lcom/kakao/talk/sharptab/alex/UserView;

    move-result-object p1

    goto :goto_b

    :cond_14
    move-object p1, v10

    :goto_b
    if-eqz p1, :cond_15

    .line 46
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/UserView;->b()Ljava/lang/Long;

    move-result-object p2

    goto :goto_c

    :cond_15
    move-object p2, v10

    :goto_c
    if-nez p2, :cond_16

    sget-object p2, Lcom/kakao/talk/sharptab/alex/LogInState;->NotLoggedIn:Lcom/kakao/talk/sharptab/alex/LogInState;

    goto :goto_d

    :cond_16
    sget-object p2, Lcom/kakao/talk/sharptab/alex/LogInState;->LoggedIn:Lcom/kakao/talk/sharptab/alex/LogInState;

    .line 47
    :goto_d
    new-instance v0, Lcom/kakao/talk/sharptab/alex/GetMyUserInfoSuccess;

    new-instance v1, Lcom/kakao/talk/sharptab/alex/MyUserInfo;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/UserView;->b()Ljava/lang/Long;

    move-result-object v2

    goto :goto_e

    :cond_17
    move-object v2, v10

    :goto_e
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/UserView;->a()Ljava/lang/String;

    move-result-object v10

    :cond_18
    invoke-direct {v1, v2, v10, p2}, Lcom/kakao/talk/sharptab/alex/MyUserInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/sharptab/alex/LogInState;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/alex/GetMyUserInfoSuccess;-><init>(Lcom/kakao/talk/sharptab/alex/MyUserInfo;)V

    goto :goto_f

    .line 48
    :cond_19
    new-instance v0, Lcom/kakao/talk/sharptab/alex/GetMyUserInfoError;

    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/alex/GetMyUserInfoError;-><init>(Ljava/lang/Integer;)V

    :goto_f
    return-object v0

    .line 49
    :cond_1a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/alex/PollHome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->label:I

    const-string/jumbo v3, "pollDataSource"

    const-string v4, ", code : "

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/cg/q;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/cg/q;

    iget-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p2

    move-object p2, p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexPollDataSource;

    iget-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 9
    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$2:Ljava/lang/Object;

    iput v9, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->e(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 10
    :goto_1
    iget-object p3, v2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexPollDataSource;

    if-eqz p3, :cond_11

    iput-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->d(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_8

    return-object v1

    :cond_8
    move-object v11, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v8

    move-object v8, v11

    .line 11
    :goto_2
    check-cast p3, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iput-object v8, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->label:I

    invoke-interface {p1, p3, p2, v0}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexPollDataSource;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    move-object p1, p3

    check-cast p1, Lcom/iap/ac/android/cg/q;

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getPoll() : 1st response : "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->b()I

    move-result v7

    invoke-static {v7}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object v7, v10

    :goto_4
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {v8, p1}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->a(Lcom/iap/ac/android/cg/q;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 14
    iput-object v8, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->label:I

    invoke-virtual {v8, v2, v0}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    move-object v6, v8

    .line 15
    :goto_5
    check-cast p3, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    .line 16
    iget-object v7, v6, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexPollDataSource;

    if-eqz v7, :cond_e

    iput-object v6, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getPoll$1;->label:I

    invoke-interface {v7, p3, p2, v0}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexPollDataSource;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    .line 17
    :cond_c
    :goto_6
    check-cast p3, Lcom/iap/ac/android/cg/q;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getPoll() : 2nd response : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/iap/ac/android/cg/q;->b()I

    move-result p2

    invoke-static {p2}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_7

    :cond_d
    move-object p2, v10

    :goto_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p3, :cond_10

    .line 19
    invoke-virtual {p3}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/kakao/talk/sharptab/alex/PollHome;

    goto :goto_8

    .line 20
    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_f
    if-eqz p1, :cond_10

    .line 21
    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/kakao/talk/sharptab/alex/PollHome;

    :cond_10
    :goto_8
    return-object v10

    .line 22
    :cond_11
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10
.end method

.method public final b()V
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/alex/data/datasource/auth/AlexRemoteAuthDateSource;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->a:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;

    .line 3
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/alex/data/datasource/comment/AlexRemoteCommentDataSource;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexCommentDataSource;

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollRemoteDataSource;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexPollDataSource;

    .line 5
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollMemoryCache;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/alex/data/datasource/poll/PollMemoryCache;-><init>()V

    return-void
.end method

.method public final c(Lcom/iap/ac/android/cg/q;)Lcom/kakao/talk/sharptab/alex/VoteResult;
    .locals 5
    .param p1    # Lcom/iap/ac/android/cg/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/q<",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Lcom/kakao/talk/sharptab/alex/VoteResult;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/alex/VoteResult;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v3}, Lcom/kakao/talk/sharptab/alex/VoteResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p1, Lcom/kakao/talk/sharptab/alex/VoteResult;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v3, v3, v3}, Lcom/kakao/talk/sharptab/alex/VoteResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_2
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->c()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    .line 8
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v4, Lcom/kakao/talk/sharptab/alex/VoteResult;

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v4, v2, p1, v3, v1}, Lcom/kakao/talk/sharptab/alex/VoteResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v4}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    move-object p1, v0

    check-cast p1, Lcom/kakao/talk/sharptab/alex/VoteResult;

    :goto_3
    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getSavedAlexToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getSavedAlexToken$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getSavedAlexToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getSavedAlexToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getSavedAlexToken$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getSavedAlexToken$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getSavedAlexToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getSavedAlexToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getSavedAlexToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getSavedAlexToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p2, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->a:Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;

    if-eqz p2, :cond_4

    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getSavedAlexToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getSavedAlexToken$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getSavedAlexToken$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;->c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSavedAlexToken : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p2

    :cond_4
    const-string p1, "authDataSource"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic e(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->Z$0:Z

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v4

    move-object v4, v7

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestAlexTokenIfNeed() : start, clientId : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iput-object p0, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->d(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 6
    :goto_2
    check-cast p2, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    if-nez p2, :cond_7

    .line 7
    iput-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 8
    :cond_7
    iget-object v5, v2, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->e:Ljava/util/Set;

    invoke-interface {v5, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 9
    iput-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->a(Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    .line 10
    :cond_8
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkTokenRequest() : success "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v4, :cond_9

    .line 12
    iput-object v2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->L$2:Ljava/lang/Object;

    iput-boolean v4, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->Z$0:Z

    iput v3, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$requestAlexTokenIfNeed$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 13
    :cond_9
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "requestAlexTokenIfNeed() : end, clientId : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
