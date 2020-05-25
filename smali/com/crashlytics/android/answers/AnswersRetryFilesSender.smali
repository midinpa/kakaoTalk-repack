.class public Lcom/crashlytics/android/answers/AnswersRetryFilesSender;
.super Ljava/lang/Object;
.source "AnswersRetryFilesSender.java"

# interfaces
.implements Lcom/iap/ac/android/n7/f;


# static fields
.field public static final BACKOFF_MS:I = 0x3e8

.field public static final BACKOFF_POWER:I = 0x8

.field public static final JITTER_PERCENT:D = 0.1

.field public static final MAX_RETRIES:I = 0x5


# instance fields
.field public final filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

.field public final retryManager:Lcom/crashlytics/android/answers/RetryManager;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;Lcom/crashlytics/android/answers/RetryManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    return-void
.end method

.method public static build(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;)Lcom/crashlytics/android/answers/AnswersRetryFilesSender;
    .locals 5

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/RandomBackoff;

    new-instance v1, Lcom/iap/ac/android/m7/c;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/m7/c;-><init>(JI)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/answers/RandomBackoff;-><init>(Lcom/iap/ac/android/m7/a;D)V

    .line 2
    new-instance v1, Lcom/iap/ac/android/m7/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/iap/ac/android/m7/b;-><init>(I)V

    .line 3
    new-instance v2, Lcom/iap/ac/android/m7/e;

    invoke-direct {v2, v0, v1}, Lcom/iap/ac/android/m7/e;-><init>(Lcom/iap/ac/android/m7/a;Lcom/iap/ac/android/m7/d;)V

    .line 4
    new-instance v0, Lcom/crashlytics/android/answers/RetryManager;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/answers/RetryManager;-><init>(Lcom/iap/ac/android/m7/e;)V

    .line 5
    new-instance v1, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;-><init>(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;Lcom/crashlytics/android/answers/RetryManager;)V

    return-object v1
.end method


# virtual methods
.method public send(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/answers/RetryManager;->canRetry(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->send(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/RetryManager;->reset()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/answers/RetryManager;->recordRetry(J)V

    :cond_1
    return v3
.end method
