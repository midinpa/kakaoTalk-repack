.class public Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;
.super Ljava/lang/Object;
.source "PendingOverwriteMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;,
        Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$ChatLogInfo;
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;


# instance fields
.field public final a:Lcom/kakao/talk/model/BaseSharedPreference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public transient b:Ljava/lang/ref/Reference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->c:Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->c()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    return-void
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 2
    .param p0    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overwrite-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/kakao/talk/util/Base64;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a(Ljava/util/List;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$ChatLogInfo;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "overwrite-"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 14
    :cond_0
    invoke-static {p0, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7c

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/iap/ac/android/ec/a;->a(Ljava/lang/String;J)J

    move-result-wide v5

    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v3}, Lcom/iap/ac/android/ec/a;->a(Ljava/lang/String;J)J

    move-result-wide v7

    .line 18
    new-instance p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$ChatLogInfo;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$ChatLogInfo;-><init>(JJLcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$1;)V

    return-object p0
.end method

.method public static b(JJLjava/lang/String;)V
    .locals 6
    .param p0    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    sget-object v0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->c:Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a(JJLjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7c

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/util/Base64;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7c

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/iap/ac/android/ec/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/MessageOverwriteFailureNonCrashException;

    invoke-direct {v1, p0}, Lcom/kakao/talk/log/noncrash/MessageOverwriteFailureNonCrashException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->c:Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)V
    .locals 3
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a(JJ)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-static {p2}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->d(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    const-string p3, "Failed to process pending overwrite message"

    .line 6
    invoke-virtual {p0, p1, p5, p2, p3}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    if-gtz p2, :cond_3

    const-string p3, "Invalid try sequence"

    .line 7
    invoke-virtual {p0, p1, p5, p2, p3}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p3}, Lcom/kakao/talk/model/BaseSharedPreference;->a()V

    .line 9
    iget-object p3, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-static {p5, p2}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p1}, Lcom/kakao/talk/model/BaseSharedPreference;->h()Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", msg="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", seq="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;

    .line 16
    iget-boolean v2, v1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->e:Z

    const-string v3, "Invalid message: "

    if-nez v2, :cond_1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->e(Ljava/lang/String;)V

    .line 18
    iget-object v1, v1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    iget-object v2, v1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    .line 20
    iget-wide v4, v1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->b:J

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;->b()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;->b()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->e(Ljava/lang/String;)V

    .line 22
    iget-object v1, v1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-wide v3, v1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->a:J

    iget-object v5, v1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->c:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteFeedHelper;->a(JLjava/lang/String;Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v1, v1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-wide v3, v1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->a:J

    iget-wide v5, v1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->b:J

    iget-object v7, v1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->c:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a(JJLjava/lang/String;)V

    .line 26
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 27
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->e(Ljava/lang/String;)V

    .line 28
    iget-object v1, v1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p1}, Lcom/kakao/talk/model/BaseSharedPreference;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->b:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/model/BaseSharedPreference;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->b(Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$ChatLogInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v4}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$ChatLogInfo;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-static {v3, v4, v2}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->a(Ljava/lang/String;Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$ChatLogInfo;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v3}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final c()Lcom/kakao/talk/model/BaseSharedPreference;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "KakaoTalk.overwrite.preferences"

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$1;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$1;-><init>(Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->b:Ljava/lang/ref/Reference;

    const/4 v0, 0x1

    return v0
.end method
