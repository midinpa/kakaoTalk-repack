.class public Lcom/klinker/android/send_message/Transaction$2;
.super Ljava/lang/Object;
.source "Transaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/klinker/android/send_message/Transaction;->a(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/telephony/SmsManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lcom/klinker/android/send_message/Transaction;


# direct methods
.method public constructor <init>(Lcom/klinker/android/send_message/Transaction;ILandroid/net/Uri;Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/klinker/android/send_message/Transaction$2;->h:Lcom/klinker/android/send_message/Transaction;

    iput p2, p0, Lcom/klinker/android/send_message/Transaction$2;->a:I

    iput-object p3, p0, Lcom/klinker/android/send_message/Transaction$2;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/klinker/android/send_message/Transaction$2;->c:Landroid/telephony/SmsManager;

    iput-object p5, p0, Lcom/klinker/android/send_message/Transaction$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/klinker/android/send_message/Transaction$2;->e:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/klinker/android/send_message/Transaction$2;->f:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/klinker/android/send_message/Transaction$2;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, Lcom/klinker/android/send_message/Transaction$2;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/klinker/android/send_message/Transaction$2;->h:Lcom/klinker/android/send_message/Transaction;

    iget-object v1, p0, Lcom/klinker/android/send_message/Transaction$2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/klinker/android/send_message/Transaction;->a(Lcom/klinker/android/send_message/Transaction;Landroid/net/Uri;)Z

    move-result v0

    const-string/jumbo v1, "send_transaction"

    if-eqz v0, :cond_0

    const-string v0, "message sent after delay"

    .line 3
    invoke-static {v1, v0}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/klinker/android/send_message/Transaction$2;->c:Landroid/telephony/SmsManager;

    iget-object v3, p0, Lcom/klinker/android/send_message/Transaction$2;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/klinker/android/send_message/Transaction$2;->e:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/klinker/android/send_message/Transaction$2;->f:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/klinker/android/send_message/Transaction$2;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Transaction"

    const-string v2, "exception thrown"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string v0, "message not sent after delay, no longer exists"

    .line 6
    invoke-static {v1, v0}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
