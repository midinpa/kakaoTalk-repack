.class public final Lcom/kakao/talk/music/cache/LruDiskCache;
.super Ljava/lang/Object;
.source "LruDiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/cache/LruDiskCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086\u0002J \u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010J \u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J \u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/music/cache/LruDiskCache;",
        "",
        "cacheDir",
        "Ljava/io/File;",
        "cacheMaxSize",
        "",
        "cacheMaxFileCount",
        "",
        "(Ljava/io/File;JI)V",
        "cache",
        "Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;",
        "clear",
        "",
        "close",
        "get",
        "key",
        "",
        "create",
        "",
        "initCache",
        "remove",
        "save",
        "file",
        "listener",
        "Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;",
        "inputStream",
        "Ljava/io/InputStream;",
        "toString",
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


# instance fields
.field public a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/cache/LruDiskCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/cache/LruDiskCache$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JI)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cacheDir"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/music/cache/LruDiskCache;->a(Ljava/io/File;JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/cache/LruDiskCache;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->d(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 6
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    :try_start_2
    new-instance p2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p2

    :cond_1
    return-object v1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;->close()V

    :cond_2
    throw p1

    :catch_0
    move-object v2, v1

    :catch_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;->close()V

    :cond_3
    return-object v1
.end method

.method public final a()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/music/cache/LruDiskCache;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "cache.directory"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->f()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->e()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/kakao/talk/music/cache/LruDiskCache;->a(Ljava/io/File;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v3, p2

    move v5, p4

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Ljava/io/File;IIJI)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/cache/LruDiskCache;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/music/cache/LruDiskCache;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    if-eqz p2, :cond_0

    :goto_0
    return-void

    .line 3
    :cond_0
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/kakao/talk/music/cache/LruDiskCache;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/music/cache/LruDiskCache;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->b(I)Ljava/io/OutputStream;

    move-result-object v1

    const v2, 0x8000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 13
    :try_start_0
    invoke-static {p2, v0, p3, v2}, Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;I)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;->a(Ljava/io/Closeable;)V

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->b()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->a()V

    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return p3

    :catchall_0
    move-exception p3

    .line 18
    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->a()V

    .line 20
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p3

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/cache/LruDiskCache;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    const-class v5, Lcom/kakao/talk/music/cache/LruDiskCache;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->d()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 5
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s[Size=%s, Max Size=%s, file count=%s, dir file count=%s, list files=%s ]"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
