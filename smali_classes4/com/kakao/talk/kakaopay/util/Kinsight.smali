.class public Lcom/kakao/talk/kakaopay/util/Kinsight;
.super Ljava/lang/Object;
.source "Kinsight.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;,
        Lcom/kakao/talk/kakaopay/util/Kinsight$PendingEvent;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/kakao/talk/kakaopay/util/Kinsight;


# instance fields
.field public a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

.field public b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/kakao/talk/kakaopay/util/Kinsight$PendingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/util/Kinsight;->b:Ljava/util/Vector;

    return-void
.end method

.method public static a(Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;->f()Z

    move-result v1

    const-string v2, "Y"

    const-string v3, "N"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "\uc57d\uad00\ub3d9\uc758 \uc5ec\ubd80"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v4, "Pay\ube44\ubc88\uc124\uc815 \uc5ec\ubd80"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string p0, "\uacc4\uc88c\ub4f1\ub85d \uc5ec\ubd80"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b()Lcom/kakao/talk/kakaopay/util/Kinsight;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/util/Kinsight;->c:Lcom/kakao/talk/kakaopay/util/Kinsight;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/kakaopay/util/Kinsight;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/kakaopay/util/Kinsight;->c:Lcom/kakao/talk/kakaopay/util/Kinsight;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/util/Kinsight;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;-><init>()V

    sput-object v1, Lcom/kakao/talk/kakaopay/util/Kinsight;->c:Lcom/kakao/talk/kakaopay/util/Kinsight;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/kakaopay/util/Kinsight;->c:Lcom/kakao/talk/kakaopay/util/Kinsight;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\uc778\uc99d_\uc5d0\ub7ec"

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\uc5d0\ub7ec\ucf54\ub4dc"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\uc778\uc99d_\uc5d0\ub7ec"

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\uc5d0\ub7ec\ucf54\ub4dc"

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    const-string p0, "\uc5d0\ub7ec\uba54\uc138\uc9c0"

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\uc624\ub958"

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\uc704\uce58"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    const-string p0, "\uc624\ub958\uc885\ub958"

    const-string v1, "SO \ud30c\uc77c\ub85c\ub4dc \uc2e4\ud328"

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    :try_start_0
    const-string p0, "PAY error : SO \ud30c\uc77c\ub85c\ub4dc \uc2e4\ud328"

    .line 5
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    invoke-static {p0}, Lcom/kakao/talk/log/noncrash/PayNonCrashException;->newInstance(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/PayNonCrashException;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/Kinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/kinsight/sdk/android/KinsightSession;->close()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/util/Kinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/Kinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/Kinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    invoke-virtual {v0}, Lcom/kakao/kinsight/sdk/android/KinsightSession;->close()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/util/Kinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    .line 7
    :cond_0
    new-instance v0, Lcom/kakao/kinsight/sdk/android/KinsightSession;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x493e0

    invoke-direct {v0, p1, v1}, Lcom/kakao/kinsight/sdk/android/KinsightSession;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/util/Kinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/kinsight/sdk/android/KinsightSession;->open()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/util/Kinsight;->b:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/util/Kinsight;->b:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/util/Kinsight$PendingEvent;

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$PendingEvent;->a(Lcom/kakao/talk/kakaopay/util/Kinsight$PendingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$PendingEvent;->b(Lcom/kakao/talk/kakaopay/util/Kinsight$PendingEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/util/Kinsight;->b:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Kinsight open:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\uc11c\ube44\uc2a4\uba85"

    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Kinsight addevent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/Kinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/Kinsight;->b:Ljava/util/Vector;

    new-instance v1, Lcom/kakao/talk/kakaopay/util/Kinsight$PendingEvent;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/kakaopay/util/Kinsight$PendingEvent;-><init>(Lcom/kakao/talk/kakaopay/util/Kinsight;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/kakao/kinsight/sdk/android/KinsightSession;->addEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kakao/kinsight/sdk/android/KinsightSession;->addEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/Kinsight;->a:Lcom/kakao/kinsight/sdk/android/KinsightSession;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kakao/kinsight/sdk/android/KinsightSession;->tagScreen(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\uc778\uc99d_\uc5d0\ub7ec"

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\uc5d0\ub7ec\ud0dc\uadf8"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    const-string p1, "\uc5d0\ub7ec\ud0c0\uc785"

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method
