.class public final Lcom/kakao/talk/drawer/storage/LruFileController;
.super Ljava/lang/Object;
.source "LruFileController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u000eJ\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010\u001d\u001a\u00020\u00172\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001fJ\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"H\u0002J\u000e\u0010#\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010$\u001a\u00020\u0010H\u0016R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/storage/LruFileController;",
        "",
        "metaDataDir",
        "Ljava/io/File;",
        "fileDir",
        "maxSize",
        "",
        "maxFileCount",
        "",
        "(Ljava/io/File;Ljava/io/File;JI)V",
        "cacheMaxSize",
        "fileMeta",
        "Lcom/kakao/talk/drawer/storage/LruFileMeta;",
        "checkFilesExist",
        "",
        "getContentDataDirPath",
        "",
        "getCurrentCount",
        "getCurrentSize",
        "getMaxCount",
        "getMaxSize",
        "getMetaDataDirPath",
        "read",
        "",
        "key",
        "Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;",
        "remove",
        "reset",
        "save",
        "saveKeyList",
        "keyList",
        "",
        "sendExceptionLog",
        "throwable",
        "",
        "setMaxSize",
        "toString",
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
.field public a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

.field public b:J

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;JI)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "metaDataDir"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDir"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->c:Ljava/io/File;

    iput-object p2, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->d:Ljava/io/File;

    iput p5, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->e:I

    const-wide/16 p1, 0x0

    cmp-long p5, p3, p1

    if-ltz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_2

    .line 2
    iput-wide p3, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->b:J

    cmp-long p5, p3, p1

    if-nez p5, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->b:J

    .line 4
    :cond_1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/drawer/storage/LruFileMeta;->r:Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;

    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->d:Ljava/io/File;

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->b:J

    iget v6, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->e:I

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;->a(Ljava/io/File;Ljava/io/File;IJI)Lcom/kakao/talk/drawer/storage/LruFileMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/LruFileController;->a(Ljava/lang/Throwable;)V

    .line 6
    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize argument must be positive number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/storage/LruFileController;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->i(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerNonCrashException;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/error/DrawerNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->b(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/LruFileController;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 8

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->b()V

    .line 4
    sget-object v1, Lcom/kakao/talk/drawer/storage/LruFileMeta;->r:Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;

    iget-object v2, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->c:Ljava/io/File;

    iget-object v3, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->d:Ljava/io/File;

    const/4 v4, 0x3

    iget-wide v5, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->b:J

    iget v7, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->e:I

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/drawer/storage/LruFileMeta$Companion;->a(Ljava/io/File;Ljava/io/File;IJI)Lcom/kakao/talk/drawer/storage/LruFileMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/storage/LruFileController;->a(Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method

.method public final b(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/LruFileController;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->c(Lcom/kakao/talk/drawer/storage/LruFileMeta$Key;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/LruFileController;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    const-class v3, Lcom/kakao/talk/drawer/storage/LruFileController;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/drawer/storage/LruFileController;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 7
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s[Size=%s, Max Size=%s, file count=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
