.class public abstract Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;
.super Ljava/lang/Object;
.source "BaseUploader.java"

# interfaces
.implements Lcom/zoloz/stack/lite/aplog/core/uploader/Uploader;


# instance fields
.field public a:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/io/FileFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader$1;

    invoke-direct {p1, p0}, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader$1;-><init>(Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;)V

    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->b:Ljava/util/Comparator;

    .line 3
    new-instance p1, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader$2;

    invoke-direct {p1, p0}, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader$2;-><init>(Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;)V

    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->c:Ljava/io/FileFilter;

    .line 4
    iput-object p2, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->a:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->a:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "\\$\\$"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "1_"

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "$$"

    if-eqz v5, :cond_2

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->a:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :catchall_0
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/io/File;)V
    .locals 6

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->b(Ljava/io/File;)V

    .line 13
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->c:Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 16
    :cond_1
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->c(Ljava/io/File;)[B

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->a(Ljava/io/File;[B)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-nez v5, :cond_3

    .line 18
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->k()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->e()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v5, :cond_1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 19
    :try_start_2
    invoke-static {v3}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_4
    monitor-exit p0

    return-void

    .line 21
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public abstract a(Ljava/io/File;[B)Z
.end method

.method public b(Ljava/io/File;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, ".expires"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 6
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->k()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->a()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 9
    invoke-static {p1}, Lcom/zoloz/stack/lite/aplog/core/utils/FileUtil;->b(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->k()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->c()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->c:Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    array-length v0, p1

    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->k()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->b:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 13
    array-length v0, p1

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 14
    aget-object v3, p1, v2

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "delete file:"

    aput-object v5, v4, v1

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 18
    invoke-static {v3}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public c(Ljava/io/File;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zoloz/stack/lite/aplog/core/utils/FileUtil;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/zoloz/stack/lite/aplog/core/utils/LoggingUtil;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "decode file content is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "file content is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
