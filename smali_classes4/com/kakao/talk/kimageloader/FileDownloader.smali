.class public final Lcom/kakao/talk/kimageloader/FileDownloader;
.super Ljava/lang/Object;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kimageloader/FileDownloader$CacheState;,
        Lcom/kakao/talk/kimageloader/FileDownloader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/kimageloader/FileDownloader;",
        "",
        "url",
        "",
        "(Ljava/lang/String;)V",
        "localFile",
        "Ljava/io/File;",
        "getLocalFile",
        "()Ljava/io/File;",
        "setLocalFile",
        "(Ljava/io/File;)V",
        "notFoundFile",
        "getNotFoundFile",
        "setNotFoundFile",
        "checkLocal",
        "Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState;",
        "fetch",
        "load",
        "CacheState",
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
.field public static final d:Lokhttp3/OkHttpClient;


# instance fields
.field public a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kimageloader/FileDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kimageloader/FileDownloader$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/kakao/talk/kimageloader/FileDownloader;->d:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->c:Ljava/lang/String;

    const-string v0, "default"

    .line 2
    invoke-static {p1, v0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "ResourceRepository.getFi\u2026ry.DEFAULT_REPO_CATEGORY)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->a:Ljava/io/File;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kakao/talk/util/ResourceRepository;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v0, "ResourceRepository.getNo\u2026ry.DEFAULT_REPO_CATEGORY)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState;->a:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->b:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Companion;->a(Ljava/io/File;Ljava/io/File;)Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->a:Ljava/io/File;

    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/kimageloader/FileDownloader;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState;->a:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Companion;

    const-string v2, "response"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Companion;->a(Lokhttp3/Response;)Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Ok;->b:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Ok;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->a(Ljava/io/InputStream;)Lcom/iap/ac/android/ub/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->a:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/iap/ac/android/ub/r;->a(Ljava/io/File;Z)Lcom/iap/ac/android/ub/a0;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-interface {v1, v0}, Lcom/iap/ac/android/ub/g;->a(Lcom/iap/ac/android/ub/c0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {v1, v3}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    invoke-static {v0, v3}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 14
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 15
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 16
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->a:Ljava/io/File;

    goto :goto_1

    .line 17
    :cond_1
    sget-object v2, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Expired;->b:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Expired;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->q(Ljava/io/File;)V

    :goto_1
    return-object v3

    .line 19
    :cond_2
    sget-object v2, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Error;->b:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Error;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->b:Ljava/io/File;

    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load from local : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not found : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/FileDownloader;->a()Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Ok;->b:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Ok;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->a:Ljava/io/File;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Expired;->b:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Expired;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Corrupted;->b:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Corrupted;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/FileDownloader;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/FileDownloader;->b()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$NeedDownload;->b:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$NeedDownload;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/FileDownloader;->b()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url blank"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
