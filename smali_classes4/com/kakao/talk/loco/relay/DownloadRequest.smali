.class public Lcom/kakao/talk/loco/relay/DownloadRequest;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/loco/relay/FutureResult;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/kakao/talk/loco/RelayToken;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/kakao/talk/loco/relay/DownloadType;

.field public final f:I

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/talk/loco/relay/DownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/talk/loco/relay/DownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;

.field public j:Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;

.field public k:Lcom/kakao/talk/loco/relay/TrailerHost;

.field public l:J

.field public m:Z

.field public n:Lcom/kakao/talk/loco/relay/DownloadPriority;

.field public o:Z

.field public p:I

.field public q:Ljava/io/File;

.field public r:J

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/RelayToken;Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;IJZLcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->g:Ljava/util/Set;

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->h:Ljava/util/Set;

    .line 27
    new-instance v0, Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;

    invoke-direct {v0, p0}, Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;-><init>(Lcom/kakao/talk/loco/relay/DownloadRequest;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->i:Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->l:J

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->m:Z

    .line 30
    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadPriority;->NORMAL:Lcom/kakao/talk/loco/relay/DownloadPriority;

    iput-object v3, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->n:Lcom/kakao/talk/loco/relay/DownloadPriority;

    .line 31
    iput-boolean v2, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->o:Z

    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->q:Ljava/io/File;

    .line 33
    iput-wide v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->r:J

    .line 34
    iput-boolean v2, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->s:Z

    .line 35
    iput-wide v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->v:J

    .line 36
    iput-boolean v2, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->w:Z

    .line 37
    new-instance v2, Lcom/kakao/talk/loco/relay/FutureResult;

    invoke-direct {v2}, Lcom/kakao/talk/loco/relay/FutureResult;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->a:Lcom/kakao/talk/loco/relay/FutureResult;

    .line 38
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->c:Lcom/kakao/talk/loco/RelayToken;

    .line 39
    iput-object p2, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->d:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->e:Lcom/kakao/talk/loco/relay/DownloadType;

    .line 41
    iput p4, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->f:I

    .line 42
    iput-object p8, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->j:Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;

    .line 43
    iput-wide p5, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->u:J

    .line 44
    iput-boolean p7, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->w:Z

    .line 45
    invoke-virtual {p1}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->e:Lcom/kakao/talk/loco/relay/DownloadType;

    invoke-static {p1, p3, p5, p6}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->b:Ljava/lang/String;

    .line 46
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    .line 47
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "DownloadRequest constructor chatId is zero. "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/log/noncrash/TrailerChatIdZeroException;->newInstance(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/TrailerChatIdZeroException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/RelayToken;Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;IZLcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->g:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->h:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;

    invoke-direct {v0, p0}, Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;-><init>(Lcom/kakao/talk/loco/relay/DownloadRequest;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->i:Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->l:J

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->m:Z

    .line 7
    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadPriority;->NORMAL:Lcom/kakao/talk/loco/relay/DownloadPriority;

    iput-object v3, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->n:Lcom/kakao/talk/loco/relay/DownloadPriority;

    .line 8
    iput-boolean v2, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->o:Z

    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->q:Ljava/io/File;

    .line 10
    iput-wide v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->r:J

    .line 11
    iput-boolean v2, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->s:Z

    .line 12
    iput-wide v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->v:J

    .line 13
    iput-boolean v2, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->w:Z

    .line 14
    new-instance v2, Lcom/kakao/talk/loco/relay/FutureResult;

    invoke-direct {v2}, Lcom/kakao/talk/loco/relay/FutureResult;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->a:Lcom/kakao/talk/loco/relay/FutureResult;

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->c:Lcom/kakao/talk/loco/RelayToken;

    .line 16
    iput-object p2, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->d:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->e:Lcom/kakao/talk/loco/relay/DownloadType;

    .line 18
    iput p4, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->f:I

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->e:Lcom/kakao/talk/loco/relay/DownloadType;

    invoke-static {p1, p3}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->b:Ljava/lang/String;

    .line 20
    iput-boolean p5, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->w:Z

    .line 21
    iput-object p6, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->j:Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;

    .line 22
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    .line 23
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "DownloadRequest constructor chatId is zero. "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/log/noncrash/TrailerChatIdZeroException;->newInstance(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/TrailerChatIdZeroException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/loco/relay/DownloadRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->l:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/kakao/talk/loco/relay/DownloadRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->r:J

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->p:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->t:J

    return-void
.end method

.method public a(Lcom/kakao/talk/loco/relay/DownloadListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/loco/relay/DownloadPriority;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->n:Lcom/kakao/talk/loco/relay/DownloadPriority;

    return-void
.end method

.method public a(Lcom/kakao/talk/loco/relay/DownloadResult;)V
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->b(Lcom/kakao/talk/loco/relay/DownloadResult;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->a:Lcom/kakao/talk/loco/relay/FutureResult;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/relay/FutureResult;->a(Lcom/kakao/talk/loco/relay/DownloadResult;)Z

    return-void
.end method

.method public a(Lcom/kakao/talk/loco/relay/TrailerHost;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->k:Lcom/kakao/talk/loco/relay/TrailerHost;

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadResult;->EXCEPTION:Lcom/kakao/talk/loco/relay/DownloadResult;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->b(Lcom/kakao/talk/loco/relay/DownloadResult;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->a:Lcom/kakao/talk/loco/relay/FutureResult;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/relay/FutureResult;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->a:Lcom/kakao/talk/loco/relay/FutureResult;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/relay/FutureResult;->a(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->o:Z

    return-void
.end method

.method public a()Z
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->g()Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    .line 18
    :cond_0
    const-class v1, Lcom/kakao/talk/loco/relay/RelayManager;

    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 20
    monitor-exit v1

    return v0

    .line 21
    :cond_1
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/kakao/talk/loco/relay/DownloadRequest;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->n()Lcom/kakao/talk/loco/relay/TrailerHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->n()Lcom/kakao/talk/loco/relay/TrailerHost;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->n()Lcom/kakao/talk/loco/relay/TrailerHost;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/TrailerHost;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->l()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->l()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(I)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->c(Z)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->g()Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->j:Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->g()Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->j:Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->j:Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->g()Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;->a(Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;)V

    .line 12
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->n:Lcom/kakao/talk/loco/relay/DownloadPriority;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/DownloadPriority;->getIntValue()I

    move-result v0

    iget-object v2, p1, Lcom/kakao/talk/loco/relay/DownloadRequest;->n:Lcom/kakao/talk/loco/relay/DownloadPriority;

    invoke-virtual {v2}, Lcom/kakao/talk/loco/relay/DownloadPriority;->getIntValue()I

    move-result v2

    if-le v0, v2, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->k()Lcom/kakao/talk/loco/relay/DownloadPriority;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/DownloadPriority;)V

    const/4 v1, 0x1

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->g:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 14

    move-object v0, p0

    move-wide v9, p1

    .line 7
    iput-wide v9, v0, Lcom/kakao/talk/loco/relay/DownloadRequest;->r:J

    .line 8
    iget-wide v1, v0, Lcom/kakao/talk/loco/relay/DownloadRequest;->t:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 9
    iget-wide v1, v0, Lcom/kakao/talk/loco/relay/DownloadRequest;->v:J

    sub-long v1, v9, v1

    long-to-double v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    iget-wide v5, v0, Lcom/kakao/talk/loco/relay/DownloadRequest;->l:J

    long-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    cmp-long v7, v9, v5

    if-gez v7, :cond_1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    const-wide/32 v5, 0xc800

    cmp-long v7, v1, v5

    if-gtz v7, :cond_1

    :cond_0
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpl-double v5, v3, v1

    if-lez v5, :cond_3

    .line 11
    :cond_1
    iput-wide v9, v0, Lcom/kakao/talk/loco/relay/DownloadRequest;->v:J

    .line 12
    new-instance v13, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/kakao/talk/loco/relay/DownloadRequest;->e:Lcom/kakao/talk/loco/relay/DownloadType;

    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadType;->MINI:Lcom/kakao/talk/loco/relay/DownloadType;

    if-ne v1, v3, :cond_2

    sget-object v1, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;->MINI:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;->NORMAL:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    :goto_0
    move-object v3, v1

    iget-wide v4, v0, Lcom/kakao/talk/loco/relay/DownloadRequest;->t:J

    iget-wide v6, v0, Lcom/kakao/talk/loco/relay/DownloadRequest;->u:J

    iget-object v1, v0, Lcom/kakao/talk/loco/relay/DownloadRequest;->c:Lcom/kakao/talk/loco/RelayToken;

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v8

    iget-wide v11, v0, Lcom/kakao/talk/loco/relay/DownloadRequest;->l:J

    move-object v1, v13

    move-wide v9, p1

    invoke-direct/range {v1 .. v12}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;-><init>(ILcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;JJLjava/lang/String;JJ)V

    .line 14
    invoke-static {v13}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/kakao/talk/loco/relay/DownloadResult;)V
    .locals 10

    .line 4
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/loco/relay/DownloadListener;

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->e:Lcom/kakao/talk/loco/relay/DownloadType;

    iget-object v1, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->c:Lcom/kakao/talk/loco/RelayToken;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->d:Ljava/lang/String;

    iget-wide v7, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->r:J

    iget-boolean v9, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->w:Z

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lcom/kakao/talk/loco/relay/DownloadListener;->a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->m:Z

    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kakao/talk/loco/relay/DownloadListener;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->h:Ljava/util/Set;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->l:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->s:Z

    return-void
.end method

.method public d()Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->i:Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;

    return-object v0
.end method

.method public e()Lcom/kakao/talk/loco/relay/DownloadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->e:Lcom/kakao/talk/loco/relay/DownloadType;

    return-object v0
.end method

.method public declared-synchronized f()Ljava/io/File;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->q:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->c:Lcom/kakao/talk/loco/RelayToken;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->e:Lcom/kakao/talk/loco/relay/DownloadType;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->q:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->q:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->j:Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;

    return-object v0
.end method

.method public h()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->a:Lcom/kakao/talk/loco/relay/FutureResult;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->f:I

    return v0
.end method

.method public k()Lcom/kakao/talk/loco/relay/DownloadPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->n:Lcom/kakao/talk/loco/relay/DownloadPriority;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->p:I

    return v0
.end method

.method public m()Lcom/kakao/talk/loco/RelayToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->c:Lcom/kakao/talk/loco/RelayToken;

    return-object v0
.end method

.method public n()Lcom/kakao/talk/loco/relay/TrailerHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->k:Lcom/kakao/talk/loco/relay/TrailerHost;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->w:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->o:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->m:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest;->s:Z

    return v0
.end method
