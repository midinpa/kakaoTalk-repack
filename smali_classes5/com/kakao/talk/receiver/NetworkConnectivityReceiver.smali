.class public Lcom/kakao/talk/receiver/NetworkConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkConnectivityReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/loco/log/LocoLogReporter;->c:Lcom/kakao/talk/loco/log/LocoLogReporter;

    invoke-static {p2}, Lcom/kakao/talk/util/KDateUtils;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/loco/log/LocoLogReporter;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/loco/log/LocoLogReporter;->c:Lcom/kakao/talk/loco/log/LocoLogReporter;

    invoke-static {p2}, Lcom/kakao/talk/util/KDateUtils;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/loco/log/LocoLogReporter;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/SystemEvent;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/SystemEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
