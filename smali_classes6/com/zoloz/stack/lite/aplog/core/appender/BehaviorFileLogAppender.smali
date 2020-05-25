.class public Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;
.super Lcom/zoloz/stack/lite/aplog/core/appender/EncryptAppender;
.source "BehaviorFileLogAppender.java"


# instance fields
.field public c:Ljava/io/File;

.field public d:Lcom/zoloz/stack/lite/aplog/core/ContextInfo;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zoloz/stack/lite/aplog/core/ContextInfo;Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/zoloz/stack/lite/aplog/core/appender/EncryptAppender;-><init>(Landroid/content/Context;Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->c:Ljava/io/File;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->g:Z

    .line 4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->h:Ljava/lang/StringBuffer;

    .line 5
    iput-object p2, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->d:Lcom/zoloz/stack/lite/aplog/core/ContextInfo;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->k()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->j()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/appender/EncryptAppender;->a(Ljava/lang/String;Z)Z

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->b()Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->e()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zoloz/stack/lite/aplog/core/utils/FileUtil;->b(Ljava/io/File;Ljava/io/File;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->h:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 7
    iput v1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->f:I

    .line 8
    iput v1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-static {v0}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a(Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    iput-boolean v1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->b()Ljava/io/File;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/zoloz/stack/lite/aplog/core/utils/FileUtil;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\\$\\$"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->e:I

    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->e:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-static {v0}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a(Ljava/lang/Throwable;)V

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget p1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->f:I

    .line 23
    sget-boolean v0, Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;->b:Z

    if-nez v0, :cond_2

    .line 24
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->k()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->d()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->h:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->k()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->j()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/zoloz/stack/lite/aplog/core/appender/EncryptAppender;->a(Ljava/lang/String;Z)Z

    .line 26
    iget p1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->e:I

    iget v0, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->e:I

    .line 27
    iget-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->h:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 28
    iput v1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->f:I

    .line 29
    :cond_3
    iget p1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->e:I

    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->k()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->g()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt p1, v0, :cond_4

    .line 30
    :try_start_3
    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->e()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zoloz/stack/lite/aplog/core/utils/FileUtil;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 31
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 32
    :goto_1
    iput v1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->e:I

    .line 33
    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->c:Ljava/io/File;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/Appender;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "zmdap"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->d:Lcom/zoloz/stack/lite/aplog/core/ContextInfo;

    invoke-virtual {v3}, Lcom/zoloz/stack/lite/aplog/core/ContextInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->c:Ljava/io/File;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a([Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->c:Ljava/io/File;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/Appender;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "zmdap"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->d:Lcom/zoloz/stack/lite/aplog/core/ContextInfo;

    invoke-virtual {v2}, Lcom/zoloz/stack/lite/aplog/core/ContextInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "key file:"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a([Ljava/lang/Object;)V

    return-object v2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "behavior"

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->f()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "uploadFile"

    aput-object v3, v0, v1

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a([Ljava/lang/Object;)V

    return-object v2
.end method

.method public final f()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/appender/Appender;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/zoloz/stack/lite/aplog/core/Constant;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v1
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "trigger upload"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a([Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->d()Lcom/zoloz/stack/lite/aplog/core/ILogContext;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method
