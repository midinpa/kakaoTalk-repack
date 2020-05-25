.class public abstract Lcom/klinker/android/send_message/StatusUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StatusUpdatedReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;I)V
.end method

.method public abstract b(Landroid/content/Context;Landroid/content/Intent;I)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/klinker/android/send_message/StatusUpdatedReceiver$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/klinker/android/send_message/StatusUpdatedReceiver$1;-><init>(Lcom/klinker/android/send_message/StatusUpdatedReceiver;Landroid/content/Context;Landroid/content/Intent;ILandroid/content/BroadcastReceiver$PendingResult;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method
