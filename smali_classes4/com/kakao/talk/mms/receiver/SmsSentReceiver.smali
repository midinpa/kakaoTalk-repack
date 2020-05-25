.class public Lcom/kakao/talk/mms/receiver/SmsSentReceiver;
.super Lcom/klinker/android/send_message/SentReceiver;
.source "SmsSentReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/klinker/android/send_message/SentReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    return-void
.end method
