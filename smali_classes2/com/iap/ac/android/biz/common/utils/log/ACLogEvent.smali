.class public Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;
.super Ljava/lang/Object;
.source "ACLogEvent.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/iap/ac/android/common/log/event/LogEventType;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/common/log/event/LogEventType;->BEHAVIOR_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->c:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V
    .locals 6

    const-string/jumbo v0, "traceId"

    const-string/jumbo v1, "timeCost"

    const-string v2, "result"

    const-string v3, "iapconnect_center"

    if-eqz p3, :cond_2

    .line 42
    iget-object v4, p3, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    const-string v5, "SUCCESS"

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p3, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    const-string v5, "PAY_SUCCESS"

    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    :cond_0
    invoke-static {v3, p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string v3, "T"

    .line 46
    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 49
    iget-object p1, p3, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 50
    iget-object p1, p3, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v3, p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string v3, "F"

    .line 53
    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    if-eqz p3, :cond_3

    iget-object v2, p3, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "INVALID_NETWORK"

    :goto_0
    const-string v3, "resultCode"

    .line 54
    invoke-virtual {p0, v3, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    if-eqz p3, :cond_4

    iget-object v2, p3, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v2, "Oops! System busy. Try again later!"

    :goto_1
    const-string v3, "resultMessage"

    .line 55
    invoke-virtual {p0, v3, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    if-eqz p3, :cond_5

    .line 58
    iget-object p1, p3, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 59
    iget-object p1, p3, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/Result;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 38
    new-instance v0, Lcom/iap/ac/android/biz/common/model/LogResult;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/LogResult;-><init>()V

    .line 39
    iget-object v1, p3, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 40
    iget-object p3, p3, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    iput-object p3, v0, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 29
    invoke-static {p0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string p1, "result"

    const-string v0, "T"

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "timeCost"

    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 33
    invoke-static {p0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string p1, "result"

    const-string v0, "T"

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 35
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "timeCost"

    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string/jumbo p1, "traceId"

    .line 36
    invoke-virtual {p0, p1, p4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string p1, "resultMessage"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    sget-object p1, Lcom/iap/ac/android/common/log/event/LogEventType;->CRUCIAL_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 6
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string p1, "resultMessage"

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string/jumbo p1, "traceId"

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    sget-object p1, Lcom/iap/ac/android/common/log/event/LogEventType;->CRUCIAL_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 10
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 16
    invoke-static {p0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string p1, "result"

    const-string v0, "F"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string p1, "resultCode"

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string p1, "resultMessage"

    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 20
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "timeCost"

    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 22
    invoke-static {p0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string p1, "result"

    const-string v0, "F"

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string p1, "resultCode"

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string p1, "resultMessage"

    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 26
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "timeCost"

    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string/jumbo p1, "traceId"

    .line 27
    invoke-virtual {p0, p1, p6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    return-void
.end method

.method public static b(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/Result;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;
    .locals 5

    const-string/jumbo v0, "timeCost"

    const-string v1, "result"

    const-string v2, "iapconnect_center"

    if-eqz p3, :cond_1

    .line 1
    iget-object v3, p3, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    const-string v4, "SUCCESS"

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p3, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    const-string v4, "PAY_SUCCESS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    :cond_0
    invoke-static {v2, p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string p3, "T"

    .line 4
    invoke-virtual {p0, v1, p3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {v2, p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    const-string v2, "F"

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "INVALID_NETWORK"

    :goto_0
    const-string v2, "resultCode"

    .line 9
    invoke-virtual {p0, v2, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    if-eqz p3, :cond_3

    iget-object p3, p3, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p3, "Oops! System busy. Try again later!"

    :goto_1
    const-string v1, "resultMessage"

    .line 10
    invoke-virtual {p0, v1, p3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;
    .locals 1

    .line 13
    new-instance v0, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->c:Lcom/iap/ac/android/common/log/event/LogEventType;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;
    .locals 0

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->d:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->d:Ljava/util/Map;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 11
    new-instance v0, Lcom/iap/ac/android/common/log/event/LogEvent;

    iget-object v1, p0, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/log/event/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->c:Lcom/iap/ac/android/common/log/event/LogEventType;

    iput-object v1, v0, Lcom/iap/ac/android/common/log/event/LogEvent;->eventType:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/common/log/ACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    return-void
.end method
