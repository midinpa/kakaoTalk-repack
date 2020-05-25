.class public final Lcom/kakao/i/talk/KakaoTalkAuth;
.super Ljava/lang/Object;
.source "KakaoTalkAuth.kt"

# interfaces
.implements Lcom/kakao/i/KakaoIAuth;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/talk/KakaoTalkAuth$Phase;,
        Lcom/kakao/i/talk/KakaoTalkAuth$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0003\u0019\u001a\u001bB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/i/talk/KakaoTalkAuth;",
        "Lcom/kakao/i/KakaoIAuth;",
        "phaseString",
        "",
        "talkSessionProvider",
        "Lkotlin/Function0;",
        "talkWebViewUAProvider",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "accessToken",
        "appUserId",
        "",
        "client",
        "Lokhttp3/OkHttpClient;",
        "kotlin.jvm.PlatformType",
        "phase",
        "Lcom/kakao/i/talk/KakaoTalkAuth$Phase;",
        "refreshToken",
        "t",
        "Ljava/lang/Thread;",
        "clearToken",
        "",
        "executeRefresh",
        "getAccessToken",
        "getAppUserId",
        "getRefreshToken",
        "Companion",
        "Phase",
        "StringSet",
        "kakaoi-sdk-talk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/i/talk/KakaoTalkAuth$Companion;

.field public static final TAG:Ljava/lang/String; = "KakaoTalkAuth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public accessToken:Ljava/lang/String;

.field public appUserId:J

.field public final client:Lokhttp3/OkHttpClient;

.field public final phase:Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

.field public refreshToken:Ljava/lang/String;

.field public t:Ljava/lang/Thread;

.field public final talkSessionProvider:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final talkWebViewUAProvider:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/talk/KakaoTalkAuth$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/talk/KakaoTalkAuth$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/talk/KakaoTalkAuth;->Companion:Lcom/kakao/i/talk/KakaoTalkAuth$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phaseString"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talkSessionProvider"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talkWebViewUAProvider"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->talkSessionProvider:Lcom/iap/ac/android/q9/a;

    iput-object p3, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->talkWebViewUAProvider:Lcom/iap/ac/android/q9/a;

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->accessToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->refreshToken:Ljava/lang/String;

    .line 4
    sget-object p2, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->Companion:Lcom/kakao/i/talk/KakaoTalkAuth$Phase$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/i/talk/KakaoTalkAuth$Phase$Companion;->of(Ljava/lang/String;)Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->phase:Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    .line 5
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 8
    new-instance p2, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {p2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object p3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p2, p3}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic access$getAccessToken$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAppUserId$p(Lcom/kakao/i/talk/KakaoTalkAuth;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->appUserId:J

    return-wide v0
.end method

.method public static final synthetic access$getClient$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$getPhase$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Lcom/kakao/i/talk/KakaoTalkAuth$Phase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->phase:Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    return-object p0
.end method

.method public static final synthetic access$getRefreshToken$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getT$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->t:Ljava/lang/Thread;

    return-object p0
.end method

.method public static final synthetic access$getTalkSessionProvider$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Lcom/iap/ac/android/q9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->talkSessionProvider:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public static final synthetic access$getTalkWebViewUAProvider$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Lcom/iap/ac/android/q9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->talkWebViewUAProvider:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public static final synthetic access$setAccessToken$p(Lcom/kakao/i/talk/KakaoTalkAuth;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAppUserId$p(Lcom/kakao/i/talk/KakaoTalkAuth;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->appUserId:J

    return-void
.end method

.method public static final synthetic access$setRefreshToken$p(Lcom/kakao/i/talk/KakaoTalkAuth;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setT$p(Lcom/kakao/i/talk/KakaoTalkAuth;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->t:Ljava/lang/Thread;

    return-void
.end method

.method private final executeRefresh()V
    .locals 8

    .line 1
    new-instance v5, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;

    invoke-direct {v5, p0}, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;-><init>(Lcom/kakao/i/talk/KakaoTalkAuth;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/iap/ac/android/i9/a;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/iap/ac/android/q9/a;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->t:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final clearToken()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->accessToken:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->refreshToken:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakao/i/talk/KakaoTalkAuth;->executeRefresh()V

    .line 3
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->accessToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method public getAppUserId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakao/i/talk/KakaoTalkAuth;->executeRefresh()V

    .line 3
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->appUserId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakao/i/talk/KakaoTalkAuth;->executeRefresh()V

    .line 3
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth;->refreshToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method
