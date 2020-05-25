.class public Lcom/klinker/android/send_message/StatusUpdatedReceiver$1;
.super Ljava/lang/Object;
.source "StatusUpdatedReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/klinker/android/send_message/StatusUpdatedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic e:Lcom/klinker/android/send_message/StatusUpdatedReceiver;


# direct methods
.method public constructor <init>(Lcom/klinker/android/send_message/StatusUpdatedReceiver;Landroid/content/Context;Landroid/content/Intent;ILandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/klinker/android/send_message/StatusUpdatedReceiver$1;->e:Lcom/klinker/android/send_message/StatusUpdatedReceiver;

    iput-object p2, p0, Lcom/klinker/android/send_message/StatusUpdatedReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/klinker/android/send_message/StatusUpdatedReceiver$1;->b:Landroid/content/Intent;

    iput p4, p0, Lcom/klinker/android/send_message/StatusUpdatedReceiver$1;->c:I

    iput-object p5, p0, Lcom/klinker/android/send_message/StatusUpdatedReceiver$1;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/klinker/android/send_message/StatusUpdatedReceiver$1;->e:Lcom/klinker/android/send_message/StatusUpdatedReceiver;

    iget-object v1, p0, Lcom/klinker/android/send_message/StatusUpdatedReceiver$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/klinker/android/send_message/StatusUpdatedReceiver$1;->b:Landroid/content/Intent;

    iget v3, p0, Lcom/klinker/android/send_message/StatusUpdatedReceiver$1;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/klinker/android/send_message/StatusUpdatedReceiver;->b(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    iget-object v0, p0, Lcom/klinker/android/send_message/StatusUpdatedReceiver$1;->e:Lcom/klinker/android/send_message/StatusUpdatedReceiver;

    iget-object v1, p0, Lcom/klinker/android/send_message/StatusUpdatedReceiver$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/klinker/android/send_message/StatusUpdatedReceiver$1;->b:Landroid/content/Intent;

    iget v3, p0, Lcom/klinker/android/send_message/StatusUpdatedReceiver$1;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/klinker/android/send_message/StatusUpdatedReceiver;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 3
    iget-object v0, p0, Lcom/klinker/android/send_message/StatusUpdatedReceiver$1;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
