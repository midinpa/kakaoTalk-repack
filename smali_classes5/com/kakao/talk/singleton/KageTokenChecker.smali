.class public final Lcom/kakao/talk/singleton/KageTokenChecker;
.super Ljava/lang/Object;
.source "KageTokenChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J*\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004J\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J(\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002J*\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u00132\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/singleton/KageTokenChecker;",
        "",
        "()V",
        "LIMIT_COUNT",
        "",
        "chatLogsUpdate",
        "",
        "chatLogs",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "checkMediaToken",
        "Lio/reactivex/Maybe;",
        "checkPositionForMultiPhoto",
        "checkMediaTokenForDrawerKage",
        "checkTokensData",
        "Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;",
        "checkMediaTokenForKage",
        "drawerCheckTokensData",
        "createDataForReqCheckToken",
        "Lkotlin/Pair;",
        "migrationMediaTokenExpired",
        "",
        "partialOfTokens",
        "",
        "offset",
        "setDrawerKageTokenExist",
        "token",
        "chatLog",
        "setDrawerKageTokenExpired",
        "setKageTokenExpired",
        "RequestTokensData",
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
# The value of this static final field might be set in the static constructor
.field public static final a:I = 0x32

.field public static final b:Lcom/kakao/talk/singleton/KageTokenChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/KageTokenChecker;

    invoke-direct {v0}, Lcom/kakao/talk/singleton/KageTokenChecker;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/KageTokenChecker;->b:Lcom/kakao/talk/singleton/KageTokenChecker;

    const/16 v0, 0x32

    .line 2
    sput v0, Lcom/kakao/talk/singleton/KageTokenChecker;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/KageTokenChecker;)I
    .locals 0

    .line 3
    sget p0, Lcom/kakao/talk/singleton/KageTokenChecker;->a:I

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/KageTokenChecker;Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;)Lcom/iap/ac/android/r7/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/KageTokenChecker;->a(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/KageTokenChecker;Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;ILjava/lang/Object;)Lcom/iap/ac/android/r7/m;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/KageTokenChecker;->a(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/KageTokenChecker;Ljava/util/List;IILjava/lang/Object;)Lcom/iap/ac/android/r7/m;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/KageTokenChecker;->a(Ljava/util/List;I)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/KageTokenChecker;Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;I)Ljava/util/List;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/KageTokenChecker;->a(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/KageTokenChecker;Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/KageTokenChecker;->a(Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/KageTokenChecker;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/KageTokenChecker;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/singleton/KageTokenChecker;Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/KageTokenChecker;->b(Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/singleton/KageTokenChecker;Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/KageTokenChecker;->c(Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;)Lcom/iap/ac/android/r7/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    .line 33
    new-instance v1, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForDrawerKage$1;

    invoke-direct {v1, p1, v0}, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForDrawerKage$1;-><init>(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;Lcom/iap/ac/android/r9/e0;)V

    invoke-static {v1}, Lcom/iap/ac/android/r7/i;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->c()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForDrawerKage$2;

    const-class v3, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v3}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-direct {v2, v3}, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForDrawerKage$2;-><init>(Lcom/kakao/talk/net/retrofit/service/DrawerService;)V

    new-instance v3, Lcom/kakao/talk/singleton/KageTokenChecker$sam$io_reactivex_functions_Function$0;

    invoke-direct {v3, v2}, Lcom/kakao/talk/singleton/KageTokenChecker$sam$io_reactivex_functions_Function$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/r7/i;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForDrawerKage$3;

    invoke-direct {v2, v0, p1}, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForDrawerKage$3;-><init>(Lcom/iap/ac/android/r9/e0;Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/e;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->c()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForDrawerKage$4;->a:Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForDrawerKage$4;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->e(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/i;->i()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForDrawerKage$5;

    invoke-direct {v1, p1}, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForDrawerKage$5;-><init>(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->h()Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string v0, "Flowable.fromCallable { \u2026)\n            }.toMaybe()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;)Lcom/iap/ac/android/r7/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;",
            "Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->a()I

    move-result v0

    .line 23
    new-instance v1, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/iap/ac/android/r9/e0;->element:I

    .line 24
    new-instance v2, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$1;

    invoke-direct {v2, p1, v1, v0}, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$1;-><init>(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;Lcom/iap/ac/android/r9/e0;I)V

    invoke-static {v2}, Lcom/iap/ac/android/r7/i;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/i;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->f()Lcom/iap/ac/android/r7/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$2;

    invoke-direct {v3, v1, v0}, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$2;-><init>(Lcom/iap/ac/android/r9/e0;I)V

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/e;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->c()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$3;->a:Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$3;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->e(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/i;->i()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$4;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$4;-><init>(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->h()Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string p2, "Flowable.fromCallable {\n\u2026)\n            }.toMaybe()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;I)Lcom/iap/ac/android/r7/m;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;I)",
            "Lcom/iap/ac/android/r7/m<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatLogs"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/KageTokenChecker;->b(Ljava/util/List;I)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/iap/ac/android/r7/m;->g()Lcom/iap/ac/android/r7/m;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/kakao/talk/singleton/KageTokenChecker;->a(Lcom/kakao/talk/singleton/KageTokenChecker;Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;ILjava/lang/Object;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    :goto_0
    const-string/jumbo p2, "when {\n                c\u2026Pair.first)\n            }"

    .line 11
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/iap/ac/android/r7/m;->g()Lcom/iap/ac/android/r7/m;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/KageTokenChecker;->a(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/singleton/KageTokenChecker;->a(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;)Lcom/iap/ac/android/r7/m;

    move-result-object p2

    .line 15
    new-instance v0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaToken$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaToken$1;-><init>(Lcom/iap/ac/android/d9/j;)V

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    :goto_1
    const-string/jumbo p2, "when {\n                c\u2026         }\n\n            }"

    .line 16
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaToken$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaToken$2;-><init>(Lcom/kakao/talk/singleton/KageTokenChecker;)V

    new-instance v0, Lcom/kakao/talk/singleton/KageTokenChecker$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p2}, Lcom/kakao/talk/singleton/KageTokenChecker$sam$io_reactivex_functions_Consumer$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/m;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    .line 19
    sget-object p2, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaToken$3;->a:Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaToken$3;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    .line 20
    sget-object p2, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaToken$4;->a:Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaToken$4;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/q;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string p2, "if(!DrawerConfig.isActiv\u2026Complete()\n            })"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->a()I

    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget v1, Lcom/kakao/talk/singleton/KageTokenChecker;->a:I

    add-int v2, p2, v1

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p2, v1

    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2

    .line 44
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    instance-of v0, p2, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {p2, p1, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 46
    :cond_0
    instance-of p1, p2, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    invoke-virtual {p2, v1}, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;->f(Z)V

    goto :goto_0

    .line 47
    :cond_1
    instance-of p1, p2, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {p2, v1}, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;->f(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->b(Ljava/util/List;)V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 55
    sget-object v1, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/ChatLogsManager;->g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 48
    sget-object v0, Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1;->INSTANCE:Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$1;

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/r7/z;->c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$2;->a:Lcom/kakao/talk/singleton/KageTokenChecker$migrationMediaTokenExpired$2;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "single<Boolean> { single\u2026           .blockingGet()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/List;I)Lcom/iap/ac/android/d9/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;I)",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;",
            "Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    invoke-direct {v0}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;-><init>()V

    .line 3
    new-instance v1, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    invoke-direct {v1}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 5
    instance-of v3, v2, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    if-ltz p2, :cond_4

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v3, p2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->l(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3, p2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3, p2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->p(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, p2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->a(Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v3, p2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->a(Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_0

    .line 10
    :cond_4
    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->q0()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_0

    .line 12
    invoke-virtual {v3, v4}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->l(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {v2}, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper;->e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {v3, v4}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->p(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3, v4}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->a(Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {v3, v4}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->a(Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_9
    instance-of v3, v2, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    const/4 v5, 0x1

    if-eqz v3, :cond_f

    .line 17
    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q0()Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_0

    .line 18
    :cond_a
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 19
    invoke-static {v6}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    if-eqz v4, :cond_d

    goto/16 :goto_0

    .line 20
    :cond_d
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;->y0()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0, v6, v2}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->a(Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto/16 :goto_0

    .line 21
    :cond_e
    invoke-virtual {v1, v6, v2}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->a(Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto/16 :goto_0

    .line 22
    :cond_f
    instance-of v3, v2, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz v3, :cond_0

    .line 23
    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q0()Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_0

    .line 24
    :cond_10
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 25
    invoke-static {v6}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    if-eqz v4, :cond_13

    goto/16 :goto_0

    .line 26
    :cond_13
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;->z0()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0, v6, v2}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->a(Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto/16 :goto_0

    .line 27
    :cond_14
    invoke-virtual {v1, v6, v2}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->a(Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto/16 :goto_0

    .line 28
    :cond_15
    invoke-static {v0, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    instance-of v0, p2, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {p2, p1, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 31
    :cond_0
    instance-of p1, p2, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    invoke-virtual {p2, v1}, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;->f(Z)V

    goto :goto_0

    .line 32
    :cond_1
    instance-of p1, p2, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {p2, v1}, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;->f(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2

    .line 2
    instance-of v0, p2, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {p2, p1, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    invoke-virtual {p2, v1}, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;->g(Z)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p2, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {p2, v1}, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;->g(Z)V

    :cond_2
    :goto_0
    return-void
.end method
