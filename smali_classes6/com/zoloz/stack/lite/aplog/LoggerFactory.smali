.class public Lcom/zoloz/stack/lite/aplog/LoggerFactory;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/stack/lite/aplog/LoggerFactory$LoggerFactoryHolder;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/zoloz/stack/lite/aplog/ConfigSaver;

.field public i:Lcom/zoloz/stack/lite/aplog/core/ILogContext;

.field public final j:Lcom/zoloz/stack/lite/aplog/core/ILogContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->a:Z

    .line 3
    new-instance v0, Lcom/zoloz/stack/lite/aplog/core/EmptyLogContextImpl;

    invoke-direct {v0}, Lcom/zoloz/stack/lite/aplog/core/EmptyLogContextImpl;-><init>()V

    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->j:Lcom/zoloz/stack/lite/aplog/core/ILogContext;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zoloz/stack/lite/aplog/LoggerFactory$LoggerFactoryHolder;->a:Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    invoke-virtual {v0, p0, p1, p2}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h()Lcom/zoloz/stack/lite/aplog/LoggerFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/zoloz/stack/lite/aplog/LoggerFactory$LoggerFactoryHolder;->a:Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 5
    new-instance v0, Lcom/zoloz/stack/lite/aplog/ConfigSaver;

    invoke-direct {v0, p1}, Lcom/zoloz/stack/lite/aplog/ConfigSaver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h:Lcom/zoloz/stack/lite/aplog/ConfigSaver;

    .line 6
    invoke-virtual {v0}, Lcom/zoloz/stack/lite/aplog/ConfigSaver;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h:Lcom/zoloz/stack/lite/aplog/ConfigSaver;

    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/ConfigSaver;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h:Lcom/zoloz/stack/lite/aplog/ConfigSaver;

    invoke-virtual {v2}, Lcom/zoloz/stack/lite/aplog/ConfigSaver;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->c(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h:Lcom/zoloz/stack/lite/aplog/ConfigSaver;

    invoke-virtual {v2}, Lcom/zoloz/stack/lite/aplog/ConfigSaver;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "saved log environment is empty"

    aput-object v1, p1, v0

    .line 12
    invoke-static {p1}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 1
    invoke-static {v0}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/zoloz/stack/lite/aplog/ConfigSaver;

    iget-object p2, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/zoloz/stack/lite/aplog/ConfigSaver;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h:Lcom/zoloz/stack/lite/aplog/ConfigSaver;

    .line 4
    iget-object p2, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/zoloz/stack/lite/aplog/ConfigSaver;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->g:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->b:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->k()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->i()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 6
    iget-boolean p2, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->a:Z

    if-nez p2, :cond_1

    .line 7
    iput-boolean p3, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->a:Z

    .line 8
    new-instance p2, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    invoke-direct {p2, p1}, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->i:Lcom/zoloz/stack/lite/aplog/core/ILogContext;

    goto :goto_0

    :cond_0
    new-array p2, p3, [Ljava/lang/Object;

    const-string v0, "logger is disable"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 9
    invoke-static {p2}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a([Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->k()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "clear all log file."

    aput-object p3, p2, v1

    .line 11
    invoke-static {p2}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a([Ljava/lang/Object;)V

    .line 12
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "zmdap"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lcom/zoloz/stack/lite/aplog/core/utils/FileUtil;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 15
    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->e:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h:Lcom/zoloz/stack/lite/aplog/ConfigSaver;

    invoke-virtual {v0, p1}, Lcom/zoloz/stack/lite/aplog/ConfigSaver;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h:Lcom/zoloz/stack/lite/aplog/ConfigSaver;

    invoke-virtual {v0, p1}, Lcom/zoloz/stack/lite/aplog/ConfigSaver;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/zoloz/stack/lite/aplog/core/ILogContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->i:Lcom/zoloz/stack/lite/aplog/core/ILogContext;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->j:Lcom/zoloz/stack/lite/aplog/core/ILogContext;

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->a:Z

    return v0
.end method
