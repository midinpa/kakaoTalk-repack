.class public Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;
.super Ljava/lang/Object;
.source "CrashHandlerForGlobalApplicationContextNPE.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static d:Z = false


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;->c:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    sget-boolean v0, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;->d:Z

    .line 5
    new-instance v0, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;

    invoke-direct {v0, p0}, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;-><init>(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;->c:Z

    return p0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE$1;-><init>(Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0xfa0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    throw v0

    :catch_0
    nop

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/util/CrashHandlerForGlobalApplicationContextNPE;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 7
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
