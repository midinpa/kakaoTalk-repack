.class public final Lcom/android/mms/transaction/TransactionService$ServiceHandler;
.super Landroid/os/Handler;
.source "TransactionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mms/transaction/TransactionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/mms/transaction/TransactionService;


# direct methods
.method public constructor <init>(Lcom/android/mms/transaction/TransactionService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "NOTIFICATION_TRANSACTION"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "RETRIEVE_TRANSACTION"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "SEND_TRANSACTION"

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "READREC_TRANSACTION"

    return-object p1

    :cond_3
    const-string p1, "invalid transaction type"

    return-object p1
.end method

.method public final a(Landroid/os/Message;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const-string p1, "EVENT_QUIT"

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "EVENT_CONTINUE_MMS_CONNECTIVITY"

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "EVENT_TRANSACTION_REQUEST"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "EVENT_HANDLE_NEXT_PENDING_TRANSACTION"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "EVENT_NEW_INTENT"

    return-object p1

    :cond_4
    const-string p1, "unknown message.what"

    return-object p1
.end method

.method public a()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v1}, Lcom/android/mms/transaction/TransactionService;->c(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v1}, Lcom/android/mms/transaction/TransactionService;->c(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/transaction/Transaction;

    .line 5
    iget-object v2, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    .line 6
    instance-of v2, v1, Lcom/android/mms/transaction/SendTransaction;

    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/android/mms/transaction/SendTransaction;

    iget-object v5, v2, Lcom/android/mms/transaction/SendTransaction;->i:Landroid/net/Uri;

    .line 8
    iget-object v2, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v2, v5}, Lcom/android/mms/transaction/TransactionState;->a(Landroid/net/Uri;)V

    const/16 v2, 0x86

    .line 9
    new-instance v6, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v6, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "resp_st"

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget-object v3, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    .line 12
    invoke-virtual {v2}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v3 .. v8}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/android/mms/transaction/Observable;->a()V

    goto :goto_0

    .line 15
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/android/mms/transaction/Transaction;Lcom/android/mms/transaction/TransactionSettings;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "Mms"

    .line 16
    invoke-static {v1, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processPendingTxn: transaction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mms"

    invoke-static {v2, v1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v2}, Lcom/android/mms/transaction/TransactionService;->c(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {p1}, Lcom/android/mms/transaction/TransactionService;->c(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/transaction/Transaction;

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v2}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p1, p2}, Lcom/android/mms/transaction/Transaction;->a(Lcom/android/mms/transaction/TransactionSettings;)V

    .line 24
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/android/mms/transaction/Transaction;->c()I

    move-result p2

    const-string v1, "Mms"

    .line 25
    invoke-static {v1, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Mms"

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processPendingTxn: process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a(Lcom/android/mms/transaction/Transaction;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "Mms"

    .line 28
    invoke-static {p2, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "Mms"

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started deferred processing of transaction  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {p1, p2}, Landroid/app/Service;->stopSelf(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Mms"

    invoke-static {v0, p2, p1}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    if-nez v2, :cond_7

    const-string p1, "Mms"

    .line 32
    invoke-static {p1, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Mms"

    const-string p2, "processPendingTxn: no more transaction, endMmsConnectivity"

    .line 33
    invoke-static {p1, p2}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {p1}, Lcom/android/mms/transaction/TransactionService;->d()V

    :cond_7
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/android/mms/transaction/Transaction;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v0}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v1}, Lcom/android/mms/transaction/TransactionService;->c(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/transaction/Transaction;

    .line 38
    invoke-virtual {v2, p1}, Lcom/android/mms/transaction/Transaction;->a(Lcom/android/mms/transaction/Transaction;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Mms"

    .line 39
    invoke-static {v1, v4}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Mms"

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transaction already pending: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Lcom/android/mms/transaction/Transaction;->c()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    monitor-exit v0

    return v3

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mms/transaction/Transaction;

    .line 45
    invoke-virtual {v2, p1}, Lcom/android/mms/transaction/Transaction;->a(Lcom/android/mms/transaction/Transaction;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "Mms"

    .line 46
    invoke-static {v1, v4}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Mms"

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicated transaction: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/mms/transaction/Transaction;->c()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_4
    monitor-exit v0

    return v3

    :cond_5
    const-string v1, "Mms"

    .line 49
    invoke-static {v1, v4}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Mms"

    const-string v2, "processTransaction: call beginMmsConnectivity..."

    .line 50
    invoke-static {v1, v2}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {v1}, Lcom/android/mms/transaction/TransactionService;->b()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 52
    iget-object v1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v1}, Lcom/android/mms/transaction/TransactionService;->c(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Mms"

    .line 53
    invoke-static {p1, v4}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Mms"

    const-string v1, "processTransaction: connResult=APN_REQUEST_STARTED, defer transaction pending MMS connectivity"

    .line 54
    invoke-static {p1, v1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_7
    monitor-exit v0

    return v3

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "Mms"

    .line 57
    invoke-static {v1, v4}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Mms"

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding transaction to \'mPending\' list: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v1}, Lcom/android/mms/transaction/TransactionService;->c(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v0

    return v3

    :cond_a
    const-string v1, "Mms"

    .line 61
    invoke-static {v1, v4}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Mms"

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding transaction to \'mProcessing\' list: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_b
    iget-object v1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    .line 65
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v0, "Mms"

    .line 66
    invoke-static {v0, v4}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processTransaction: starting transaction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mms"

    invoke-static {v1, v0}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_c
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {p1, v0}, Lcom/android/mms/transaction/Observable;->a(Lcom/android/mms/transaction/Observer;)V

    .line 69
    invoke-virtual {p1}, Lcom/android/mms/transaction/Transaction;->f()V

    return v3

    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const/4 v0, 0x2

    const-string v1, "Mms"

    .line 1
    invoke-static {v1, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling incoming message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mms"

    invoke-static {v2, v1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_8

    const/16 v3, 0x64

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mms"

    invoke-static {v0, p1}, Lcom/klinker/android/logger/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, p1}, Lcom/android/mms/transaction/TransactionService;->a(Landroid/content/Intent;I)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/mms/transaction/TransactionSettings;

    invoke-virtual {p0, v4, p1}, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a(Lcom/android/mms/transaction/Transaction;Lcom/android/mms/transaction/TransactionSettings;)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {p1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object p1

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "Mms"

    .line 11
    invoke-static {p1, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Mms"

    const-string v0, "handle EVENT_CONTINUE_MMS_CONNECTIVITY event..."

    .line 12
    invoke-static {p1, v0}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {p1}, Lcom/android/mms/transaction/TransactionService;->b()I

    move-result p1

    if-eqz p1, :cond_6

    const-string v0, "Mms"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extending MMS connectivity returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " instead of APN_ALREADY_ACTIVE"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {p1}, Lcom/android/mms/transaction/TransactionService;->b(Lcom/android/mms/transaction/TransactionService;)V

    return-void

    :catch_0
    const-string p1, "Mms"

    const-string v0, "Attempt to extend use of MMS connectivity failed"

    .line 16
    invoke-static {p1, v0}, Lcom/klinker/android/logger/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 19
    :cond_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 20
    :try_start_3
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/android/mms/transaction/TransactionBundle;

    const-string v6, "Mms"

    .line 21
    invoke-static {v6, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "Mms"

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EVENT_TRANSACTION_REQUEST MmscUrl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5}, Lcom/android/mms/transaction/TransactionBundle;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " proxy port: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/mms/transaction/TransactionBundle;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v6, v7}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_9
    invoke-virtual {v5}, Lcom/android/mms/transaction/TransactionBundle;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 26
    new-instance v7, Lcom/android/mms/transaction/TransactionSettings;

    .line 27
    invoke-virtual {v5}, Lcom/android/mms/transaction/TransactionBundle;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/android/mms/transaction/TransactionBundle;->c()I

    move-result v9

    invoke-direct {v7, v6, v8, v9}, Lcom/android/mms/transaction/TransactionSettings;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 28
    :cond_a
    new-instance v7, Lcom/android/mms/transaction/TransactionSettings;

    iget-object v6, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-direct {v7, v6, v4}, Lcom/android/mms/transaction/TransactionSettings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-virtual {v5}, Lcom/android/mms/transaction/TransactionBundle;->e()I

    move-result v6

    const-string v8, "Mms"

    .line 30
    invoke-static {v8, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "Mms"

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handle EVENT_TRANSACTION_REQUEST: transactionType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, v6}, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v8, v9}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v6, :cond_10

    if-eq v6, v3, :cond_f

    if-eq v6, v0, :cond_e

    if-eq v6, v2, :cond_d

    const-string v2, "Mms"

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid transaction type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/klinker/android/logger/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string p1, "Mms"

    .line 35
    invoke-static {p1, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transaction was null. Stopping self: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mms"

    invoke-static {v0, p1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_c
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {p1}, Lcom/android/mms/transaction/TransactionService;->d()V

    .line 38
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void

    .line 39
    :cond_d
    :try_start_4
    new-instance v2, Lcom/android/mms/transaction/ReadRecTransaction;

    iget-object v3, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    .line 40
    invoke-virtual {v5}, Lcom/android/mms/transaction/TransactionBundle;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v1, v7, v5}, Lcom/android/mms/transaction/ReadRecTransaction;-><init>(Landroid/content/Context;ILcom/android/mms/transaction/TransactionSettings;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 41
    :cond_e
    new-instance v2, Lcom/android/mms/transaction/SendTransaction;

    iget-object v3, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    .line 42
    invoke-virtual {v5}, Lcom/android/mms/transaction/TransactionBundle;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v1, v7, v5}, Lcom/android/mms/transaction/SendTransaction;-><init>(Landroid/content/Context;ILcom/android/mms/transaction/TransactionSettings;Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_f
    new-instance v2, Lcom/android/mms/transaction/RetrieveTransaction;

    iget-object v3, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    .line 44
    invoke-virtual {v5}, Lcom/android/mms/transaction/TransactionBundle;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v1, v7, v6}, Lcom/android/mms/transaction/RetrieveTransaction;-><init>(Landroid/content/Context;ILcom/android/mms/transaction/TransactionSettings;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    :try_start_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v3, v6, :cond_12

    .line 46
    invoke-virtual {v5}, Lcom/android/mms/transaction/TransactionBundle;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 47
    invoke-static {}, Lcom/android/mms/transaction/DownloadManager;->a()Lcom/android/mms/transaction/DownloadManager;

    move-result-object v5

    iget-object v6, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    iget-object v7, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    .line 48
    invoke-virtual {v2, v7, v3}, Lcom/android/mms/transaction/RetrieveTransaction;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 49
    invoke-virtual {v5, v6, v7, v3, v8}, Lcom/android/mms/transaction/DownloadManager;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    move-object v4, v2

    goto/16 :goto_6

    :catch_1
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_3

    .line 50
    :cond_10
    :try_start_6
    invoke-virtual {v5}, Lcom/android/mms/transaction/TransactionBundle;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 51
    new-instance v3, Lcom/android/mms/transaction/NotificationTransaction;

    iget-object v5, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-direct {v3, v5, v1, v7, v2}, Lcom/android/mms/transaction/NotificationTransaction;-><init>(Landroid/content/Context;ILcom/android/mms/transaction/TransactionSettings;Ljava/lang/String;)V

    :goto_1
    move-object v2, v3

    goto :goto_2

    .line 52
    :cond_11
    invoke-virtual {v5}, Lcom/android/mms/transaction/TransactionBundle;->d()[B

    move-result-object v2

    .line 53
    new-instance v3, Lcom/google/android/mms/pdu_alt/PduParser;

    invoke-direct {v3, v2}, Lcom/google/android/mms/pdu_alt/PduParser;-><init>([B)V

    .line 54
    invoke-virtual {v3}, Lcom/google/android/mms/pdu_alt/PduParser;->a()Lcom/google/android/mms/pdu_alt/GenericPdu;

    move-result-object v2

    const/16 v3, 0x82

    if-eqz v2, :cond_15

    .line 55
    invoke-virtual {v2}, Lcom/google/android/mms/pdu_alt/GenericPdu;->b()I

    move-result v5

    if-ne v5, v3, :cond_15

    .line 56
    new-instance v3, Lcom/android/mms/transaction/NotificationTransaction;

    iget-object v5, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    check-cast v2, Lcom/google/android/mms/pdu_alt/NotificationInd;

    invoke-direct {v3, v5, v1, v7, v2}, Lcom/android/mms/transaction/NotificationTransaction;-><init>(Landroid/content/Context;ILcom/android/mms/transaction/TransactionSettings;Lcom/google/android/mms/pdu_alt/NotificationInd;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 57
    :cond_12
    :goto_2
    :try_start_7
    invoke-virtual {p0, v2}, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a(Lcom/android/mms/transaction/Transaction;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v3, :cond_14

    const-string p1, "Mms"

    .line 58
    invoke-static {p1, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transaction was null. Stopping self: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mms"

    invoke-static {v0, p1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_13
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {p1}, Lcom/android/mms/transaction/TransactionService;->d()V

    .line 61
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :cond_14
    :try_start_8
    const-string v3, "Mms"

    .line 62
    invoke-static {v3, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "Mms"

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Started processing of incoming message: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_5

    :cond_15
    :try_start_9
    const-string v2, "Mms"

    const-string v3, "Invalid PUSH data."

    .line 64
    invoke-static {v2, v3}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string p1, "Mms"

    .line 65
    invoke-static {p1, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transaction was null. Stopping self: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mms"

    invoke-static {v0, p1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_16
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {p1}, Lcom/android/mms/transaction/TransactionService;->d()V

    .line 68
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :catchall_2
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception v2

    move-object v3, v4

    :goto_3
    :try_start_a
    const-string v5, "Mms"

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception occurred while handling message: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v2}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v3, :cond_17

    .line 70
    :try_start_b
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {v3, p1}, Lcom/android/mms/transaction/Observable;->b(Lcom/android/mms/transaction/Observer;)V

    .line 71
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {p1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 72
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {p1}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object p1

    monitor-enter p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 73
    :try_start_c
    iget-object v2, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v2}, Lcom/android/mms/transaction/TransactionService;->a(Lcom/android/mms/transaction/TransactionService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    monitor-exit p1

    goto :goto_4

    :catchall_3
    move-exception v2

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_e
    const-string v2, "Mms"

    const-string v3, "Unexpected Throwable."

    .line 75
    invoke-static {v2, v3, p1}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    .line 76
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_17
    move-object v4, v3

    :cond_18
    :goto_4
    if-nez v4, :cond_1a

    const-string p1, "Mms"

    .line 77
    invoke-static {p1, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transaction was null. Stopping self: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mms"

    invoke-static {v0, p1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_19
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {p1}, Lcom/android/mms/transaction/TransactionService;->d()V

    .line 80
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    :cond_1a
    :goto_5
    return-void

    :catchall_6
    move-exception p1

    move-object v4, v3

    :goto_6
    if-nez v4, :cond_1c

    const-string v2, "Mms"

    .line 81
    invoke-static {v2, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transaction was null. Stopping self: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mms"

    invoke-static {v2, v0}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1b
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionService;->d()V

    .line 84
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionService$ServiceHandler;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 85
    :cond_1c
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
