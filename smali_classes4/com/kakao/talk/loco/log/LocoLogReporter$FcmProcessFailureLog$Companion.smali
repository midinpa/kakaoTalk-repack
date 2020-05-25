.class public final Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog$Companion;
.super Ljava/lang/Object;
.source "LocoLogReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog$Companion;",
        "",
        "()V",
        "create",
        "Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog;",
        "chatLogId",
        "",
        "reason",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reason"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/util/DateUtils;->i:Lcom/kakao/talk/util/DateUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/DateUtils;->b()Ljava/text/Format;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v0, Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog;

    const-string v1, "failedAt"

    invoke-static {v6, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v2, v0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V

    return-object v0
.end method
