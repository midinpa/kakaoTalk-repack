.class public final Lcom/kakao/talk/sharptab/alex/AlexApiServer;
.super Ljava/lang/Object;
.source "AlexApiServer.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 =2\u00020\u0001:\u0001=B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u00100\u001a\n \u0005*\u0004\u0018\u00010\u000b0\u000b2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0004H\u0002J\u0008\u00104\u001a\u000205H\u0002J\u001c\u00106\u001a\u0002052\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u000102H\u0016J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u0002R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0010\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0011\u0010\u0007R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R#\u0010\u0018\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\t\u001a\u0004\u0008\u0019\u0010\u0007R\u000e\u0010\u001b\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010 \u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\t\u001a\u0004\u0008!\u0010\u0007R\u000e\u0010#\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R#\u0010(\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\t\u001a\u0004\u0008)\u0010\u0007R\u000e\u0010+\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010,\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u0006>"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/alex/AlexApiServer;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "()V",
        "authHttpClient",
        "Lokhttp3/OkHttpClient;",
        "kotlin.jvm.PlatformType",
        "getAuthHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "authHttpClient$delegate",
        "Lkotlin/Lazy;",
        "authRetrofit",
        "Lretrofit2/Retrofit;",
        "authService",
        "Lcom/kakao/talk/sharptab/alex/AuthService;",
        "getAuthService",
        "()Lcom/kakao/talk/sharptab/alex/AuthService;",
        "commentHttpClient",
        "getCommentHttpClient",
        "commentHttpClient$delegate",
        "commentRetrofit",
        "commentService",
        "Lcom/kakao/talk/sharptab/alex/CommentService;",
        "getCommentService",
        "()Lcom/kakao/talk/sharptab/alex/CommentService;",
        "pollHttpClient",
        "getPollHttpClient",
        "pollHttpClient$delegate",
        "pollRetrofit",
        "pollService",
        "Lcom/kakao/talk/sharptab/alex/PollService;",
        "getPollService",
        "()Lcom/kakao/talk/sharptab/alex/PollService;",
        "userInfoHttpClient",
        "getUserInfoHttpClient",
        "userInfoHttpClient$delegate",
        "userInfoRetrofit",
        "userInfoService",
        "Lcom/kakao/talk/sharptab/alex/UserInfoService;",
        "getUserInfoService",
        "()Lcom/kakao/talk/sharptab/alex/UserInfoService;",
        "voteHttpClient",
        "getVoteHttpClient",
        "voteHttpClient$delegate",
        "voteRetrofit",
        "voteService",
        "Lcom/kakao/talk/sharptab/alex/VoteService;",
        "getVoteService",
        "()Lcom/kakao/talk/sharptab/alex/VoteService;",
        "createRetroFit",
        "baseUrl",
        "",
        "httpClient",
        "initRetroFit",
        "",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "key",
        "setupHttpClient",
        "Lokhttp3/OkHttpClient$Builder;",
        "builder",
        "Companion",
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
.field public static final synthetic k:[Lcom/iap/ac/android/x9/i;

.field public static final l:Lcom/iap/ac/android/d9/f;

.field public static final m:Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;

.field public final b:Lcom/iap/ac/android/d9/f;

.field public final c:Lcom/iap/ac/android/d9/f;

.field public final d:Lcom/iap/ac/android/d9/f;

.field public final e:Lcom/iap/ac/android/d9/f;

.field public f:Lcom/iap/ac/android/cg/r;

.field public g:Lcom/iap/ac/android/cg/r;

.field public h:Lcom/iap/ac/android/cg/r;

.field public i:Lcom/iap/ac/android/cg/r;

.field public j:Lcom/iap/ac/android/cg/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/sharptab/alex/AlexApiServer;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "authHttpClient"

    const-string v4, "getAuthHttpClient()Lokhttp3/OkHttpClient;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/sharptab/alex/AlexApiServer;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "pollHttpClient"

    const-string v4, "getPollHttpClient()Lokhttp3/OkHttpClient;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/sharptab/alex/AlexApiServer;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "voteHttpClient"

    const-string v4, "getVoteHttpClient()Lokhttp3/OkHttpClient;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/sharptab/alex/AlexApiServer;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "commentHttpClient"

    const-string v4, "getCommentHttpClient()Lokhttp3/OkHttpClient;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/sharptab/alex/AlexApiServer;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "userInfoHttpClient"

    const-string v4, "getUserInfoHttpClient()Lokhttp3/OkHttpClient;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->k:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->m:Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion;

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion$INSTANCE$2;->INSTANCE:Lcom/kakao/talk/sharptab/alex/AlexApiServer$Companion$INSTANCE$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->l:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/alex/AlexApiServer$authHttpClient$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/alex/AlexApiServer$authHttpClient$2;-><init>(Lcom/kakao/talk/sharptab/alex/AlexApiServer;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->a:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/sharptab/alex/AlexApiServer$pollHttpClient$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/alex/AlexApiServer$pollHttpClient$2;-><init>(Lcom/kakao/talk/sharptab/alex/AlexApiServer;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->b:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/alex/AlexApiServer$voteHttpClient$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/alex/AlexApiServer$voteHttpClient$2;-><init>(Lcom/kakao/talk/sharptab/alex/AlexApiServer;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->c:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Lcom/kakao/talk/sharptab/alex/AlexApiServer$commentHttpClient$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/alex/AlexApiServer$commentHttpClient$2;-><init>(Lcom/kakao/talk/sharptab/alex/AlexApiServer;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->d:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance v0, Lcom/kakao/talk/sharptab/alex/AlexApiServer$userInfoHttpClient$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/alex/AlexApiServer$userInfoHttpClient$2;-><init>(Lcom/kakao/talk/sharptab/alex/AlexApiServer;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->e:Lcom/iap/ac/android/d9/f;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->k()V

    .line 8
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->c:Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;->a()Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/alex/AlexApiServer;Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    return-object p1
.end method

.method public static final synthetic l()Lcom/iap/ac/android/d9/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->l:Lcom/iap/ac/android/d9/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r;
    .locals 1

    .line 5
    new-instance v0, Lcom/iap/ac/android/cg/r$b;

    invoke-direct {v0}, Lcom/iap/ac/android/cg/r$b;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/cg/r$b;->a(Ljava/lang/String;)Lcom/iap/ac/android/cg/r$b;

    .line 7
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/cg/r$b;->a(Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r$b;

    .line 8
    invoke-static {}, Lcom/iap/ac/android/eg/a;->a()Lcom/iap/ac/android/eg/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/r$b;->a()Lcom/iap/ac/android/cg/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p1
.end method

.method public final a()Lokhttp3/OkHttpClient;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/sharptab/alex/AuthService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->f:Lcom/iap/ac/android/cg/r;

    if-eqz v0, :cond_0

    const-class v1, Lcom/kakao/talk/sharptab/alex/AuthService;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "authRetrofit.create(AuthService::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/sharptab/alex/AuthService;

    return-object v0

    :cond_0
    const-string v0, "authRetrofit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lokhttp3/OkHttpClient;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final d()Lcom/kakao/talk/sharptab/alex/CommentService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->i:Lcom/iap/ac/android/cg/r;

    if-eqz v0, :cond_0

    const-class v1, Lcom/kakao/talk/sharptab/alex/CommentService;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "commentRetrofit.create(CommentService::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/sharptab/alex/CommentService;

    return-object v0

    :cond_0
    const-string v0, "commentRetrofit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lokhttp3/OkHttpClient;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/sharptab/alex/PollService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->g:Lcom/iap/ac/android/cg/r;

    if-eqz v0, :cond_0

    const-class v1, Lcom/kakao/talk/sharptab/alex/PollService;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "pollRetrofit.create(PollService::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/sharptab/alex/PollService;

    return-object v0

    :cond_0
    const-string/jumbo v0, "pollRetrofit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lokhttp3/OkHttpClient;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final h()Lcom/kakao/talk/sharptab/alex/UserInfoService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->j:Lcom/iap/ac/android/cg/r;

    if-eqz v0, :cond_0

    const-class v1, Lcom/kakao/talk/sharptab/alex/UserInfoService;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "userInfoRetrofit.create(\u2026rInfoService::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/sharptab/alex/UserInfoService;

    return-object v0

    :cond_0
    const-string/jumbo v0, "userInfoRetrofit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lokhttp3/OkHttpClient;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final j()Lcom/kakao/talk/sharptab/alex/VoteService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->h:Lcom/iap/ac/android/cg/r;

    if-eqz v0, :cond_0

    const-class v1, Lcom/kakao/talk/sharptab/alex/VoteService;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "voteRetrofit.create(VoteService::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/sharptab/alex/VoteService;

    return-object v0

    :cond_0
    const-string/jumbo v0, "voteRetrofit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->c:Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;->a()Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->a()Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->REAL:Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->getAuthBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    const-string v2, "authHttpClient"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->a(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r;

    move-result-object v0

    const-string v1, "createRetroFit(if (Confi\u2026hBaseUrl, authHttpClient)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->f:Lcom/iap/ac/android/cg/r;

    .line 2
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->c:Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;->a()Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->a()Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->REAL:Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    :goto_1
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->getPollBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->e()Lokhttp3/OkHttpClient;

    move-result-object v1

    const-string/jumbo v2, "pollHttpClient"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->a(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r;

    move-result-object v0

    const-string v1, "createRetroFit(if (Confi\u2026lBaseUrl, pollHttpClient)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->g:Lcom/iap/ac/android/cg/r;

    .line 3
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->c:Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;->a()Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->a()Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->REAL:Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->getVoteBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->i()Lokhttp3/OkHttpClient;

    move-result-object v1

    const-string/jumbo v2, "voteHttpClient"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->a(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r;

    move-result-object v0

    const-string v1, "createRetroFit(if (Confi\u2026eBaseUrl, voteHttpClient)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->h:Lcom/iap/ac/android/cg/r;

    .line 4
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->c:Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;->a()Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->a()Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->REAL:Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    :goto_3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->getCommentBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->c()Lokhttp3/OkHttpClient;

    move-result-object v1

    const-string v2, "commentHttpClient"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->a(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r;

    move-result-object v0

    const-string v1, "createRetroFit(if (Confi\u2026seUrl, commentHttpClient)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->i:Lcom/iap/ac/android/cg/r;

    .line 5
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->c:Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;->a()Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->a()Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->REAL:Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    :goto_4
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->getUserInfoBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->g()Lokhttp3/OkHttpClient;

    move-result-object v1

    const-string/jumbo v2, "userInfoHttpClient"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->a(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r;

    move-result-object v0

    const-string v1, "createRetroFit(if (Confi\u2026eUrl, userInfoHttpClient)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->j:Lcom/iap/ac/android/cg/r;

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "alex_server_phase"

    .line 1
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->k()V

    :cond_0
    return-void
.end method
