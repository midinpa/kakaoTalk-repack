.class public abstract Lcom/zoloz/stack/lite/aplog/core/appender/Appender;
.super Ljava/lang/Object;
.source "Appender.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/Appender;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()Ljava/io/File;
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/appender/Appender;->b()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, v1}, Lcom/zoloz/stack/lite/aplog/core/utils/FileUtil;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
