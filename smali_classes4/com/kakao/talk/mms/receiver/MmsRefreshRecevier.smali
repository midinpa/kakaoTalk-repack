.class public Lcom/kakao/talk/mms/receiver/MmsRefreshRecevier;
.super Landroid/content/BroadcastReceiver;
.source "MmsRefreshRecevier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
