.class public final Lcom/kakao/talk/profile/ProfileVideoCache;
.super Ljava/lang/Object;
.source "ProfileVideoCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/ProfileVideoCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/profile/ProfileVideoCache;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cacheDir",
        "Ljava/io/File;",
        "fileNameGenerator",
        "Lcom/danikula/videocache/file/FileNameGenerator;",
        "proxy",
        "Lcom/danikula/videocache/HttpProxyCacheServer;",
        "clear",
        "",
        "proxyUrl",
        "",
        "url",
        "putCache",
        "file",
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
.field public static d:Lcom/kakao/talk/profile/ProfileVideoCache;

.field public static final e:Lcom/kakao/talk/profile/ProfileVideoCache$Companion;


# instance fields
.field public final a:Lcom/danikula/videocache/HttpProxyCacheServer;

.field public final b:Ljava/io/File;

.field public final c:Lcom/danikula/videocache/file/FileNameGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/profile/ProfileVideoCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/ProfileVideoCache$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/profile/ProfileVideoCache;->e:Lcom/kakao/talk/profile/ProfileVideoCache$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/danikula/videocache/file/Md5FileNameGenerator;

    invoke-direct {v0}, Lcom/danikula/videocache/file/Md5FileNameGenerator;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoCache;->c:Lcom/danikula/videocache/file/FileNameGenerator;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v1, "appContext"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "profile_video_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoCache;->b:Ljava/io/File;

    .line 5
    new-instance v0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    invoke-direct {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoCache;->b:Ljava/io/File;

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->a(Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    const-wide/32 v1, 0x1f400000

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->a(J)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoCache;->c:Lcom/danikula/videocache/file/FileNameGenerator;

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->a(Lcom/danikula/videocache/file/FileNameGenerator;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->a()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object p1

    const-string v0, "HttpProxyCacheServer.Bui\u2026\n                .build()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoCache;->a:Lcom/danikula/videocache/HttpProxyCacheServer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/kakao/talk/profile/ProfileVideoCache;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/kakao/talk/profile/ProfileVideoCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/profile/ProfileVideoCache;->d:Lcom/kakao/talk/profile/ProfileVideoCache;

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/ProfileVideoCache;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/kakao/talk/profile/ProfileVideoCache;->d:Lcom/kakao/talk/profile/ProfileVideoCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoCache;->a:Lcom/danikula/videocache/HttpProxyCacheServer;

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "proxy.getProxyUrl(url)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
