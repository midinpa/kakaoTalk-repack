.class public Lcom/github/anrwatchdog/ANRWatchDog;
.super Ljava/lang/Thread;
.source "ANRWatchDog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;,
        Lcom/github/anrwatchdog/ANRWatchDog$ANRInterceptor;,
        Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;
    }
.end annotation


# static fields
.field public static final l:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

.field public static final m:Lcom/github/anrwatchdog/ANRWatchDog$ANRInterceptor;

.field public static final n:Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;


# instance fields
.field public a:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

.field public b:Lcom/github/anrwatchdog/ANRWatchDog$ANRInterceptor;

.field public c:Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/anrwatchdog/ANRWatchDog$1;

    invoke-direct {v0}, Lcom/github/anrwatchdog/ANRWatchDog$1;-><init>()V

    sput-object v0, Lcom/github/anrwatchdog/ANRWatchDog;->l:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

    .line 2
    new-instance v0, Lcom/github/anrwatchdog/ANRWatchDog$2;

    invoke-direct {v0}, Lcom/github/anrwatchdog/ANRWatchDog$2;-><init>()V

    sput-object v0, Lcom/github/anrwatchdog/ANRWatchDog;->m:Lcom/github/anrwatchdog/ANRWatchDog$ANRInterceptor;

    .line 3
    new-instance v0, Lcom/github/anrwatchdog/ANRWatchDog$3;

    invoke-direct {v0}, Lcom/github/anrwatchdog/ANRWatchDog$3;-><init>()V

    sput-object v0, Lcom/github/anrwatchdog/ANRWatchDog;->n:Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    sget-object v0, Lcom/github/anrwatchdog/ANRWatchDog;->l:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

    iput-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->a:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

    .line 3
    sget-object v0, Lcom/github/anrwatchdog/ANRWatchDog;->m:Lcom/github/anrwatchdog/ANRWatchDog$ANRInterceptor;

    iput-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->b:Lcom/github/anrwatchdog/ANRWatchDog$ANRInterceptor;

    .line 4
    sget-object v0, Lcom/github/anrwatchdog/ANRWatchDog;->n:Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;

    iput-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->c:Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->d:Landroid/os/Handler;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->h:Z

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->i:J

    .line 10
    iput-boolean v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->j:Z

    .line 11
    new-instance v0, Lcom/github/anrwatchdog/ANRWatchDog$4;

    invoke-direct {v0, p0}, Lcom/github/anrwatchdog/ANRWatchDog$4;-><init>(Lcom/github/anrwatchdog/ANRWatchDog;)V

    iput-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->k:Ljava/lang/Runnable;

    .line 12
    iput p1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/github/anrwatchdog/ANRWatchDog;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->i:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/github/anrwatchdog/ANRWatchDog;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->j:Z

    return p1
.end method


# virtual methods
.method public a()Lcom/github/anrwatchdog/ANRWatchDog;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;)Lcom/github/anrwatchdog/ANRWatchDog;
    .locals 0

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/github/anrwatchdog/ANRWatchDog;->l:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

    iput-object p1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->a:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->a:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

    :goto_0
    return-object p0
.end method

.method public a(Z)Lcom/github/anrwatchdog/ANRWatchDog;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->h:Z

    return-object p0
.end method

.method public run()V
    .locals 9

    const-string v0, "|ANR-WatchDog|"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->e:I

    int-to-long v0, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    iget-wide v2, p0, Lcom/github/anrwatchdog/ANRWatchDog;->i:J

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-wide v7, p0, Lcom/github/anrwatchdog/ANRWatchDog;->i:J

    add-long/2addr v7, v0

    iput-wide v7, p0, Lcom/github/anrwatchdog/ANRWatchDog;->i:J

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/github/anrwatchdog/ANRWatchDog;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/github/anrwatchdog/ANRWatchDog;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-wide v2, p0, Lcom/github/anrwatchdog/ANRWatchDog;->i:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    iget-boolean v2, p0, Lcom/github/anrwatchdog/ANRWatchDog;->j:Z

    if-nez v2, :cond_0

    .line 9
    iget-boolean v2, p0, Lcom/github/anrwatchdog/ANRWatchDog;->h:Z

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    iput-boolean v4, p0, Lcom/github/anrwatchdog/ANRWatchDog;->j:Z

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->b:Lcom/github/anrwatchdog/ANRWatchDog$ANRInterceptor;

    iget-wide v1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->i:J

    invoke-interface {v0, v1, v2}, Lcom/github/anrwatchdog/ANRWatchDog$ANRInterceptor;->a(J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-lez v2, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 13
    iget-wide v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->i:J

    iget-object v2, p0, Lcom/github/anrwatchdog/ANRWatchDog;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/github/anrwatchdog/ANRWatchDog;->g:Z

    invoke-static {v0, v1, v2, v3}, Lcom/github/anrwatchdog/ANRError;->New(JLjava/lang/String;Z)Lcom/github/anrwatchdog/ANRError;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_6
    iget-wide v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->i:J

    invoke-static {v0, v1}, Lcom/github/anrwatchdog/ANRError;->NewMainOnly(J)Lcom/github/anrwatchdog/ANRError;

    move-result-object v0

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->a:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

    invoke-interface {v1, v0}, Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;->a(Lcom/github/anrwatchdog/ANRError;)V

    .line 16
    iget v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->e:I

    int-to-long v0, v0

    .line 17
    iput-boolean v4, p0, Lcom/github/anrwatchdog/ANRWatchDog;->j:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->c:Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;

    invoke-interface {v1, v0}, Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;->a(Ljava/lang/InterruptedException;)V

    :cond_7
    return-void
.end method
